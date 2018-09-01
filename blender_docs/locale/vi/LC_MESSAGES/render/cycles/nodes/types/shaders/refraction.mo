��          �               L     M     R  j   X     �     �  _   �     9  �   @     �  T   �     =  
   E     P     `     q  	   �     �  �  �  �  T     �     �  j   �     M     Z  _   c     �  �   �     k  T   r     �  
   �     �     �     �  	   	     	  �  0	   BSDF Color Color of the surface, or physically speaking, the probability that light is refracted for each wavelength. Distribution Examples Influences sharpness of the refraction; perfectly sharp at 0.0 and smoother with higher values. Inputs Microfacet distribution to use. *Sharp* results in perfectly sharp refractions, while *Beckmann* and *GGX* can use the *Roughness* input for blurry refractions. Normal Normal used for shading; if nothing is connected the default shading normal is used. Outputs Properties Refraction BSDF Refraction BSDF. Refraction Shader. Roughness Standard shader output. The *Refraction* :abbr:`BSDF (Bidirectional scattering distribution function)` node is used to add glossy refraction with sharp or microfacet distribution, used for materials that transmit light. For best results this node should be considered as a building block and not be used on its own, but rather mixed with a glossy node using a Fresnel factor. Otherwise it will give quite dark results at the edges for glossy refraction. Project-Id-Version: Blender 2.79 Manual 2.79
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
 BSDF Color Color of the surface, or physically speaking, the probability that light is refracted for each wavelength. Distribution Examples Influences sharpness of the refraction; perfectly sharp at 0.0 and smoother with higher values. Inputs Microfacet distribution to use. *Sharp* results in perfectly sharp refractions, while *Beckmann* and *GGX* can use the *Roughness* input for blurry refractions. Normal Normal used for shading; if nothing is connected the default shading normal is used. Outputs Properties Refraction BSDF Refraction BSDF. Refraction Shader. Roughness Standard shader output. The *Refraction* :abbr:`BSDF (Bidirectional scattering distribution function)` node is used to add glossy refraction with sharp or microfacet distribution, used for materials that transmit light. For best results this node should be considered as a building block and not be used on its own, but rather mixed with a glossy node using a Fresnel factor. Otherwise it will give quite dark results at the edges for glossy refraction. 