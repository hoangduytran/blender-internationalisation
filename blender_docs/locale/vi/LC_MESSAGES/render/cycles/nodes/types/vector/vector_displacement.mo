��          �               �  p   �     �  =        I  h   R  0   �     �  �   �     �  �   �  �   �     �  
   �  B   �     �     �  �   �  �   �     �     �     �  c   �  �  6  p   �	     *
  =   7
     u
  h   ~
  0   �
       �        
  �     �   �     �  
   �  B   �            �     �   �     �     �     �  c   �   :doc:`Material Displacement </render/cycles/materials/displacement>` for more details on displacement workflows. Displacement Displacement offset to be connected into the Material Output. Examples For best results the mesh must be subdivided finely to bring out the detail in the displacement texture. Increase or decrease the amount of displacement. Inputs It is typically used to apply vector displacement maps created by other sculpting software. Vector displacement maps can fully represent the high resolution detail to be applied on a smooth base mesh, unlike regular displacement maps. Midlevel Neutral displacement value that causes no displacement. With the default 0.0, any lower values will cause the surfaces to be pushed inwards, and any higher values will push it outwards. Object Space maps work for static meshes, and will render slightly faster with less memory usage. Tangent Space maps can be used for meshes that will be deformed, like animated characters, so the displacement follows the deformation. Outputs Properties Regular and exaggerated vector displacement on a smooth base mesh. Scale Space The *Vector Displacement* node is used to displace the surface along arbitrary directions, unlike the regular Displacement node which only displaces along the surface normal. Typically a baked vector displacement image texture is used. For Object Space, RGB colors in the image are interpreted as an XYZ offset in object space. For Tangent Space, R is an offset along the tangent, G along the normal and B along the bitangent. Vector Vector Displacement Node Vector Displacement Node. Vector specifying the displacement along three axes. This is where a texture node can be connected. Project-Id-Version: Blender 2.79 Manual 2.79
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
 :doc:`Material Displacement </render/cycles/materials/displacement>` for more details on displacement workflows. Displacement Displacement offset to be connected into the Material Output. Examples For best results the mesh must be subdivided finely to bring out the detail in the displacement texture. Increase or decrease the amount of displacement. Inputs It is typically used to apply vector displacement maps created by other sculpting software. Vector displacement maps can fully represent the high resolution detail to be applied on a smooth base mesh, unlike regular displacement maps. Midlevel Neutral displacement value that causes no displacement. With the default 0.0, any lower values will cause the surfaces to be pushed inwards, and any higher values will push it outwards. Object Space maps work for static meshes, and will render slightly faster with less memory usage. Tangent Space maps can be used for meshes that will be deformed, like animated characters, so the displacement follows the deformation. Outputs Properties Regular and exaggerated vector displacement on a smooth base mesh. Scale Space The *Vector Displacement* node is used to displace the surface along arbitrary directions, unlike the regular Displacement node which only displaces along the surface normal. Typically a baked vector displacement image texture is used. For Object Space, RGB colors in the image are interpreted as an XYZ offset in object space. For Tangent Space, R is an offset along the tangent, G along the normal and B along the bitangent. Vector Vector Displacement Node Vector Displacement Node. Vector specifying the displacement along three axes. This is where a texture node can be connected. 