��    "      ,              <  Y   =     �     �     �  j   �     "     (     1  }  :  .   �  �   �  �  �     S  \   Z  w   �     /	     6	  T   =	     �	  
   �	  q  �	            "   *  3   M     �  Z   �  	   �     �             \  -     �  �  
  Y   �     �     �       j        r     x     �  }  �  .     �   7  �  �     �  \   �  w             �  T   �     �  
   �  q  �     g     n  "   z  3   �     �  Z   �  	   2     <     R     p  \  }     �   :abbr:`BSSRDF (Bidirectional subsurface scattering distribution function)` shader output. BSSRDF Christensen-Burley Color Color of the surface, or physically speaking, the probability that light is reflected for each wavelength. Cubic Examples Gaussian Gives a smoother falloff following a normal distribution, which is particularly useful for more advanced materials that use measured data that was fitted to one or more such Gaussian functions. The function is :math:`e^{-8x^2/ radius^2}`, such that the radius roughly matches the maximum falloff distance. To match a given measured variance *v*, set :math:`radius = sqrt(16 × v)`. Global scale factor for the scattering radius. How far the color scatters on average can be configured per RGB color channel. For example, for skin, red colors scatter further, which gives distinctive red-colored shadows, and a soft appearance. How much of the texture will be blurred along with the lighting, mixing the texture at the incoming and outgoing points on the surface. Note that the right choice depends on the texture. Consider for example a texture created from a photograph of skin, in this case the colors will already be pre-blurred and texture blur could be set to 0. Even for hand-painted textures, no blurring or minimal blurring might be appropriate, as a texture artist would likely paint in softening already. One would usually not even know what an unblurred skin texture looks like; we always see it blurred. For a procedural texture on the other hand this option would likely have a higher value. Inputs Is a sharp falloff useful for many simple materials. The function is :math:`(radius - x)^3`. Is an approximation to physically-based volume scattering. Gives less blurry results than Cubic and Gaussian functions. Method Normal Normal used for shading; if nothing is connected the default shading normal is used. Outputs Properties Provides the most accurate results for thin and curved objects. This comes at the cost of increased render time or noise for more dense media like skin, but also better geometry detail preservation. Random Walk uses true volumetric scattering inside the mesh, which means that it works best for closed meshes. Overlapping faces and holes in the mesh can cause problems. Radius Random Walk Random Walk subsurface scattering. Rendering method to simulate subsurface scattering. Scale Scattering radius for each RGB color channel, the maximum distance that light can scatter. Sharpness Subsurface Scattering Subsurface Scattering Shader. Texture Blur The *Subsurface Scattering* node is used to add simple subsurface multiple scattering, for materials such as skin, wax, marble, milk and others. For these materials, rather than light being reflect directly off the surface, it will penetrate the surface and bounce around internally before getting absorbed or leaving the surface at a nearby point. Used only with *Cubic* falloff. Values increasing from 0 to 1 prevents softening of sharp edges and reduces unwanted darkening. Project-Id-Version: Blender 2.79 Manual 2.79
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
 :abbr:`BSSRDF (Bidirectional subsurface scattering distribution function)` shader output. BSSRDF Christensen-Burley Color Color of the surface, or physically speaking, the probability that light is reflected for each wavelength. Cubic Examples Gaussian Gives a smoother falloff following a normal distribution, which is particularly useful for more advanced materials that use measured data that was fitted to one or more such Gaussian functions. The function is :math:`e^{-8x^2/ radius^2}`, such that the radius roughly matches the maximum falloff distance. To match a given measured variance *v*, set :math:`radius = sqrt(16 × v)`. Global scale factor for the scattering radius. How far the color scatters on average can be configured per RGB color channel. For example, for skin, red colors scatter further, which gives distinctive red-colored shadows, and a soft appearance. How much of the texture will be blurred along with the lighting, mixing the texture at the incoming and outgoing points on the surface. Note that the right choice depends on the texture. Consider for example a texture created from a photograph of skin, in this case the colors will already be pre-blurred and texture blur could be set to 0. Even for hand-painted textures, no blurring or minimal blurring might be appropriate, as a texture artist would likely paint in softening already. One would usually not even know what an unblurred skin texture looks like; we always see it blurred. For a procedural texture on the other hand this option would likely have a higher value. Inputs Is a sharp falloff useful for many simple materials. The function is :math:`(radius - x)^3`. Is an approximation to physically-based volume scattering. Gives less blurry results than Cubic and Gaussian functions. Method Normal Normal used for shading; if nothing is connected the default shading normal is used. Outputs Properties Provides the most accurate results for thin and curved objects. This comes at the cost of increased render time or noise for more dense media like skin, but also better geometry detail preservation. Random Walk uses true volumetric scattering inside the mesh, which means that it works best for closed meshes. Overlapping faces and holes in the mesh can cause problems. Radius Random Walk Random Walk subsurface scattering. Rendering method to simulate subsurface scattering. Scale Scattering radius for each RGB color channel, the maximum distance that light can scatter. Sharpness Subsurface Scattering Subsurface Scattering Shader. Texture Blur The *Subsurface Scattering* node is used to add simple subsurface multiple scattering, for materials such as skin, wax, marble, milk and others. For these materials, rather than light being reflect directly off the surface, it will penetrate the surface and bounce around internally before getting absorbed or leaving the surface at a nearby point. Used only with *Cubic* falloff. Values increasing from 0 to 1 prevents softening of sharp edges and reduces unwanted darkening. 