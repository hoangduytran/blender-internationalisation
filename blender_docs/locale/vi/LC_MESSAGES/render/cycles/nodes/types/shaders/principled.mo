��    J      l              �  �   �  -   N  w   |  Y   �     N     Z  -   o     �  
   �  ]   �       	        (     9  �   N  .   �  (     1   +     ]     }     �  f   �     �     	     	  %   	     5	  w   <	     �	     �	  |   �	  �   Z
  R     <   Y     �     �  �   �     r     z     �  
   �  q  �       3   $  @   X  	   �      �     �  
   �  U   �  R   +     ~     �     �  
   �     �     �     �  !   �  �        �  �  �  �   �    .  c   4  �   �     Q     ^  ]   u  H   �  %         B  "   c  �  �  �   	  -   �  w   �  Y   @     �     �  -   �     �  
   �  ]   �     W  	   j     t     �  �   �  .     (   N  1   w     �     �     �  f   �     F     S     W  %   [     �  w   �           	  |   )  �   �  R   R  <   �     �     �  �        �     �     �  
   �  q  �     d!  3   p!  @   �!  	   �!      �!     "  
   "  U   !"  R   w"     �"     �"     �"  
   �"     #     #     '#  !   9#  �   [#     $  �  $  �   �%    z&  c   �'  �   �'     �(     �(  ]   �(  H   )  %   h)      �)  "   �)   A method that is faster than *Multiple-scattering GGX* but is less physically accurate. Selecting it enables the *Transmission Roughness* input. Amount of anisotropy for specular reflection. Amount of dielectric specular reflection. Specifies facing (along normal) reflectivity in the most common 0 - 8% range. Amount of soft velvet like reflection near edges, for simulating materials such as cloth. Anisotropic Anisotropic Rotation Average scattering distance for RGB channels. BSDF Base Color Below are some examples of how all the Principled BSDF's parameters interact with each other. Christensen-Burley Clearcoat Clearcoat Normal Clearcoat Roughness: Compared to the *Anisotropic BSDF* node, the direction of highlight elongation is rotated by 90°. Add 0.25 to the value to correct. Controls the normals of the *Clearcoat* layer. Controls the normals of the base layers. Controls the tangent for the *Anisotropic* layer. Diffuse or metal surface color. Distribution Examples Extra white specular layer on top of others. This is useful for materials like car paint and the like. For example: GGX IOR Index of refraction for transmission. Inputs Is an approximation to physically-based volume scattering. Gives less blurry results than Cubic and Gaussian functions. Metallic Microfacet distribution to use. Mix between dielectric (diffuse and specular with possible transparency) and metallic (fully specular with complex Fresnel). Mix between diffuse and subsurface scattering. Rather than being a simple mix between Diffuse and Subsurface Scattering, it acts as a multiplier for the Subsurface Radius. Mix between fully opaque surface at zero and fully glass like transmission at one. Mix between white and using base color for sheen reflection. Multiple-scattering GGX Normal Normal dielectrics have colorless reflection, so this parameter is not technically physically correct and is provided for faking the appearance of materials with complex surface structure. Outputs Principled BSDF Principled BSDF. Properties Provides the most accurate results for thin and curved objects. This comes at the cost of increased render time or noise for more dense media like skin, but also better geometry detail preservation. Random Walk uses true volumetric scattering inside the mesh, which means that it works best for closed meshes. Overlapping faces and holes in the mesh can cause problems. Random Walk Rendering method to simulate subsurface scattering. Rotates the direction of anisotropy, with 1.0 going full circle. Roughness Roughness of clearcoat specular. Sheen Sheen Tint Since materials with reflectivity above 8% do exist, the field allows values above 1. Specifies microfacet roughness of the surface for diffuse and specular reflection. Specular Specular Tint Standard shader output. Subsurface Subsurface Color Subsurface Method Subsurface Radius Subsurface scattering base color. Takes multiple bounce (scattering) events between microfacets into account. This gives a more energy conserving results, which would otherwise be visible as excessive darkening. Tangent The *Principled* :abbr:`BSDF (Bidirectional scattering distribution function)` that combines multiple layers into a single easy to use node. It is based on the Disney principled model also known as the "PBR" shader, making it compatible with other software such as Pixar's Renderman\ :sup:`®` and Unreal Engine\ :sup:`®`. Image textures painted or baked from software like Substance Painter\ :sup:`®` may be directly linked to the corresponding parameters in this shader. The emphasis on compatibility with other software means that it interprets certain input parameters differently from older Blender nodes. This "Uber" shader includes multiple layers to create a wide variety of materials. The base layer is a user controlled mix between diffuse, metal, subsurface scattering and transmission. On top of that there is a specular layer, sheen layer and clearcoat layer. Tints the facing specular reflection using the base color, while glancing reflection remains white. To compute this value for a realistic material with a known index of refraction, you may use this special case of the Fresnel formula: :math:`specular = ((ior - 1)/(ior + 1))^2 / 0.08` Transmission Transmission Roughness When converting from the older *Glossy BSDF* node, use the square root of the original value. With **GGX** distribution controls roughness used for transmitted light. diamond: ior = 2.417, specular = 2.15 glass: ior = 1.5, specular = 0.5 water: ior = 1.33, specular = 0.25 Project-Id-Version: Blender 2.79 Manual 2.79
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
 A method that is faster than *Multiple-scattering GGX* but is less physically accurate. Selecting it enables the *Transmission Roughness* input. Amount of anisotropy for specular reflection. Amount of dielectric specular reflection. Specifies facing (along normal) reflectivity in the most common 0 - 8% range. Amount of soft velvet like reflection near edges, for simulating materials such as cloth. Anisotropic Anisotropic Rotation Average scattering distance for RGB channels. BSDF Base Color Below are some examples of how all the Principled BSDF's parameters interact with each other. Christensen-Burley Clearcoat Clearcoat Normal Clearcoat Roughness: Compared to the *Anisotropic BSDF* node, the direction of highlight elongation is rotated by 90°. Add 0.25 to the value to correct. Controls the normals of the *Clearcoat* layer. Controls the normals of the base layers. Controls the tangent for the *Anisotropic* layer. Diffuse or metal surface color. Distribution Examples Extra white specular layer on top of others. This is useful for materials like car paint and the like. For example: GGX IOR Index of refraction for transmission. Inputs Is an approximation to physically-based volume scattering. Gives less blurry results than Cubic and Gaussian functions. Metallic Microfacet distribution to use. Mix between dielectric (diffuse and specular with possible transparency) and metallic (fully specular with complex Fresnel). Mix between diffuse and subsurface scattering. Rather than being a simple mix between Diffuse and Subsurface Scattering, it acts as a multiplier for the Subsurface Radius. Mix between fully opaque surface at zero and fully glass like transmission at one. Mix between white and using base color for sheen reflection. Multiple-scattering GGX Normal Normal dielectrics have colorless reflection, so this parameter is not technically physically correct and is provided for faking the appearance of materials with complex surface structure. Outputs Principled BSDF Principled BSDF. Properties Provides the most accurate results for thin and curved objects. This comes at the cost of increased render time or noise for more dense media like skin, but also better geometry detail preservation. Random Walk uses true volumetric scattering inside the mesh, which means that it works best for closed meshes. Overlapping faces and holes in the mesh can cause problems. Random Walk Rendering method to simulate subsurface scattering. Rotates the direction of anisotropy, with 1.0 going full circle. Roughness Roughness of clearcoat specular. Sheen Sheen Tint Since materials with reflectivity above 8% do exist, the field allows values above 1. Specifies microfacet roughness of the surface for diffuse and specular reflection. Specular Specular Tint Standard shader output. Subsurface Subsurface Color Subsurface Method Subsurface Radius Subsurface scattering base color. Takes multiple bounce (scattering) events between microfacets into account. This gives a more energy conserving results, which would otherwise be visible as excessive darkening. Tangent The *Principled* :abbr:`BSDF (Bidirectional scattering distribution function)` that combines multiple layers into a single easy to use node. It is based on the Disney principled model also known as the "PBR" shader, making it compatible with other software such as Pixar's Renderman\ :sup:`®` and Unreal Engine\ :sup:`®`. Image textures painted or baked from software like Substance Painter\ :sup:`®` may be directly linked to the corresponding parameters in this shader. The emphasis on compatibility with other software means that it interprets certain input parameters differently from older Blender nodes. This "Uber" shader includes multiple layers to create a wide variety of materials. The base layer is a user controlled mix between diffuse, metal, subsurface scattering and transmission. On top of that there is a specular layer, sheen layer and clearcoat layer. Tints the facing specular reflection using the base color, while glancing reflection remains white. To compute this value for a realistic material with a known index of refraction, you may use this special case of the Fresnel formula: :math:`specular = ((ior - 1)/(ior + 1))^2 / 0.08` Transmission Transmission Roughness When converting from the older *Glossy BSDF* node, use the square root of the original value. With **GGX** distribution controls roughness used for transmitted light. diamond: ior = 2.417, specular = 2.15 glass: ior = 1.5, specular = 0.5 water: ior = 1.33, specular = 0.25 