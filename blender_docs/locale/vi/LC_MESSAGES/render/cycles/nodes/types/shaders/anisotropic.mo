��          �               �  �   �     �     �     �  $   �  �     
   �     �     �  j   �     V     c     l  �   s     7  T   >     �  
   �     �  �   �  	   ]  T   g     �     �  V   �  e  3  �  �  �   
     �
            $   0  �   U  
        (     4  j   :     �     �     �  �   �     �  T   �     �  
   �     �  �   �  	   �  T   �          #  V   +  e  �   Amount of anisotropy in the reflection; 0.0 gives a round highlight. Higher values give elongated highlights orthogonal to the tangent direction; negative values give highlights shaped along the tangent direction. Anisotropic BSDF Anisotropic BSDF. Anisotropic rotation on 0. Anisotropic rotation on 0.25 (90°). Anisotropic shading with 0° rotation, 90° rotation and textured rotation of the tangent direction. `Example blend-file <https://en.blender.org/uploads/b/b7/Blender2.65_cycles_anisotropic.blend>`__. Anisotropy BSDF output Color Color of the surface, or physically speaking, the probability that light is reflected for each wavelength. Distribution Examples Inputs Microfacet distribution to use. *Sharp* results in perfectly sharp reflections like a mirror, while *Beckmann*, *GGX* and *Ashikhmin-Shirley* can use the *Roughness* input for blurry reflections. Normal Normal used for shading; if nothing is connected the default shading normal is used. Outputs Properties Rotation Rotation of the anisotropic tangent direction. Value 0.0 equals 0° rotation, 0.25 equals 90° and 1.0 equals 360° = 0°. This can be used to texture the tangent direction. Roughness Sharpness of the reflection; perfectly sharp at 0.0 and smoother with higher values. Standard shader output. Tangent Tangent used for shading; if nothing is connected the default shading tangent is used. The *Anisotropic* :abbr:`BSDF (Bidirectional scattering distribution function)` node is used to add a glossy reflection, with separate control over U and V direction roughness. The tangents used for shading are derived from the active UV map. If no UV map is available, they are automatically generated using a sphere mapping based on the mesh bounding box. Project-Id-Version: Blender 2.79 Manual 2.79
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
 Amount of anisotropy in the reflection; 0.0 gives a round highlight. Higher values give elongated highlights orthogonal to the tangent direction; negative values give highlights shaped along the tangent direction. Anisotropic BSDF Anisotropic BSDF. Anisotropic rotation on 0. Anisotropic rotation on 0.25 (90°). Anisotropic shading with 0° rotation, 90° rotation and textured rotation of the tangent direction. `Example blend-file <https://en.blender.org/uploads/b/b7/Blender2.65_cycles_anisotropic.blend>`__. Anisotropy BSDF output Color Color of the surface, or physically speaking, the probability that light is reflected for each wavelength. Distribution Examples Inputs Microfacet distribution to use. *Sharp* results in perfectly sharp reflections like a mirror, while *Beckmann*, *GGX* and *Ashikhmin-Shirley* can use the *Roughness* input for blurry reflections. Normal Normal used for shading; if nothing is connected the default shading normal is used. Outputs Properties Rotation Rotation of the anisotropic tangent direction. Value 0.0 equals 0° rotation, 0.25 equals 90° and 1.0 equals 360° = 0°. This can be used to texture the tangent direction. Roughness Sharpness of the reflection; perfectly sharp at 0.0 and smoother with higher values. Standard shader output. Tangent Tangent used for shading; if nothing is connected the default shading tangent is used. The *Anisotropic* :abbr:`BSDF (Bidirectional scattering distribution function)` node is used to add a glossy reflection, with separate control over U and V direction roughness. The tangents used for shading are derived from the active UV map. If no UV map is available, they are automatically generated using a sphere mapping based on the mesh bounding box. 