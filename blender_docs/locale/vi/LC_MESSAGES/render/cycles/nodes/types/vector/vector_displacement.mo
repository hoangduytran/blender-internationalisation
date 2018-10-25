��          �               �  p   �     �  =        I  h   R  0   �     �  �   �     �  �   �  �   �     �  
   �  B   �     �     �  �   �  �   �     �     �     �  c   �  �  6  p   �	  &   _
  =   �
     �
  h   �
  0   G     x  �   �     y  �   �  �   Q     ;     P  B   k     �  +   �  �   �  �   �     �  3   �     �  c   �   :doc:`Material Displacement </render/cycles/materials/displacement>` for more details on displacement workflows. Displacement Displacement offset to be connected into the Material Output. Examples For best results the mesh must be subdivided finely to bring out the detail in the displacement texture. Increase or decrease the amount of displacement. Inputs It is typically used to apply vector displacement maps created by other sculpting software. Vector displacement maps can fully represent the high resolution detail to be applied on a smooth base mesh, unlike regular displacement maps. Midlevel Neutral displacement value that causes no displacement. With the default 0.0, any lower values will cause the surfaces to be pushed inwards, and any higher values will push it outwards. Object Space maps work for static meshes, and will render slightly faster with less memory usage. Tangent Space maps can be used for meshes that will be deformed, like animated characters, so the displacement follows the deformation. Outputs Properties Regular and exaggerated vector displacement on a smooth base mesh. Scale Space The *Vector Displacement* node is used to displace the surface along arbitrary directions, unlike the regular Displacement node which only displaces along the surface normal. Typically a baked vector displacement image texture is used. For Object Space, RGB colors in the image are interpreted as an XYZ offset in object space. For Tangent Space, R is an offset along the tangent, G along the normal and B along the bitangent. Vector Vector Displacement Node Vector Displacement Node. Vector specifying the displacement along three axes. This is where a texture node can be connected. Project-Id-Version: Blender 2.79 Manual 2.79
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-09-02 22:22+0100
PO-Revision-Date: 2018-10-25 21:39+0100
Last-Translator: Hoang Duy Tran <hoangduytran1960@googlemail.com>
Language: vi
Language-Team: London, UK <hoangduytran1960@googlemail.com>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :doc:`Material Displacement </render/cycles/materials/displacement>` for more details on displacement workflows. Phép/Sự/Dời Hình -- Displacement Displacement offset to be connected into the Material Output. Các Ví Dụ -- Examples For best results the mesh must be subdivided finely to bring out the detail in the displacement texture. Increase or decrease the amount of displacement. Đầu Vào -- Inputs It is typically used to apply vector displacement maps created by other sculpting software. Vector displacement maps can fully represent the high resolution detail to be applied on a smooth base mesh, unlike regular displacement maps. Mức Trung Độ -- Midlevel Neutral displacement value that causes no displacement. With the default 0.0, any lower values will cause the surfaces to be pushed inwards, and any higher values will push it outwards. Object Space maps work for static meshes, and will render slightly faster with less memory usage. Tangent Space maps can be used for meshes that will be deformed, like animated characters, so the displacement follows the deformation. Đầu Ra -- Outputs Tính Chất -- Properties Regular and exaggerated vector displacement on a smooth base mesh. Tỷ Lệ -- Scale Cách/Khoảng Trống/Không Gian -- Space The *Vector Displacement* node is used to displace the surface along arbitrary directions, unlike the regular Displacement node which only displaces along the surface normal. Typically a baked vector displacement image texture is used. For Object Space, RGB colors in the image are interpreted as an XYZ offset in object space. For Tangent Space, R is an offset along the tangent, G along the normal and B along the bitangent. Vectơ -- Vector Nút Dời Hình Vectơ -- Vector Displacement Node Vector Displacement Node. Vector specifying the displacement along three axes. This is where a texture node can be connected. 