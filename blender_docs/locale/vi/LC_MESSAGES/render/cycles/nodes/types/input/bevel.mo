��          �               ,  
   -     8  ;   D     �     �     �  J   �  j  �  �   M     /  
   7     B     I     Q    i  #   p  �  �     L     h  ;   t     �     �     �  J   �  j  I  �   �	     �
     �
     �
     �
     �
      #      Bevel Node Bevel Node. Bevel shader bringing out specular highlights on the edges. Examples Inputs Normal Normal to apply bevel on top of, to combined with a Bump node for example. Note that this is a very expensive shader, and may slow down renders by 20% even if there is a lot of other complexity in the scene. For that reason, we suggest to mainly use this for baking or still frame renders where render time is not as much of an issue. The bevel modifier is a faster option when it works, but sometimes fails on complex or messy geometry. Number of samples to take for each shader evaluation. More samples give more accurate results, but are also slower to render. The default value of 4 works well for most cases, with any noise resolved by using more AA samples. Outputs Properties Radius Samples Standard normal output. The *Bevel* shader node can be used for rendering rounded corners. Like bump mapping, this does not modify the actual geometry, only the shading is affected. Slight rounding on edges helps to capture specular highlights that you would also see in the real world. Width of the bevel effect on edges. Project-Id-Version: Blender 2.79 Manual 2.79
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
 Nút Bo Tròn -- Bevel Node Bevel Node. Bevel shader bringing out specular highlights on the edges. Các Ví Dụ -- Examples Đầu Vào -- Inputs Pháp Tuyến/B.Thg -- Normal Normal to apply bevel on top of, to combined with a Bump node for example. Note that this is a very expensive shader, and may slow down renders by 20% even if there is a lot of other complexity in the scene. For that reason, we suggest to mainly use this for baking or still frame renders where render time is not as much of an issue. The bevel modifier is a faster option when it works, but sometimes fails on complex or messy geometry. Number of samples to take for each shader evaluation. More samples give more accurate results, but are also slower to render. The default value of 4 works well for most cases, with any noise resolved by using more AA samples. Đầu Ra -- Outputs Tính Chất -- Properties Bán Kính -- Radius Lượng Mẫu Vật -- Samples Standard normal output. The *Bevel* shader node can be used for rendering rounded corners. Like bump mapping, this does not modify the actual geometry, only the shading is affected. Slight rounding on edges helps to capture specular highlights that you would also see in the real world. Width of the bevel effect on edges. 