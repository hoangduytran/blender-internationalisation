��    0      �                .       L  x   T  �   �    �     �  h  �     &  B   6  �   y     	     #	     ,	  @   ;	  g   |	  -   �	  m   
  r  �
  =   �  	   1     ;  �   L       z     J   �     �  2   �     (     6     E     Q  	   `     j  �   x  �   8  �     5  �  �        �     �  v   W     �  N   �  R   #  l   v  �   �  �   r  �  7  .   �    �  x   �  �   j    B     I  h  Z     �  B   �  �        �     �     �  @   �  g     -   �  m   �  r    =   �   	   �      �   �   �      �!  z   �!  J   5"     �"  2   �"     �"     �"     �"     �"  	   �"     #  �   #  �   �#  �   �$  5  }%  �   �&     V'     t'  v   �'     k(  N   q(  R   �(  l   )  �   �)  �   *   :kbd:`Tab` into edit mode and start extruding. A branch point is a vertex with three or more connected edges. These areas tend to produce more complicated topology, some of which may overlap. The *Branch Smoothing* setting relaxes the surface around these points, with the side effect of shrinking the surface. A new armature object is added with bones matching the input mesh. The active selection is switched to the new armature. Add the Skin Modifier to a mesh. Disable *Limit selection to visible* in the 3D View so that you can see the vertices inside the new geometry. Ensure the modifier is enabled for display in Edit Mode (on by default). An Armature Modifier is added directly below the Skin Modifier. Note that, the Armature Modifier is being applied after the Skin Modifier because it should only deform the output, whereas if it were above the Skin Modifier it might change the resulting topology. Branch Smoothing By default, a branch vertex (vertex with three or more connected edges) will generate extra edge loops along adjacent edges in order to keep the output tight. Branches can be made loose by clicking *Mark Loose*, which will allow the output to stretch between all adjacent vertices. This can be disabled again by clicking *Clear Loose* with the vertex selected. Create Armature Create an armature on top of the object. Each edge becomes a bone. Each set of connected vertices should have one root node. *Mark Root* enforces the one-root per set rule, so it is not necessary to manually unmark roots. Equalize Radii Examples External Links Faces in the original geometry are ignored by the Skin Modifier. If the root vertex has more than one adjacent edge, an extra bone will be created to serve as the root. In the *modifiers* menu, add a Skin Modifier. It is a quick way to generate base meshes for sculpting and/or smooth organic shapes with arbitrary topology. Ji, Zhongping; Liu, Ligang; Wang, Yigang (2010). `B-Mesh: A Fast Modeling System for Base Meshes of 3D Articulated Shapes <http://www.math.zju.edu.cn/ligangliu/CAGD/Projects/BMesh/>`__, Computer Graphics Forum 29(7), pp. 2169-2178. -- The work this modifier is based on (`direct link to PDF <http://www.math.zju.edu.cn/ligangliu/cagd/projects/bmesh/paper/bmesh.pdf>`__). Makes the skin radii of selected vertices equal on each axis. Mark Root Mark/Clear Loose Marking a vertex as root causes that vertex to be used for calculating rotations for connected limbs. Root vertices also affect the armature output; they will be used as the origin for the root bones. Options Output faces with smooth shading rather than flat shading. The smooth/flat shading of the input geometry is not preserved. Roots are shown in the 3D View with a red dashed circle around the vertex. Selected Vertices Simple creature, made with only the Skin Modifier. Skin Modifier Skin Modifier. Skin Resize Smooth Shading Smoothing Symmetry Axes The Skin Modifier uses ordinary vertices and edges as input. All of the regular Edit Mode tools (such as extrude, subdivide, grab, scale, and rotate) can be used when building a skinned mesh. The Skin Modifier uses vertices and edges to create a skinned surface, using a per-vertex radius to better define the shape. The output is mostly quads, although some triangles will appear around intersections. The Symmetry Axes checkboxes are used to keep the output topology symmetrical in their respective axes. In other words, using it avoids merging triangles across an axis unless the triangles form a symmetric quad. The radii of input vertices can be individually scaled in Edit Mode to alter the thickness of the skin by pressing :kbd:`Ctrl-A`. Non-uniform scaling of the X and Y axes is accessible by locking it with :kbd:`X` or :kbd:`Y`. The radius can also be adjusted in the *Transform* panel of the *Properties* region. These symmetry axes checkboxes do not add geometry flipped across an axis. For that, the Mirror Modifier should be used, typically placed above the Skin Modifier. This tool does the following: To get smoother results, activate *Smooth Shading* and add a :doc:`Subdivision Surface </modeling/modifiers/generate/subsurf>`. Try to sketch results similar to Fig. :ref:`fig-modifier-skin-creature`, through extruding the vertices of the object. Usage Use *Mark Loose* at regions like the neck, to merge these faces more together. Use :kbd:`Ctrl-A` to change the size of the different regions within the creature. Weight groups are added to the input mesh. The Skin Modifier propagates these weights to the output as well. `Related thread on Blender artists <http://blenderartists.org/forum/showthread.php?209551-B-mesh-modeling-tools-papers-better-than-zsfere>`__. `Skin Modifier Development at Blender Nation <http://www.blendernation.com/2011/03/11/skin-modifier-development/>`__ -- An early demonstration of the Skin Modifier by Nicholas Bishop (March 2011). Project-Id-Version: Blender 2.79 Manual 2.79
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-09-02 22:22+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: vi
Language-Team: vi <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :kbd:`Tab` into edit mode and start extruding. A branch point is a vertex with three or more connected edges. These areas tend to produce more complicated topology, some of which may overlap. The *Branch Smoothing* setting relaxes the surface around these points, with the side effect of shrinking the surface. A new armature object is added with bones matching the input mesh. The active selection is switched to the new armature. Add the Skin Modifier to a mesh. Disable *Limit selection to visible* in the 3D View so that you can see the vertices inside the new geometry. Ensure the modifier is enabled for display in Edit Mode (on by default). An Armature Modifier is added directly below the Skin Modifier. Note that, the Armature Modifier is being applied after the Skin Modifier because it should only deform the output, whereas if it were above the Skin Modifier it might change the resulting topology. Branch Smoothing By default, a branch vertex (vertex with three or more connected edges) will generate extra edge loops along adjacent edges in order to keep the output tight. Branches can be made loose by clicking *Mark Loose*, which will allow the output to stretch between all adjacent vertices. This can be disabled again by clicking *Clear Loose* with the vertex selected. Create Armature Create an armature on top of the object. Each edge becomes a bone. Each set of connected vertices should have one root node. *Mark Root* enforces the one-root per set rule, so it is not necessary to manually unmark roots. Equalize Radii Examples External Links Faces in the original geometry are ignored by the Skin Modifier. If the root vertex has more than one adjacent edge, an extra bone will be created to serve as the root. In the *modifiers* menu, add a Skin Modifier. It is a quick way to generate base meshes for sculpting and/or smooth organic shapes with arbitrary topology. Ji, Zhongping; Liu, Ligang; Wang, Yigang (2010). `B-Mesh: A Fast Modeling System for Base Meshes of 3D Articulated Shapes <http://www.math.zju.edu.cn/ligangliu/CAGD/Projects/BMesh/>`__, Computer Graphics Forum 29(7), pp. 2169-2178. -- The work this modifier is based on (`direct link to PDF <http://www.math.zju.edu.cn/ligangliu/cagd/projects/bmesh/paper/bmesh.pdf>`__). Makes the skin radii of selected vertices equal on each axis. Mark Root Mark/Clear Loose Marking a vertex as root causes that vertex to be used for calculating rotations for connected limbs. Root vertices also affect the armature output; they will be used as the origin for the root bones. Options Output faces with smooth shading rather than flat shading. The smooth/flat shading of the input geometry is not preserved. Roots are shown in the 3D View with a red dashed circle around the vertex. Selected Vertices Simple creature, made with only the Skin Modifier. Skin Modifier Skin Modifier. Skin Resize Smooth Shading Smoothing Symmetry Axes The Skin Modifier uses ordinary vertices and edges as input. All of the regular Edit Mode tools (such as extrude, subdivide, grab, scale, and rotate) can be used when building a skinned mesh. The Skin Modifier uses vertices and edges to create a skinned surface, using a per-vertex radius to better define the shape. The output is mostly quads, although some triangles will appear around intersections. The Symmetry Axes checkboxes are used to keep the output topology symmetrical in their respective axes. In other words, using it avoids merging triangles across an axis unless the triangles form a symmetric quad. The radii of input vertices can be individually scaled in Edit Mode to alter the thickness of the skin by pressing :kbd:`Ctrl-A`. Non-uniform scaling of the X and Y axes is accessible by locking it with :kbd:`X` or :kbd:`Y`. The radius can also be adjusted in the *Transform* panel of the *Properties* region. These symmetry axes checkboxes do not add geometry flipped across an axis. For that, the Mirror Modifier should be used, typically placed above the Skin Modifier. This tool does the following: To get smoother results, activate *Smooth Shading* and add a :doc:`Subdivision Surface </modeling/modifiers/generate/subsurf>`. Try to sketch results similar to Fig. :ref:`fig-modifier-skin-creature`, through extruding the vertices of the object. Usage Use *Mark Loose* at regions like the neck, to merge these faces more together. Use :kbd:`Ctrl-A` to change the size of the different regions within the creature. Weight groups are added to the input mesh. The Skin Modifier propagates these weights to the output as well. `Related thread on Blender artists <http://blenderartists.org/forum/showthread.php?209551-B-mesh-modeling-tools-papers-better-than-zsfere>`__. `Skin Modifier Development at Blender Nation <http://www.blendernation.com/2011/03/11/skin-modifier-development/>`__ -- An early demonstration of the Skin Modifier by Nicholas Bishop (March 2011). 