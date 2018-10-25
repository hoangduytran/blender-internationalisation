��    )      d              �     �  	   �  �   �  W   �  �   &  �   �  �   �     <     H  �   X  �   �  �   �  
   !     ,     2  �   @     �  �   �     	    �	     �
  
   �
  �   �
  :   �  	   �  	   �     �     �     �     �  ]   �  	   X  �   b     a     h  �   q  `   6  Z   �     �     �  �       �     �  �     W     �   ]  �   �  �   �      s     �  �   �  �   (  �   �      m     �     �  �   �  "   E  �   h  ;       =     F     V  �   r  :   C     ~     �     �     �     �       ]        v  �   �     �     �  �   �  `   �  Z   �     =     R   :menuselection:`Lamp --> Lamp` Area Lamp Area lamps can also function as light portals to help sample the environment light, and significantly reduce noise in interior scenes. Note that rendering with portals is usually slower, but as it converges more quickly, less samples are required. Area lamps emit light from a square or rectangular area with a Lambertian distribution. Because they are not located inside the scene, their strength uses different units, and should typically be set to lower values than other lights. By default lamps use only direct light sampling. For area lights and sharp glossy reflections, however, this can be noisy, and enabling this option will enable indirect light sampling to be used in addition to reduce noise. By disabling this option, light from lamps will not be blocked by objects in between. This can speed up rendering by not having to trace rays to the light source. Cast Shadow Common Settings Currently *Point*, *Spot*, *Area* and *Sun* lamps are supported. *Hemi* lamps are not supported, and will be rendered as sun lamps. For the branch path tracing integrator, this specifies the number of direct light samples per AA sample. Point lamps might need only one sample, while area lamps typically need more. In outdoor scenes most rays do not bounce much and just fly off into the sky and therefore, light portals are not helpful for outdoor scenes. Lamp Types Lamps Light Portals Light portals work by enabling the *Portal* option, and placing areas lamps in windows, door openings, and any place where light will enter the interior. Max Bounces Maximum number of times light from the lamp is allowed to :term:`bounce <light bounces>`. Limited by :ref:`scene-wide bounce settings <cycles-bounces>`. Multiple Importance Sample Next to lighting from the background and any object with an emission shader, lamps are another way to add light into the scene. The difference is that they are not directly visible in the rendered image, and can be more easily managed as objects of their own type. Panel Point Lamp Point lamps emit light equally in all directions. By setting the *Size* larger than zero, they become spherical lamps, which give softer shadows and shading. The strength of point lamps is specified in Watts. Point, Spot, and Area Lamps also have texture coordinates. Rectangle Reference Samples Shape Shape of the lamp. Size Size of the lamp in Blender Units; increasing this will result in softer shadows and shading. Spot Lamp Spot lamps emit light in a particular direction, inside a cone. By setting the *Size* larger than zero, they can cast softer shadows and shading. The size parameter defines the size of the cone, while the blend parameter can soften the edges of the cone. Square Sun Lamp Sun lamps emit light in a given direction. Their position is not taken into account; they are always located outside of the scene, infinitely far away, and will not result in any distance falloff. The shape of the lamp can be represented as a rectangle and changed with the "X" and "Y" values. The shape of the lamp can be represented as a square and changed with the *Size* property. Type White Room model by Jay Hardy. Project-Id-Version: Blender 2.79 Manual 2.79
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
 :menuselection:`Lamp --> Lamp` Đèn Diện Tích -- Area Lamp Area lamps can also function as light portals to help sample the environment light, and significantly reduce noise in interior scenes. Note that rendering with portals is usually slower, but as it converges more quickly, less samples are required. Area lamps emit light from a square or rectangular area with a Lambertian distribution. Because they are not located inside the scene, their strength uses different units, and should typically be set to lower values than other lights. By default lamps use only direct light sampling. For area lights and sharp glossy reflections, however, this can be noisy, and enabling this option will enable indirect light sampling to be used in addition to reduce noise. By disabling this option, light from lamps will not be blocked by objects in between. This can speed up rendering by not having to trace rays to the light source. Phát Bóng Tối -- Cast Shadow Common Settings Currently *Point*, *Spot*, *Area* and *Sun* lamps are supported. *Hemi* lamps are not supported, and will be rendered as sun lamps. For the branch path tracing integrator, this specifies the number of direct light samples per AA sample. Point lamps might need only one sample, while area lamps typically need more. In outdoor scenes most rays do not bounce much and just fly off into the sky and therefore, light portals are not helpful for outdoor scenes. Loại Bóng Đèn -- Lamp Types Đèn -- Lamps Light Portals Light portals work by enabling the *Portal* option, and placing areas lamps in windows, door openings, and any place where light will enter the interior. Va Đập Tối Đa -- Max Bounces Maximum number of times light from the lamp is allowed to :term:`bounce <light bounces>`. Limited by :ref:`scene-wide bounce settings <cycles-bounces>`. Lấy Mẫu Vật Đa Trọng -- Multiple Importance Sample Next to lighting from the background and any object with an emission shader, lamps are another way to add light into the scene. The difference is that they are not directly visible in the rendered image, and can be more easily managed as objects of their own type. Bảng -- Panel Đèn Điểm -- Point Lamp Point lamps emit light equally in all directions. By setting the *Size* larger than zero, they become spherical lamps, which give softer shadows and shading. The strength of point lamps is specified in Watts. Point, Spot, and Area Lamps also have texture coordinates. Hình Chữ Nhật -- Rectangle Tham Chiếu -- Reference Lượng Mẫu Vật -- Samples Hình Dạng -- Shape Shape of the lamp. Kích Thước -- Size Size of the lamp in Blender Units; increasing this will result in softer shadows and shading. Đèn Pha -- Spot Lamp Spot lamps emit light in a particular direction, inside a cone. By setting the *Size* larger than zero, they can cast softer shadows and shading. The size parameter defines the size of the cone, while the blend parameter can soften the edges of the cone. Vuông -- Square Đèn Mặt Trời -- Sun Lamp Sun lamps emit light in a given direction. Their position is not taken into account; they are always located outside of the scene, infinitely far away, and will not result in any distance falloff. The shape of the lamp can be represented as a rectangle and changed with the "X" and "Y" values. The shape of the lamp can be represented as a square and changed with the *Size* property. Thể Loại -- Type White Room model by Jay Hardy. 