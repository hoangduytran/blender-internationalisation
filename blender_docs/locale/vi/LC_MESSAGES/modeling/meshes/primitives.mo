��    `                              ,  =   J  �   �  ~   O  �   �  v   ^  �   �     �	     �	  �   �	     g
     v
     �
  $   �
     �
     �
     �
     �
     �
     �
  5   �
     -  	   =  !   G  >   i     �     �     5     :  �   A  	   +  U   5  M   �    �  �   �     �     �     �     �                     /     4     ;     A  D   I  �   �  l   '  L   �     �  H   �  E   D     �     �     �     �  
   �     �     �  ;   �  #     .   6  	   e     o  A   u  9   �     �  "   �  1     �   O  %   �  )        >  �   ]  �   U       "   '  "   J  \   m  V   �  9   !  2  [  �   �  �  3     �     �  e   �     L  	   Y     c     l     {  �   �  �              =   /  �   m  ~   4   �   �   v   C!  �   �!     l"     u"  �   }"     L#     [#     z#  $   �#     �#     �#     �#     �#     �#     �#  5   �#     $  	   "$  !   ,$  >   N$     �$     �$     %     %  �   &%  	   &  U   &  M   p&    �&  �   �'     �(     �(     �(     �(     �(     �(     )     )     )      )     &)  D   .)  �   s)  l   *  L   y*     �*  H   �*  E   )+     o+     �+     �+     �+  
   �+     �+     �+  ;   �+  #   �+  .   ,  	   J,     T,  A   Z,  9   �,     �,  "   �,  1   -  �   4-  %   �-  )   �-     #.  �   B.  �   :/     �/  "   0  "   /0  \   R0  V   �0  9   1  2  @1  �   s2  �  3     �4     �4  e   �4     15  	   >5     H5     Q5     `5  �   o5   :kbd:`Shift-A` :menuselection:`Add --> Mesh` :menuselection:`Tool Shelf --> Create --> Add Primitive/Mesh` A common object type used in a 3D scene is a mesh. Blender comes with a number of "primitive" mesh shapes that you can start modeling from. You can also add primitives in Edit Mode at the 3D cursor. A doughnut-shaped primitive created by rotating a circle around an axis. The overall dimensions can be defined by two methods. A regular quadratic grid which is a subdivided plane. Example objects that can be created out of grids include landscapes and organic surfaces. A standard UV sphere is made out of quad faces and a triangle fan at the top and bottom. It can be used for texturing. A standard cube contains eight vertices, twelve edges, and six faces, and is a three-dimensional object. Objects that can be created out of cubes include dice, boxes, or crates. Add Mode Add-ons An icosphere is a polyhedral sphere made up of triangles. Icospheres are normally used to achieve a more isotropical layout of vertices than a UV sphere, in other words, they are uniform in every direction. Base Fill Type Blender's standard primitives. Cap Fill Type Change the way the torus is defined. Circle Common Options Cone Cube Cylinder Depth Do not fill. Creates only the outer ring of vertices. Exterior Radius Fill Type Fill with a single :term:`n-gon`. Fill with triangular faces which share a vertex in the middle. Generate UVs Generates a default UV unwrapping of new geometry. This will be defined in the first UV layer (which will get added if needed). Grid Hotkey How many recursions are used to define the sphere. At level 1 the Icosphere is an icosahedron, a solid with 20 equilateral triangular faces. Each increase in the number of subdivisions splits each triangular face into four triangles. Icosphere If viewed along the major axis, this is the radius from the center to the outer edge. If viewed along the major axis, this is the radius of the hole in the center. In addition to the basic geometric primitives, Blender has a number of script generated meshes to offer as pre-installed add-ons. These are available when enabled in the :doc:`User Preferences </preferences/addons>` (select the Category *Add Mesh*, then check any desired items). In order to facilitate the modeling, the best solution is to imagine what primitive type suits better for your model. If you will model a cuboid, the best solution is to start with a primitive cube, and so on. Interior Radius Major Radius Major Segments Major/Minor, Exterior/Interior Menu Minor Radius Minor segments Mode Monkey N-gon Nothing Number of horizontal segments. These are like the Earth's parallels. Number of segments for the main ring of the torus. If you think of a torus as a "spin" operation around an axis, this is how many steps are in the spin. Number of segments for the minor ring of the torus. This is the number of vertices of each circular segment. Number of vertical segments. Like the Earth's meridians, going pole to pole. Object Mode and Edit Mode Objects that can be created out of cones include spikes or pointed hats. Objects that can be created out of cylinders include handles or rods. Operator Presets Panel Planar Primitives Plane Primitives Radius 1 Radius 2 Radius from the origin to the center of the cross sections. Radius of the torus' cross section. Radius/Size, Align to View, Location, Rotation Reference Rings Rings are face loops and not edge loops, which would be one less. See :ref:`Common Object Options <object-common-options>`. Segments Set how the circle will be filled. Sets the radius of the circular base of the cone. Sets the radius of the tip of the cone. which will create a frustum (a pyramid or cone with the top cut off). A value of 0 will produce a standard cone shape. Sets the starting height of the cone. Sets the starting height of the cylinder. Similar to circle (see above). Similar to circle (see above). When set to none, the created object will be a tube. Objects that can be created out of tubes include pipes or drinking glasses (the basic difference between a cylinder and a tube is that the former has closed ends). Subdividing an icosphere raises the vertex count very quickly even with few iterations (10 times creates 5,242,880 triangles), Adding such a dense mesh is a sure way to cause the program to crash. Subdivisions The number of spans in the X axis. The number of spans in the Y axis. The number of vertical edges between the circles or tip, used to define the cone or pyramid. The number of vertical edges between the circles used to define the cylinder or prism. The number of vertices that define the circle or polygon. The standard plane is a single quad face, which is composed of four vertices, four edges, and one face. It is like a piece of paper lying on a table; it is not a three-dimensional object because it is flat and has no thickness. Objects that can be created with planes include floors, tabletops, or mirrors. These options can be specified in the Operator panel in the *Tool Shelf*, which appears when the object is created. Options included in more than one primitive are: This is a gift from old NaN to the community and is seen as a programmer's joke or "Easter Egg". It creates a monkey's head once you press the *Monkey* button. The Monkey's name is "Suzanne" and is Blender's mascot. Suzanne is very useful as a standard test mesh, much like the `Utah Teapot <https://en.wikipedia.org/wiki/Utah_teapot>`__ or the `Stanford Bunny <https://en.wikipedia.org/wiki/Stanford_Bunny>`__. Torus Torus Dimensions Torus preset settings for reuse. These presets are stored as scripts in the proper presets directory. Triangle Fan UV Sphere Vertices X Subdivisions Y Subdivisions You can make a planar mesh three-dimensional by moving one or more of the vertices out of its plane (applies to *Plane*, *Circle* and *Grid*). A simple circle is actually often used as a starting point to create even the most complex of meshes. Project-Id-Version: Blender 2.79 Manual 2.79
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-08-31 23:39+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: vi
Language-Team: vi <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :kbd:`Shift-A` :menuselection:`Add --> Mesh` :menuselection:`Tool Shelf --> Create --> Add Primitive/Mesh` A common object type used in a 3D scene is a mesh. Blender comes with a number of "primitive" mesh shapes that you can start modeling from. You can also add primitives in Edit Mode at the 3D cursor. A doughnut-shaped primitive created by rotating a circle around an axis. The overall dimensions can be defined by two methods. A regular quadratic grid which is a subdivided plane. Example objects that can be created out of grids include landscapes and organic surfaces. A standard UV sphere is made out of quad faces and a triangle fan at the top and bottom. It can be used for texturing. A standard cube contains eight vertices, twelve edges, and six faces, and is a three-dimensional object. Objects that can be created out of cubes include dice, boxes, or crates. Add Mode Add-ons An icosphere is a polyhedral sphere made up of triangles. Icospheres are normally used to achieve a more isotropical layout of vertices than a UV sphere, in other words, they are uniform in every direction. Base Fill Type Blender's standard primitives. Cap Fill Type Change the way the torus is defined. Circle Common Options Cone Cube Cylinder Depth Do not fill. Creates only the outer ring of vertices. Exterior Radius Fill Type Fill with a single :term:`n-gon`. Fill with triangular faces which share a vertex in the middle. Generate UVs Generates a default UV unwrapping of new geometry. This will be defined in the first UV layer (which will get added if needed). Grid Hotkey How many recursions are used to define the sphere. At level 1 the Icosphere is an icosahedron, a solid with 20 equilateral triangular faces. Each increase in the number of subdivisions splits each triangular face into four triangles. Icosphere If viewed along the major axis, this is the radius from the center to the outer edge. If viewed along the major axis, this is the radius of the hole in the center. In addition to the basic geometric primitives, Blender has a number of script generated meshes to offer as pre-installed add-ons. These are available when enabled in the :doc:`User Preferences </preferences/addons>` (select the Category *Add Mesh*, then check any desired items). In order to facilitate the modeling, the best solution is to imagine what primitive type suits better for your model. If you will model a cuboid, the best solution is to start with a primitive cube, and so on. Interior Radius Major Radius Major Segments Major/Minor, Exterior/Interior Menu Minor Radius Minor segments Mode Monkey N-gon Nothing Number of horizontal segments. These are like the Earth's parallels. Number of segments for the main ring of the torus. If you think of a torus as a "spin" operation around an axis, this is how many steps are in the spin. Number of segments for the minor ring of the torus. This is the number of vertices of each circular segment. Number of vertical segments. Like the Earth's meridians, going pole to pole. Object Mode and Edit Mode Objects that can be created out of cones include spikes or pointed hats. Objects that can be created out of cylinders include handles or rods. Operator Presets Panel Planar Primitives Plane Primitives Radius 1 Radius 2 Radius from the origin to the center of the cross sections. Radius of the torus' cross section. Radius/Size, Align to View, Location, Rotation Reference Rings Rings are face loops and not edge loops, which would be one less. See :ref:`Common Object Options <object-common-options>`. Segments Set how the circle will be filled. Sets the radius of the circular base of the cone. Sets the radius of the tip of the cone. which will create a frustum (a pyramid or cone with the top cut off). A value of 0 will produce a standard cone shape. Sets the starting height of the cone. Sets the starting height of the cylinder. Similar to circle (see above). Similar to circle (see above). When set to none, the created object will be a tube. Objects that can be created out of tubes include pipes or drinking glasses (the basic difference between a cylinder and a tube is that the former has closed ends). Subdividing an icosphere raises the vertex count very quickly even with few iterations (10 times creates 5,242,880 triangles), Adding such a dense mesh is a sure way to cause the program to crash. Subdivisions The number of spans in the X axis. The number of spans in the Y axis. The number of vertical edges between the circles or tip, used to define the cone or pyramid. The number of vertical edges between the circles used to define the cylinder or prism. The number of vertices that define the circle or polygon. The standard plane is a single quad face, which is composed of four vertices, four edges, and one face. It is like a piece of paper lying on a table; it is not a three-dimensional object because it is flat and has no thickness. Objects that can be created with planes include floors, tabletops, or mirrors. These options can be specified in the Operator panel in the *Tool Shelf*, which appears when the object is created. Options included in more than one primitive are: This is a gift from old NaN to the community and is seen as a programmer's joke or "Easter Egg". It creates a monkey's head once you press the *Monkey* button. The Monkey's name is "Suzanne" and is Blender's mascot. Suzanne is very useful as a standard test mesh, much like the `Utah Teapot <https://en.wikipedia.org/wiki/Utah_teapot>`__ or the `Stanford Bunny <https://en.wikipedia.org/wiki/Stanford_Bunny>`__. Torus Torus Dimensions Torus preset settings for reuse. These presets are stored as scripts in the proper presets directory. Triangle Fan UV Sphere Vertices X Subdivisions Y Subdivisions You can make a planar mesh three-dimensional by moving one or more of the vertices out of its plane (applies to *Plane*, *Circle* and *Grid*). A simple circle is actually often used as a starting point to create even the most complex of meshes. 