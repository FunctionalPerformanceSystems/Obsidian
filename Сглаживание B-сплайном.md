# [[Источники#^1d30a4|Математическое описание]]
---
## Piecewise polynomial polyhedral splines
---
Многоугольный сплайн - это коллекция (?) гладко соединённых кусков полиномов в форме Берштейна-Безье:
$$
x(u,v):=\sum_{i=0}^{d_1} \sum_{j=0}^{d_2} \mathbf{b}_{ij} b_{i}^{d_1} (u) b_{j}^{d_2} (v), \quad (u, v) \in [0..1]^2
$$
где $b_{k}^{d}:=$
![[Pasted image 20240506193945.png]]
# [[user_manual.pdf|Алгоритм на C++]]
---
```shell
$ unzip polyhedral_spline.zip 
$ cd ./polyhedral_spline 
$ mkdir build 
$ cd ./build 
$ cmake ../Source 
$ make
```
![[Pasted image 20240506103411.png|500]]
![[Pasted image 20240506103518.png|200]]
Красным цветом обозначен coответствующий face
Execution: For UNIX-based systems: 
``$ ./PolyhedralSplines /path/to/filename.obj``
Example: ./PolyhedralSplines ../testfile/cube.obj Note: test .obj files are in ``/testfile``.
To raise the degree of all patches to a uniform degree 3 × 3 use the option -d or –DEGREE_RAISE: 
``$ ./PolyhedralSplines -d /path/to/filename.obj``
![[user_manual.pdf]]