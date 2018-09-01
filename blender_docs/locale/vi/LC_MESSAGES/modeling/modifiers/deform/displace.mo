��    0      �                -     /   K  E   {  �   �     [  	   i     s     �  l   �       �     !   �             >   '     f     l     u     |     �  
   �  n   �  5       ;     A    J  2   N	  g   �	  ?   �	  G   )
     q
     y
  �  �
  &    P   @  �   �  �     �   �  �   .  z   �  �   R  �   M     �     �     �  d        k  �  s  -   �  /   $  E   T  �   �     4  	   B     L     ^  l   q     �  �   �  !   �     �     �  >         ?     E     N     U     \  
   d  n   o  5  �              #  2   '  g   Z  ?   �  G        J     R  �  f  &  �  P     �   j  �   �  �   �  �      z   �   �   +!  �   &"     �"     �"     �"  d   �"     D#   *displacement* = *texture_value* - *Midlevel* *vertex_offset* = *displacement* × *Strength*. A negative strength can be used to invert the effect of the modifier. A slime animation created with the Displace modifier. `Sample blend-file <https://en.blender.org/uploads/6/62/Manual-Modifier-Displace-Slime01.blend>`__. Custom Normal Direction Displace Modifier Displace Modifier. Displace along (averaged) :ref:`custom normals <modeling_meshes_normals_custom>`, instead of vertex normals. Displace along an axis. Displace along local XYZ axes individually using the RGB components of the texture (Red values displaced along the X axis, Green along the Y, Blue along the Z). This is sometimes referred to as *Vector Displacement*. Displace along the vertex normal. Example Global If this field is blank, the *Local* coordinate system is used. Local Midlevel Normal Object Options RGB to XYZ Recall that color/luminosity values are typically between (0.0 to 1.0) in Blender, and not between (0 to 255). Since UV coordinates are specified per face, the UV texture coordinate system currently determines the UV coordinate for each vertex from the first face encountered which uses that vertex; any other faces using that vertex are ignored. This may lead to artifacts if the mesh has non-contiguous UV coordinates. Space Strength Take note that moving the original object will **also** result in a texture coordinate update. As such, if you need to maintain a displacement coordinate system while moving the modified object, consider parenting the coordinate object to the modified object. Take texture coordinates from face UV coordinates. Take the texture coordinates from another object's coordinate system (specified by the *Object* field). Take the texture coordinates from the global coordinate system. Take the texture coordinates from the object's local coordinate system. Texture Texture Coordinates The Displace Modifier displaces vertices in a mesh based on the intensity of a texture. Either procedural or image textures can be used. The displacement can be along a particular local axis, along the vertex normal, or the separate RGB components of the texture can be used to displace vertices in the local X, Y and Z directions simultaneously (sometimes referred to as *Vector Displacement*). The UV map from which to take texture coordinates. If the object has no UV coordinates, it uses the *Local* coordinate system. If this field is blank, but there is a UV map available (e.g. just after adding the first UV map to the mesh), it will be overwritten with the currently active UV map. The direction along which to displace the vertices. Can be one of the following: The name of a vertex group which is used to control the influence of the modifier. If left empty, the modifier affects all vertices equally. The name of the texture from which the displacement for each vertex is derived. If this field is empty, the modifier defaults to 1.0 (white). The object from which to take texture coordinates. Moving the object will therefore alter the coordinates of the texture mapping. The strength of the displacement. After offsetting by the *Midlevel* value, the displacement will be multiplied by the *Strength* value to give the final vertex offset. The texture coordinate system to use when retrieving values from the texture for each vertex. Can be one of the following: The texture value which will be treated as no displacement by the modifier. Texture values below this value will result in negative displacement along the selected direction, while texture values above this value will result in positive displacement. Three different objects created with the Displace modifier. `Sample blend-file <https://en.blender.org/uploads/9/9e/Manual-Modifier-Displace-Example01.blend>`__. UV UV Map Vertex Group With a direction set to X, Y, Z, or XYZ the modifier can either displace along local or global axes. X, Y, Z Project-Id-Version: Blender 2.79 Manual 2.79
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
 *displacement* = *texture_value* - *Midlevel* *vertex_offset* = *displacement* × *Strength*. A negative strength can be used to invert the effect of the modifier. A slime animation created with the Displace modifier. `Sample blend-file <https://en.blender.org/uploads/6/62/Manual-Modifier-Displace-Slime01.blend>`__. Custom Normal Direction Displace Modifier Displace Modifier. Displace along (averaged) :ref:`custom normals <modeling_meshes_normals_custom>`, instead of vertex normals. Displace along an axis. Displace along local XYZ axes individually using the RGB components of the texture (Red values displaced along the X axis, Green along the Y, Blue along the Z). This is sometimes referred to as *Vector Displacement*. Displace along the vertex normal. Example Global If this field is blank, the *Local* coordinate system is used. Local Midlevel Normal Object Options RGB to XYZ Recall that color/luminosity values are typically between (0.0 to 1.0) in Blender, and not between (0 to 255). Since UV coordinates are specified per face, the UV texture coordinate system currently determines the UV coordinate for each vertex from the first face encountered which uses that vertex; any other faces using that vertex are ignored. This may lead to artifacts if the mesh has non-contiguous UV coordinates. Space Strength Take note that moving the original object will **also** result in a texture coordinate update. As such, if you need to maintain a displacement coordinate system while moving the modified object, consider parenting the coordinate object to the modified object. Take texture coordinates from face UV coordinates. Take the texture coordinates from another object's coordinate system (specified by the *Object* field). Take the texture coordinates from the global coordinate system. Take the texture coordinates from the object's local coordinate system. Texture Texture Coordinates The Displace Modifier displaces vertices in a mesh based on the intensity of a texture. Either procedural or image textures can be used. The displacement can be along a particular local axis, along the vertex normal, or the separate RGB components of the texture can be used to displace vertices in the local X, Y and Z directions simultaneously (sometimes referred to as *Vector Displacement*). The UV map from which to take texture coordinates. If the object has no UV coordinates, it uses the *Local* coordinate system. If this field is blank, but there is a UV map available (e.g. just after adding the first UV map to the mesh), it will be overwritten with the currently active UV map. The direction along which to displace the vertices. Can be one of the following: The name of a vertex group which is used to control the influence of the modifier. If left empty, the modifier affects all vertices equally. The name of the texture from which the displacement for each vertex is derived. If this field is empty, the modifier defaults to 1.0 (white). The object from which to take texture coordinates. Moving the object will therefore alter the coordinates of the texture mapping. The strength of the displacement. After offsetting by the *Midlevel* value, the displacement will be multiplied by the *Strength* value to give the final vertex offset. The texture coordinate system to use when retrieving values from the texture for each vertex. Can be one of the following: The texture value which will be treated as no displacement by the modifier. Texture values below this value will result in negative displacement along the selected direction, while texture values above this value will result in positive displacement. Three different objects created with the Displace modifier. `Sample blend-file <https://en.blender.org/uploads/9/9e/Manual-Modifier-Displace-Example01.blend>`__. UV UV Map Vertex Group With a direction set to X, Y, Z, or XYZ the modifier can either displace along local or global axes. X, Y, Z 