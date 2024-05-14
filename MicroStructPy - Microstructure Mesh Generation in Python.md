https://github.getafreenode.com/kip-hart/MicroStructPy
---

[![GitHub](https://github.com/kip-hart/MicroStructPy/raw/master/docs/source/_static/github.svg)](https://github.com/kip-hart/MicroStructPy/raw/master/docs/source/_static/github.svg) [Repository](https://github.com/kip-hart/MicroStructPy) [![ReadTheDocs](https://github.com/kip-hart/MicroStructPy/raw/master/docs/source/_static/rtd.svg)](https://github.com/kip-hart/MicroStructPy/raw/master/docs/source/_static/rtd.svg) [Documentation](https://docs.microstructpy.org/) [![PyPI](https://github.com/kip-hart/MicroStructPy/raw/master/docs/source/_static/pypi.svg)](https://github.com/kip-hart/MicroStructPy/raw/master/docs/source/_static/pypi.svg) [PyPI](https://pypi.org/project/microstructpy/)

MicroStructPy is a microstructure mesh generator written in Python. Features of MicroStructPy include:

- 2D and 3D microstructures
- Grain size, shape, orientation, and position control
- Polycrystals, amorphous phases, and voids
- Unstructured and raster meshes
- Mesh verification
- Visualizations
- Output to common file formats
- Customizable workflow

[![Banner image showing the three steps for creating microstructure.](https://camo.githubusercontent.com/29d824a50a362001ee0767d462fb7160cf2ad8c2003f546cff4ada784cc82af7/68747470733a2f2f646f63732e6d6963726f73747275637470792e6f72672f656e2f6c61746573742f5f696d616765732f62616e6e65722e706e67)](https://camo.githubusercontent.com/29d824a50a362001ee0767d462fb7160cf2ad8c2003f546cff4ada784cc82af7/68747470733a2f2f646f63732e6d6963726f73747275637470792e6f72672f656e2f6c61746573742f5f696d616765732f62616e6e65722e706e67)

_The three steps to creating a microstructure are: 1) seed the domain with particles, 2) create a Voronoi power diagram, and 3) convert the diagram into an unstructured mesh._

## Download & Installation

To install MicroStructPy, download it from PyPI using:

```
pip install microstructpy
```

If there is an error with the install, try `pip install pybind11` first, then install MicroStructPy.

MicroStructPy can also be installed from source:

```
git clone https://github.com/kip-hart/MicroStructPy.git
pip install -e MicroStructPy/
```

Installing MicroStructPy creates the command line program `microstructpy` and the Python package `microstructpy`. The command line program executes a standard workflow on XML input files, while the package exposes classes and functions for a customized workflow.

## Run a Demo

[](https://github.getafreenode.com/kip-hart/MicroStructPy#run-a-demo)

MicroStructPy includes several demo and example files to help new users get started with the program. A full list of examples is available online at [https://docs.microstructpy.org/examples.html](https://docs.microstructpy.org/examples.html).

Here is minimal example input file:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<input>
    <material>
        <shape> circle </shape>
        <size> 0.15 </size>
    </material>

    <domain>
        <shape> square </shape>
    </domain>
</input>
```

This example can be run from the command line by excuting:

```
microstructpy --demo=minimal.xml
```

Alternatively, you can copy the text to a file such as `my_input.xml` and run `microstructpy my_input.xml`.

The same output can be obtained from using the package in a script:

```python
import matplotlib.pyplot as plt
import microstructpy as msp


phase = {'shape': 'circle', 'size': 0.15}
domain = msp.geometry.Square()

# Unpositioned list of seeds
seeds = msp.seeding.SeedList.from_info(phase, domain.area)

# Position seeds in domain
seeds.position(domain)

# Create polygonal mesh
polygon_mesh = msp.meshing.PolyMesh.from_seeds(seeds, domain)

# Create triangular mesh
triangle_mesh = msp.meshing.TriMesh.from_polymesh(polygon_mesh)

# Plot outputs
for output in [seeds, polygon_mesh, triangle_mesh]:
    plt.figure()
    output.plot(edgecolor='k')
    plt.axis('image')
    plt.axis([-0.5, 0.5, -0.5, 0.5])
    plt.show()
```

## Documentation

[](https://github.getafreenode.com/kip-hart/MicroStructPy#documentation)

MicroStructPy documentation is available online at [https://docs.microstructpy.org](https://docs.microstructpy.org/).

To build a local copy of the documentation, execute the following from the top-level directory of the MicroStructPy repository:

```
pip install tox
tox -e docs
```

Once built, the documentation will be in `docs/build/`.

## Publications

[](https://github.getafreenode.com/kip-hart/MicroStructPy#publications)

If you use MicroStructPy in you work, please consider including these citations in your bibliography:

K. A. Hart and J. J. Rimoli, Generation of statistically representative microstructures with direct grain geometry control, _Computer Methods in Applied Mechanics and Engineering_, 370 (2020), 113242. ([BibTeX](https://github.com/kip-hart/MicroStructPy/raw/master/docs/publications/cmame2020.bib)) ([DOI](https://doi.org/10.1016/j.cma.2020.113242))

K. A. Hart and J. J. Rimoli, MicroStructPy: A statistical microstructure mesh generator in Python, _SoftwareX_, 12 (2020), 100595. ([BibTeX](https://github.com/kip-hart/MicroStructPy/raw/master/docs/publications/swx2020.bib)) ([DOI](https://doi.org/10.1016/j.softx.2020.100595))

The news article [AE Doctoral Student Kenneth A. Hart Presents MicroStructPy to the World](https://www.ae.gatech.edu/news/2020/07/kip-hart), written by the School of Aerospace Engineering at Georgia Tech, describes MicroStructPy for a general audience.

## Contributing

[](https://github.getafreenode.com/kip-hart/MicroStructPy#contributing)

Contributions to the project are welcome. Please use the GitHub pull request and issue submission features. See the [Contributing Guidelines](https://github.com/kip-hart/MicroStructPy/blob/master/.github/CONTRIBUTING.md) for more details.

## License and Attributions

[](https://github.getafreenode.com/kip-hart/MicroStructPy#license-and-attributions)

MicroStructPy is open source and freely available. Copyright for MicroStructPy is held by Georgia Tech Research Corporation. MicroStructPy is a major part of Kenneth (Kip) Hart's doctoral thesis, advised by Prof. Julian Rimoli.