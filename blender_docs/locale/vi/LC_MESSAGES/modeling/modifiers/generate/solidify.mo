��    5      �              l  �   m  �   	  E   �  X   �  1   P  T   �  �   �     r     x     �     �     �     �  0   �     �     �  3   �  �   3                 r   -     �  x   �     /	  A   6	  S   x	  T   �	     !
  �   *
     �
     �
  H   �
  f        v  d   z      �            !  :   :     u     �  �   �  I   g     �  �   �  A   q  q   �  	   %  D   /     t  l   �  �  �  �   q  �     E   �  X   �  1   T  T   �  �   �     v     |     �     �     �     �  0   �     �     �  3     �   7                 r   1     �  x   �     3  A   :  S   |  T   �     %  �   .     �     �  H   �  f        z  d   ~      �           %  :   >     y     �  �   �  I   k     �  �   �  A   u  q   �  	   )  D   3     x  l   �   *Fill Rim* and *Only Rim* only make a difference on :term:`non-manifold` objects, since the "rims" are generated from the borders of the original geometry. A value between (-1 to 1) to locate the solidified output inside or outside the original mesh. Set to 0.0, the solidified output will be centered on the original mesh. A value between (0 to 2) to clamp offsets to avoid self-intersection. A value of -2 means the material two positions above the original material will be used. A value of 0 means it will use the same material. A value of 1 means it will use the material immediately below the original material. Choose a different material to use for the new geometry; this is applied as an offset from the original material of the face from which it was solidified. Clamp Clamp Offset. Crease Even Thickness Factor Fill Rim Fills the gap between the inner and outer edges. Flip Normals High Quality Normals How much the vertex weights are taken into account. In order to maintain precise wall thickness in every case, we would need to add/remove faces on the offset shell, something this modifier does not do since this would add a lot of complexity and slow down the modifier. Inner Invert Known Limitations Maintain thickness by adjusting for sharp corners. Sometimes improves quality but also increases computation time. Material Index Offset Normals are calculated to produce a more even thickness. Sometimes improves quality but also increases computation time. Offset On 0.0 , vertices with zero weight will have no thickness at all. On 0.5 , vertices with zero weight will be half as thick as those with full weight. On 1.0 , the weights are ignored and the *thickness* value is used for every vertex. Only Rim Only vertices in this group are solidified. Their weights are multiplied by the thickness, so vertices with lower weights will be less thick. Options Outer Reverse the normals of all geometry (both the inner and outer surfaces). Reverses the vertex group, so that only vertices which are **not** in the vertex group are solidified. Rim Rim and edges. In this example, the object was assigned a second material used to color the rim red. Set a crease to the inner edges. Set a crease to the outer edges. Set a crease to the rim. Similarly, you can give another material to the rim faces. Solidify Modifier Solidify Modifier. Solidify thickness is an approximation. While *Even Thickness* and *High Quality Normals* should yield good results, the final wall thickness is not guaranteed and may vary depending on the mesh topology. The Solidify Modifier takes the surface of any mesh and adds depth to it. The depth to be solidified. The modifier thickness is calculated using local vertex coordinates. If the object has non-uniform scale, the thickness will vary on different sides of the object. These are clamped to the top-most and bottom-most material slots. These options are intended for usage with the :doc:`Subdivision Modifier </modeling/modifiers/generate/subsurf>`. Thickness To fix this, either apply :kbd:`Ctrl-A` or clear :kbd:`Alt-S` scale. Vertex Group Will not have an extruded surface parallel to the original but instead will only have the perpendicular rim. Project-Id-Version: Blender 2.79 Manual 2.79
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
 *Fill Rim* and *Only Rim* only make a difference on :term:`non-manifold` objects, since the "rims" are generated from the borders of the original geometry. A value between (-1 to 1) to locate the solidified output inside or outside the original mesh. Set to 0.0, the solidified output will be centered on the original mesh. A value between (0 to 2) to clamp offsets to avoid self-intersection. A value of -2 means the material two positions above the original material will be used. A value of 0 means it will use the same material. A value of 1 means it will use the material immediately below the original material. Choose a different material to use for the new geometry; this is applied as an offset from the original material of the face from which it was solidified. Clamp Clamp Offset. Crease Even Thickness Factor Fill Rim Fills the gap between the inner and outer edges. Flip Normals High Quality Normals How much the vertex weights are taken into account. In order to maintain precise wall thickness in every case, we would need to add/remove faces on the offset shell, something this modifier does not do since this would add a lot of complexity and slow down the modifier. Inner Invert Known Limitations Maintain thickness by adjusting for sharp corners. Sometimes improves quality but also increases computation time. Material Index Offset Normals are calculated to produce a more even thickness. Sometimes improves quality but also increases computation time. Offset On 0.0 , vertices with zero weight will have no thickness at all. On 0.5 , vertices with zero weight will be half as thick as those with full weight. On 1.0 , the weights are ignored and the *thickness* value is used for every vertex. Only Rim Only vertices in this group are solidified. Their weights are multiplied by the thickness, so vertices with lower weights will be less thick. Options Outer Reverse the normals of all geometry (both the inner and outer surfaces). Reverses the vertex group, so that only vertices which are **not** in the vertex group are solidified. Rim Rim and edges. In this example, the object was assigned a second material used to color the rim red. Set a crease to the inner edges. Set a crease to the outer edges. Set a crease to the rim. Similarly, you can give another material to the rim faces. Solidify Modifier Solidify Modifier. Solidify thickness is an approximation. While *Even Thickness* and *High Quality Normals* should yield good results, the final wall thickness is not guaranteed and may vary depending on the mesh topology. The Solidify Modifier takes the surface of any mesh and adds depth to it. The depth to be solidified. The modifier thickness is calculated using local vertex coordinates. If the object has non-uniform scale, the thickness will vary on different sides of the object. These are clamped to the top-most and bottom-most material slots. These options are intended for usage with the :doc:`Subdivision Modifier </modeling/modifiers/generate/subsurf>`. Thickness To fix this, either apply :kbd:`Ctrl-A` or clear :kbd:`Alt-S` scale. Vertex Group Will not have an extruded surface parallel to the original but instead will only have the perpendicular rim. 