��                                    W   8  �   �  
   w  G  �  	   �     �     �     �  	   �  
                  .     B    I  �   P  ;   �  5     #   O  .   s  5   �  %   �  �  �     �	     �	  %   �	  S   �	     P
  �  a
     �     �  W     �   g  
   N  G  Y  	   �     �     �     �  	   �  
   �     �     �                 �   '  ;   �  5   �  #   &  .   J  5   y  %   �  �  �     �     �  %   �  S   �     '   Boolean Modifier Boolean Modifier options. Boolean operates best on *water-tight* meshes, where inside/outside is clearly defined. Determines what set of algorithms are used to calculate the boolean operation. Carve uses the external `Carve Library <https://github.com/VTREEM/Carve>`__ while BMesh uses Blender's built-in library and should give better results. Difference If you have marked your Objects to show the Edges (in :menuselection:`Properties Editor --> Object --> Display`, enable *Wire*), you will see the Edge creation process while you are moving your Objects. Depending on your mesh topology, you can also enable X-Ray and Transparency and see the topology being created in real-time. Intersect Known Limitations Object Open volumes. Operation Operations Options Overlapping geometry. Self-intersections. Solver The Boolean Modifier performs operations on meshes that are otherwise too complex to achieve with as few steps by editing meshes manually. The Boolean Modifier uses one of three Boolean operations that can be used to create a single mesh out of two mesh objects: The Union, Intersection and Difference between a Cube and a UV Sphere, with the modifier applied to the sphere and using the cube as target. The following characteristics are known to give bad output. The modified mesh is subtracted from the target mesh. The name of the target mesh object. The target mesh is added to the modified mesh. The target mesh is subtracted from the modified mesh. This is a dynamic real-time modifier! To use the *Boolean Modifier* select the desired mesh Object then add a *Boolean Modifier*. When you add the Boolean Modifier for an object, Blender will need a second object to be the target of the operation. You can use open or closed meshes, as long as they have available face normals for the calculations to take effect. You can add one or more modifiers of this type for an Object but you can only apply one operation for the Boolean Modifier at a time. Union Usage Which boolean operation will be used. While they may not fail in all situations, they aren't guaranteed to work properly. Zero-area faces. Project-Id-Version: Blender 2.79 Manual 2.79
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
 Boolean Modifier Boolean Modifier options. Boolean operates best on *water-tight* meshes, where inside/outside is clearly defined. Determines what set of algorithms are used to calculate the boolean operation. Carve uses the external `Carve Library <https://github.com/VTREEM/Carve>`__ while BMesh uses Blender's built-in library and should give better results. Difference If you have marked your Objects to show the Edges (in :menuselection:`Properties Editor --> Object --> Display`, enable *Wire*), you will see the Edge creation process while you are moving your Objects. Depending on your mesh topology, you can also enable X-Ray and Transparency and see the topology being created in real-time. Intersect Known Limitations Object Open volumes. Operation Operations Options Overlapping geometry. Self-intersections. Solver The Boolean Modifier performs operations on meshes that are otherwise too complex to achieve with as few steps by editing meshes manually. The Boolean Modifier uses one of three Boolean operations that can be used to create a single mesh out of two mesh objects: The Union, Intersection and Difference between a Cube and a UV Sphere, with the modifier applied to the sphere and using the cube as target. The following characteristics are known to give bad output. The modified mesh is subtracted from the target mesh. The name of the target mesh object. The target mesh is added to the modified mesh. The target mesh is subtracted from the modified mesh. This is a dynamic real-time modifier! To use the *Boolean Modifier* select the desired mesh Object then add a *Boolean Modifier*. When you add the Boolean Modifier for an object, Blender will need a second object to be the target of the operation. You can use open or closed meshes, as long as they have available face normals for the calculations to take effect. You can add one or more modifiers of this type for an Object but you can only apply one operation for the Boolean Modifier at a time. Union Usage Which boolean operation will be used. While they may not fail in all situations, they aren't guaranteed to work properly. Zero-area faces. 