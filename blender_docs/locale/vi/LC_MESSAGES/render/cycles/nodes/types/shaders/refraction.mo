��          �               L     M     R  j   X     �     �  _   �     9  �   @     �  T   �     =  
   E     P     `     q  	   �     �  �  �  �  T            j        �     �  _   �     !  �   7     �  �   �     �	     �	  "   �	     �	     �	     
     
  �  4
   BSDF Color Color of the surface, or physically speaking, the probability that light is refracted for each wavelength. Distribution Examples Influences sharpness of the refraction; perfectly sharp at 0.0 and smoother with higher values. Inputs Microfacet distribution to use. *Sharp* results in perfectly sharp refractions, while *Beckmann* and *GGX* can use the *Roughness* input for blurry refractions. Normal Normal used for shading; if nothing is connected the default shading normal is used. Outputs Properties Refraction BSDF Refraction BSDF. Refraction Shader. Roughness Standard shader output. The *Refraction* :abbr:`BSDF (Bidirectional scattering distribution function)` node is used to add glossy refraction with sharp or microfacet distribution, used for materials that transmit light. For best results this node should be considered as a building block and not be used on its own, but rather mixed with a glossy node using a Fresnel factor. Otherwise it will give quite dark results at the edges for glossy refraction. Project-Id-Version: Blender 2.79 Manual 2.79
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-09-02 22:22+0100
PO-Revision-Date: 2018-10-24 21:26+0100
Last-Translator: Hoang Duy Tran <hoangduytran1960@googlemail.com>
Language: vi
Language-Team: London, UK <hoangduytran1960@googlemail.com>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 BSDF Màu -- Color Color of the surface, or physically speaking, the probability that light is refracted for each wavelength. Phân Phối -- Distribution Các Ví Dụ -- Examples Influences sharpness of the refraction; perfectly sharp at 0.0 and smoother with higher values. Đầu Vào -- Inputs Microfacet distribution to use. *Sharp* results in perfectly sharp refractions, while *Beckmann* and *GGX* can use the *Roughness* input for blurry refractions. Pháp Tuyến/B.Thg -- Normal Pháp tuyến sử dụng cho việc tô bóng; nếu không có gì kết nối thì pháp tuyến tô bóng mặc định sẽ được sử dụng. Đầu Ra -- Outputs Tính Chất -- Properties BSDF Khúc Xạ -- Refraction BSDF Refraction BSDF. Refraction Shader. Độ Ráp -- Roughness Standard shader output. The *Refraction* :abbr:`BSDF (Bidirectional scattering distribution function)` node is used to add glossy refraction with sharp or microfacet distribution, used for materials that transmit light. For best results this node should be considered as a building block and not be used on its own, but rather mixed with a glossy node using a Fresnel factor. Otherwise it will give quite dark results at the edges for glossy refraction. 