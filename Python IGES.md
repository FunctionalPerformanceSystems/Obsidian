https://pypi.org/project/pyiges/

https://github.com/pyvista/pyiges
## Описание проекта

Python IGES reader with basic functionality to read an IGES file and convert some entities to a pyvista or vtkmesh.

This module can read in and perform basic parsing of all entities and can perform additional parsing and geometry visualization of the following entities:

- Vertex List (Type 502 Form 1)
    
- Edge List
    
- Loop (for specifying a bounded face for BREP geometries
    
- Face
    
- Circular arc
    
- Rational B-Spline Surface
    
- Rational B-Spline Curve
    
- Conic Arc (Type 104)
    
- Line
    
- Point
    

## Installation

pyiges is offered in a “full” variant including the conversion features and a “pure” parsing module variant. The pure variant has no conversion features, no dependencies to pyvista,geomdl, and can be installed by removing the [full] specificator from the following commands.

Install with pip using:

```
pip install pyiges[full]
```

Otherwise, if you want the bleeding edge version, feel free to clone this repo and install with:

```
git clone https://github.com/pyvista/pyiges
cd pyiges
pip install .[full]
```

Note that the square brackets might need to be escaped or quoted when using zsh.

## Usage

The pyiges module can read in many entities as raw text, but only NURBS surfaces and bsplines can be converted to pyvista meshes.

```
import pyiges
from pyiges import examples

# load an example impeller
iges = pyiges.read(examples.impeller)

# print an invidiual entity (boring)
print(iges[0])

# convert all lines to a vtk mesh and plot it
lines = iges.to_vtk(bsplines=True, surfaces=False, merge=True)
lines.plot(color='w', line_width=2)

# convert all surfaces to a vtk mesh and plot it
mesh = iges.to_vtk(bsplines=False, surfaces=True, merge=True, delta=0.05)
mesh.plot(color='w', smooth_shading=True)
# control resolution of the mesh by changing "delta"

# save this surface to file
mesh.save('mesh.ply')  # as ply
mesh.save('mesh.stl')  # as stl
mesh.save('mesh.vtk')  # as vtk
```

### Lines

![https://github.com/pyvista/pyiges/raw/main/docs/images/impeller_lines.png](https://pypi-camo.freetls.fastly.net/8d4b5064ff6ff4ce8966d0d6d69fc5b2ceb75262/68747470733a2f2f6769746875622e636f6d2f707976697374612f7079696765732f7261772f6d61696e2f646f63732f696d616765732f696d70656c6c65725f6c696e65732e706e67)

### Surfaces

![https://github.com/pyvista/pyiges/raw/main/docs/images/impeller_surf.png](https://pypi-camo.freetls.fastly.net/8b17da940e342be31b887f25f83bcc9bf03207a2/68747470733a2f2f6769746875622e636f6d2f707976697374612f7079696765732f7261772f6d61696e2f646f63732f696d616765732f696d70656c6c65725f737572662e706e67)

## Acknowledgments

Substantial code was obtained from or inspired by [https://github.com/cfinch/IGES-File-Reader](https://github.com/cfinch/IGES-File-Reader)

IGES reference definitions were obtained from [Eclipse IGES Wiki](https://wiki.eclipse.org/IGES_file_Specification#Rational_B-Spline_Curve_.28Type_126.29),