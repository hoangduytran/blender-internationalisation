��          �               �     �     �  l   �          "  
   +     6     B  �   F  _   �     N     U     \     u  
   }     �     �  	   �  5   �     �     	         6  �  E     �       l        }     �     �     �  "   �  �   	  _   �	     

      
     >
     W
     l
     �
     �
     �
  5   �
                +    C   BSDF Color Color of the surface, or physically speaking, the probability that light is transmitted for each wavelength. Distribution Examples Glass BSDF Glass BSDF. IOR Index of refraction (:term:`IOR`) defining how much the ray changes direction. At 1. 0 rays pass straight through like transparent; higher values give more refraction. Influences sharpness of the refraction; perfectly sharp at 0.0 and smoother with higher values. Inputs Normal Normal used for shading. Outputs Properties Rough Glass behavior. Rough Glass example. Roughness See :doc:`/render/cycles/nodes/types/shaders/glossy`. Sharp Glass behavior. Sharp Glass example. Standard shader output. The *Glass* :abbr:`BSDF (Bidirectional scattering distribution function)` node is used to add a Glass-like shader mixing refraction and reflection at grazing angles. Like the transparent shader, only pure white will make it transparent. The glass shader tends to cause noise due to caustics. Since the Cycles path tracing integrator is not very good at rendering caustics, it helps to combine this with a transparent shader for shadows; for :ref:`more details see here <render-cycles-reducing-noise-glass-and-transp-shadows>`. Project-Id-Version: Blender 2.79 Manual 2.79
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
 BSDF Màu -- Color Color of the surface, or physically speaking, the probability that light is transmitted for each wavelength. Phân Phối -- Distribution Các Ví Dụ -- Examples BSDF Thủy Tinh -- Glass BSDF Glass BSDF. Chỉ Số Khúc Xạ (IOR) -- IOR Index of refraction (:term:`IOR`) defining how much the ray changes direction. At 1. 0 rays pass straight through like transparent; higher values give more refraction. Influences sharpness of the refraction; perfectly sharp at 0.0 and smoother with higher values. Đầu Vào -- Inputs Pháp Tuyến/B.Thg -- Normal Normal used for shading. Đầu Ra -- Outputs Tính Chất -- Properties Rough Glass behavior. Rough Glass example. Độ Ráp -- Roughness See :doc:`/render/cycles/nodes/types/shaders/glossy`. Sharp Glass behavior. Sharp Glass example. Standard shader output. The *Glass* :abbr:`BSDF (Bidirectional scattering distribution function)` node is used to add a Glass-like shader mixing refraction and reflection at grazing angles. Like the transparent shader, only pure white will make it transparent. The glass shader tends to cause noise due to caustics. Since the Cycles path tracing integrator is not very good at rendering caustics, it helps to combine this with a transparent shader for shadows; for :ref:`more details see here <render-cycles-reducing-noise-glass-and-transp-shadows>`. 