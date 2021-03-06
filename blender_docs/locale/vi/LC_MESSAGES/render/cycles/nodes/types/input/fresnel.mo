��          �                      B  $     g     t  s   �     �  @   �  M   ;     �     �     �  
   �  5  �    �     �  �       �  B  �     "	     ?	  s   M	  "   �	  @   �	  M   %
     s
     �
     �
     �
  5  �
      ,   #   Factor For a two-layered material with a diffuse base and a glossy coating, you can use the same setup, mixing between a diffuse and glossy BSDF. By using the Fresnel as the blending factor you are specifying that any light which is refracted through the glossy coating layer would hit the diffuse base and be reflected off that. Fresnel Node Fresnel Node. Fresnel weight, indicating the probability with which light will reflect off the layer rather than passing through. IOR Index of refraction (:term:`IOR`) of the material being entered. Input meant for plugging in bump or normal maps which will affect the output. Inputs Normal Outputs Properties The *Fresnel* or *Dielectric Fresnel* node computes how much light is reflected off a layer, where the rest will be refracted through the layer. The resulting weight can be used for layering shaders with the *Mix Shader* node. It is dependent on the angle between the surface normal and the viewing direction. The most common use is to mix between two BSDFs using it as a blending factor in a mix shader node. For a simple glass material you would mix between a glossy refraction and glossy reflection. At grazing angles more light will be reflected than refracted as happens in reality. This node has no properties. Project-Id-Version: Blender 2.79 Manual 2.79
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
 Hệ Số -- Factor For a two-layered material with a diffuse base and a glossy coating, you can use the same setup, mixing between a diffuse and glossy BSDF. By using the Fresnel as the blending factor you are specifying that any light which is refracted through the glossy coating layer would hit the diffuse base and be reflected off that. Nút Fresnen -- Fresnel Node Fresnel Node. Fresnel weight, indicating the probability with which light will reflect off the layer rather than passing through. Chỉ Số Khúc Xạ (IOR) -- IOR Index of refraction (:term:`IOR`) of the material being entered. Input meant for plugging in bump or normal maps which will affect the output. Đầu Vào -- Inputs Pháp Tuyến/B.Thg -- Normal Đầu Ra -- Outputs Tính Chất -- Properties The *Fresnel* or *Dielectric Fresnel* node computes how much light is reflected off a layer, where the rest will be refracted through the layer. The resulting weight can be used for layering shaders with the *Mix Shader* node. It is dependent on the angle between the surface normal and the viewing direction. The most common use is to mix between two BSDFs using it as a blending factor in a mix shader node. For a simple glass material you would mix between a glossy refraction and glossy reflection. At grazing angles more light will be reflected than refracted as happens in reality. Nút này không có tính chất nào cả. 