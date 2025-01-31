cmake_minimum_required(VERSION 3.9)
project(PolyhedralSplines)

# Required by OpenMesh
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Force make to stop after first error
if(UNIX)
    add_definitions(
        -Wfatal-errors # stop after first error
        -w
    )
endif()

add_compile_definitions(_USE_MATH_DEFINES)

################################################################################
# Clone and build install dependencies
################################################################################
include(ExternalProject)

# OpenMesh
set(OPENMESH_ROOT ${CMAKE_SOURCE_DIR}/External/OpenMesh)

ExternalProject_Add(
    OpenMesh
    PREFIX ${OPENMESH_ROOT}
    GIT_REPOSITORY https://www.graphics.rwth-aachen.de:9000/OpenMesh/OpenMesh.git
    GIT_TAG db8c0608830ae7324b2b2e1d91e4db565b2d3eae
    CMAKE_ARGS -DCMAKE_INSTALL_PREFIX:PATH=<INSTALL_DIR>
               -DBUILD_APPS=FALSE
               -DCMAKE_BUILD_TYPE=RELEASE
)

################################################################################

link_directories(${OPENMESH_ROOT}/lib)

# Find source files
file(GLOB_RECURSE SOURCES src/*.cpp)
add_executable(PolyhedralSplines src/main.cpp ${SOURCES})

### Link OpenMesh ###
include_directories(SYSTEM ${OPENMESH_ROOT}/include)
target_link_libraries(PolyhedralSplines OpenMeshCore OpenMeshTools)

# OpenMesh need to be built before main program
add_dependencies(PolyhedralSplines OpenMesh)


# Copy tables to build folder
set(TABLE_SRC_PATH ${CMAKE_SOURCE_DIR}/src/Patch/Table)

if(UNIX)
    set(TABLE_TRG_PATH ${CMAKE_SOURCE_DIR}/../build/Table)
elseif(WIN32)
    set(TABLE_TRG_PATH ${CMAKE_SOURCE_DIR}/../build/Release/Table)
endif()

add_custom_command(
    TARGET PolyhedralSplines
    POST_BUILD
    COMMAND ${CMAKE_COMMAND} -E copy_directory ${TABLE_SRC_PATH} ${TABLE_TRG_PATH}
)
