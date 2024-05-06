https://mathematica.stackexchange.com/questions/130883/is-it-possible-to-create-stp-3d-model-from-graphics3d

https://reference.wolfram.com/language/OpenCascadeLink/tutorial/UsingOpenCascadeLink.html#1517390119

Mathematia currenlty (Version 12.0) does not provide a functionality to export step files. So a solution will have to happen in the external program used.

**Update 12.1:**

Through the [OpenCascdeLink](https://reference.wolfram.com/language/OpenCascadeLink/tutorial/UsingOpenCascadeLink.html) Mathematica now has some capabilities to import and export step files. Now, STEP is a **huge** file format with many variants. Here we are talking about AP203 and AP214. Here is an example of an export and an import:

```mathematica
Needs["NDSolve`FEM`"]
Needs["OpenCascadeLink`"]
```

We generate some random cylinders:

```mathematica
n = 15; r = 0.2;
pt1 = RandomReal[{-1, 1}, {n, 3}];
pt2 = RandomReal[{-1, 1}, {n, 3}];
ru = RegionUnion @@ (Cylinder[{pt1[[#]], pt2[[#]]}, r] & /@ 
     Range[n]);
```

convert them into the open cascade shape expression:

```mathematica
shape = OpenCascadeShape[ru];
```

For visualization only we extract a boundary mesh from it:

```mathematica
bmesh = OpenCascadeShapeSurfaceMeshToBoundaryMesh[shape];
bmesh["Wireframe"[
  "MeshElementStyle" -> Directive[{FaceForm[LightBlue], EdgeForm[]}]]]
```

[![enter image description here](https://i.stack.imgur.com/XBbgx.png)](https://i.stack.imgur.com/XBbgx.png)

To export the shape use:

```mathematica
OpenCascadeShapeExport["~/test.step", shape]
```

Here is an example of importing a step file:

```mathematica
path = FileNameJoin[{$OpenCascadeInstallationDirectory, 
    "ExampleData"}];
shape = OpenCascadeShapeImport[FileNameJoin[{path, "screw.step"}]];
```

To do something with it we convert it to a boundary element mesh:

```mathematica
bmesh = OpenCascadeShapeSurfaceMeshToBoundaryMesh[shape];
groups = bmesh["BoundaryElementMarkerUnion"];
temp = Most[Range[0, 1, 1/(Length[groups])]];
colors = ColorData["BrightBands"][#] & /@ temp;
bmesh["Wireframe"["MeshElementStyle" -> FaceForm /@ colors]]
```

[![enter image description here](https://i.stack.imgur.com/q39px.png)](https://i.stack.imgur.com/q39px.png)