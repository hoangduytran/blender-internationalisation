��    H      \              �  -   �  -   �  D  �  	   >  /   H  �   x     ;  +   C  5   o     �  >   �     �               &     +     ;     @     G     O  	   o     y     �  0   �  T  �  2        J     S  :  d     �     �  
   �     �  �  �     �  (   �     �  	   �  	   �  0     W   9  	   �     �     �     �  u   �     *     :  $   L  $   q  %   �  '   �  !   �  �     r   �  J   Q  �   �     &  <   @  �   }  �        �     �     �     �  h   �  �   Q  g   �  �  D  _     �   l  �  ]  -   �  -     D  G  	   �  /   �  �   �     �  +   �  5   �     �  >        K     Q     `     t     y     �     �     �     �  	   �     �     �  0   �  T     2   e"     �"     �"  :  �"     �$     �$  
   �$     %  �  %     '  (   '     ='  	   B'  	   L'  0   V'  W   �'  	   �'     �'     �'     �'  u   (     x(     �(  $   �(  $   �(  %   �(  '   
)  !   2)  �   T)  r   ,*  J   �*  �   �*     t+  <   �+  �   �+  �   Y,     �,     �,     -     )-  h   6-  �   �-  g   *.  �  �.  _   Z0  �   �0   :menuselection:`Shading/Material --> Diffuse` :menuselection:`Shading/Material --> Shaders` A diffuse shader determines, simply speaking, the general color of a material when light shines on it. Most shaders that are designed to mimic reality give a smooth falloff from bright to dark from the point of the strongest illumination to the shadowed areas, but Blender also has other shaders for various special effects. All Modes All diffuse shaders have the following options: Allows you to set a range of colors for the *Material*, and define how the range will vary over a surface. See :doc:`Color Ramps </render/blender_render/materials/properties/ramps>` for details. Ambient Amount of diffuse shading on the back side. Amount of global ambient color the material receives. Amount of light to emit. Blending factor of the Fresnel factor to blend in, 5.0 is max. Color Common Options Cubic Interpolation Dark Diffuse Shaders Emit Factor Fresnel Fresnel Shader, Different Spec. Intensity Lambert Lambert Shader. Light re-irradiated in the diffusion phenomenon. Light striking a surface and then re-irradiated via a Diffusion phenomenon will be scattered, i.e. re-irradiated in all directions isotropically. This means that the camera will see the same amount of light from that surface point no matter what the *incident viewing angle* is. It is this quality that makes diffuse light *viewpoint independent*. Of course, the amount of light that strikes the surface depends on the incident light angle. If most of the light striking a surface is reflected diffusely, the surface will have a matte appearance (Light re-irradiated in the diffusion phenomenon). Make this material insensitive to light or shadow. Minnaert Minnaert Shader. Minnaert works by darkening parts of the standard Lambertian shader, so if *Dark* is 1 you get exactly the Lambertian result. Higher darkness values will darken the center of an object (where it points towards the viewer). Lower darkness values will lighten the edges of the object, making it look somewhat velvet. `Marcel Minnaert <https://en.wikipedia.org/wiki/Marcel_Minnaert>`__ (1893-1970) was a Belgian astronomer interested in the effects of the atmosphere on light and images who in 1954 published a book entitled "The Nature of Light and Color in the Open Air". Mode Options Oren-Nayar Oren-Nayar Shader. Oren-Nayar takes a somewhat more 'physical' approach to the diffusion phenomena as it takes into account the amount of microscopic roughness of the surface. `Michael Oren <http://dblp.uni-trier.de/pers/hd/o/Oren:Michael.html>`__ and `Shree K. Nayar <https://en.wikipedia.org/wiki/Shree_K._Nayar>`__ Their `reflectance model <https://en.wikipedia.org/wiki/Oren%E2%80%93Nayar_reflectance_model>`__, developed in the early 1990s, is a generalization of Lambert's law now widely used in computer graphics. Panel Power of the Fresnel effect, 5.0 is max. Ramp Reference Roughness Select the base *diffuse color* of the material. Settings for strand rendering in the menu further down and in the Particle System menu. Shadeless Shader Names Size Smooth Some shaders are -- traditionally -- named after the people, who first introduced the models on which they are based. Tangent Shading Technical Details The Fresnel diffuse shader settings. The Lambert diffuse shader settings. The Minnaert diffuse shader settings. The Oren-Nayar diffuse shader settings. The Toon diffuse shader settings. The Toon shader is a very 'un-physical' shader in that it is not meant to fake reality, but to produce cartoon cel styled rendering, with clear boundaries between light and shadow and uniformly lit/shadowed regions. The darkness of the 'lit' areas (higher) or the darkness of the edges pointing away from the light source (lower). The roughness of the surface, and hence, the amount of diffuse scattering. The shader's brightness, or more accurately, the amount of incident light energy that is actually diffusely reflected towards the camera. The size of the lit area. The softness of the boundary between lit and shadowed areas. This is Blender's default diffuse shader, and is a good general all-around workhorse for materials showing low levels of specular reflection. This shader has only the default option, determining how much of available light is reflected. Default is 0.8, to allow other objects to be brighter. Toon Toon Shader Variations. Toon Shader, Different Spec. Translucency Use cubic interpolation for diffuse values, for smoother transitions between light areas and dark areas. Use the material's tangent vector instead of the normal for shading -- for anisotropic shading effects (e.g. soft hair and brushed metal). Various settings for the Fresnel shader, Cook-Torr Specular shader kept at Intensity 0.5, Hardness: 50. With a Fresnel shader the amount of diffuse reflected light depends on the incidence angle, i.e. from the direction of the light source. Areas pointing directly towards the light source appear darker; areas perpendicular to the incoming light become brighter. `Augustin-Jean Fresnel <https://en.wikipedia.org/wiki/Augustin-Jean_Fresnel>`__ (1788-1827) was a French physicist who contributed significantly to the establishment of the theory of wave optics. `Johann Heinrich Lambert <https://en.wikipedia.org/wiki/Johann_Heinrich_Lambert>`__ (1728-1777) was a Swiss mathematician, physicist and astronomer who published works on the reflection of light, most notably the `Beer-Lambert Law <https://en.wikipedia.org/wiki/Beer%E2%80%93Lambert_law>`__ which formulates the law of light absorption. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 1971-01-02 00:00+0000
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: fr
Language-Team: fr <LL@li.org>
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :menuselection:`Shading/Material --> Diffuse` :menuselection:`Shading/Material --> Shaders` A diffuse shader determines, simply speaking, the general color of a material when light shines on it. Most shaders that are designed to mimic reality give a smooth falloff from bright to dark from the point of the strongest illumination to the shadowed areas, but Blender also has other shaders for various special effects. All Modes All diffuse shaders have the following options: Allows you to set a range of colors for the *Material*, and define how the range will vary over a surface. See :doc:`Color Ramps </render/blender_render/materials/properties/ramps>` for details. Ambient Amount of diffuse shading on the back side. Amount of global ambient color the material receives. Amount of light to emit. Blending factor of the Fresnel factor to blend in, 5.0 is max. Color Common Options Cubic Interpolation Dark Diffuse Shaders Emit Factor Fresnel Fresnel Shader, Different Spec. Intensity Lambert Lambert Shader. Light re-irradiated in the diffusion phenomenon. Light striking a surface and then re-irradiated via a Diffusion phenomenon will be scattered, i.e. re-irradiated in all directions isotropically. This means that the camera will see the same amount of light from that surface point no matter what the *incident viewing angle* is. It is this quality that makes diffuse light *viewpoint independent*. Of course, the amount of light that strikes the surface depends on the incident light angle. If most of the light striking a surface is reflected diffusely, the surface will have a matte appearance (Light re-irradiated in the diffusion phenomenon). Make this material insensitive to light or shadow. Minnaert Minnaert Shader. Minnaert works by darkening parts of the standard Lambertian shader, so if *Dark* is 1 you get exactly the Lambertian result. Higher darkness values will darken the center of an object (where it points towards the viewer). Lower darkness values will lighten the edges of the object, making it look somewhat velvet. `Marcel Minnaert <https://en.wikipedia.org/wiki/Marcel_Minnaert>`__ (1893-1970) was a Belgian astronomer interested in the effects of the atmosphere on light and images who in 1954 published a book entitled "The Nature of Light and Color in the Open Air". Mode Options Oren-Nayar Oren-Nayar Shader. Oren-Nayar takes a somewhat more 'physical' approach to the diffusion phenomena as it takes into account the amount of microscopic roughness of the surface. `Michael Oren <http://dblp.uni-trier.de/pers/hd/o/Oren:Michael.html>`__ and `Shree K. Nayar <https://en.wikipedia.org/wiki/Shree_K._Nayar>`__ Their `reflectance model <https://en.wikipedia.org/wiki/Oren%E2%80%93Nayar_reflectance_model>`__, developed in the early 1990s, is a generalization of Lambert's law now widely used in computer graphics. Panel Power of the Fresnel effect, 5.0 is max. Ramp Reference Roughness Select the base *diffuse color* of the material. Settings for strand rendering in the menu further down and in the Particle System menu. Shadeless Shader Names Size Smooth Some shaders are -- traditionally -- named after the people, who first introduced the models on which they are based. Tangent Shading Technical Details The Fresnel diffuse shader settings. The Lambert diffuse shader settings. The Minnaert diffuse shader settings. The Oren-Nayar diffuse shader settings. The Toon diffuse shader settings. The Toon shader is a very 'un-physical' shader in that it is not meant to fake reality, but to produce cartoon cel styled rendering, with clear boundaries between light and shadow and uniformly lit/shadowed regions. The darkness of the 'lit' areas (higher) or the darkness of the edges pointing away from the light source (lower). The roughness of the surface, and hence, the amount of diffuse scattering. The shader's brightness, or more accurately, the amount of incident light energy that is actually diffusely reflected towards the camera. The size of the lit area. The softness of the boundary between lit and shadowed areas. This is Blender's default diffuse shader, and is a good general all-around workhorse for materials showing low levels of specular reflection. This shader has only the default option, determining how much of available light is reflected. Default is 0.8, to allow other objects to be brighter. Toon Toon Shader Variations. Toon Shader, Different Spec. Translucency Use cubic interpolation for diffuse values, for smoother transitions between light areas and dark areas. Use the material's tangent vector instead of the normal for shading -- for anisotropic shading effects (e.g. soft hair and brushed metal). Various settings for the Fresnel shader, Cook-Torr Specular shader kept at Intensity 0.5, Hardness: 50. With a Fresnel shader the amount of diffuse reflected light depends on the incidence angle, i.e. from the direction of the light source. Areas pointing directly towards the light source appear darker; areas perpendicular to the incoming light become brighter. `Augustin-Jean Fresnel <https://en.wikipedia.org/wiki/Augustin-Jean_Fresnel>`__ (1788-1827) was a French physicist who contributed significantly to the establishment of the theory of wave optics. `Johann Heinrich Lambert <https://en.wikipedia.org/wiki/Johann_Heinrich_Lambert>`__ (1728-1777) was a Swiss mathematician, physicist and astronomer who published works on the reflection of light, most notably the `Beer-Lambert Law <https://en.wikipedia.org/wiki/Beer%E2%80%93Lambert_law>`__ which formulates the law of light absorption. 