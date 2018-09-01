��          �                      B  $     g     t  s   �     �  @   �  M   ;     �     �     �  
   �  5  �    �     �  �       �  B  �     �     �  s   �     o	  @   s	  M   �	     
     	
     
  
   
  5  #
    Y     o   Factor For a two-layered material with a diffuse base and a glossy coating, you can use the same setup, mixing between a diffuse and glossy BSDF. By using the Fresnel as the blending factor you are specifying that any light which is refracted through the glossy coating layer would hit the diffuse base and be reflected off that. Fresnel Node Fresnel Node. Fresnel weight, indicating the probability with which light will reflect off the layer rather than passing through. IOR Index of refraction (:term:`IOR`) of the material being entered. Input meant for plugging in bump or normal maps which will affect the output. Inputs Normal Outputs Properties The *Fresnel* or *Dielectric Fresnel* node computes how much light is reflected off a layer, where the rest will be refracted through the layer. The resulting weight can be used for layering shaders with the *Mix Shader* node. It is dependent on the angle between the surface normal and the viewing direction. The most common use is to mix between two BSDFs using it as a blending factor in a mix shader node. For a simple glass material you would mix between a glossy refraction and glossy reflection. At grazing angles more light will be reflected than refracted as happens in reality. This node has no properties. Project-Id-Version: Blender 2.79 Manual 2.79
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
 Factor For a two-layered material with a diffuse base and a glossy coating, you can use the same setup, mixing between a diffuse and glossy BSDF. By using the Fresnel as the blending factor you are specifying that any light which is refracted through the glossy coating layer would hit the diffuse base and be reflected off that. Fresnel Node Fresnel Node. Fresnel weight, indicating the probability with which light will reflect off the layer rather than passing through. IOR Index of refraction (:term:`IOR`) of the material being entered. Input meant for plugging in bump or normal maps which will affect the output. Inputs Normal Outputs Properties The *Fresnel* or *Dielectric Fresnel* node computes how much light is reflected off a layer, where the rest will be refracted through the layer. The resulting weight can be used for layering shaders with the *Mix Shader* node. It is dependent on the angle between the surface normal and the viewing direction. The most common use is to mix between two BSDFs using it as a blending factor in a mix shader node. For a simple glass material you would mix between a glossy refraction and glossy reflection. At grazing angles more light will be reflected than refracted as happens in reality. This node has no properties. 