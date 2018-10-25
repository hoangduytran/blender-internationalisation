��    "      ,              <     =  �   N  �     }   �  1   X     �  E   �     �     �               #     8  !   R     t     �     �     �     �  
   �  
   �  |   �  E   D  �   �          )  �   @  ^   �  �   3  �   �     x	     ~	  a   �	  �  �	     �  �   �  �   |  }   D  1   �     �  Y        l     �     �     �     �  J   �  !        ?     S     g     |     �     �     �  |   �  E   ]  �   �  &   ,  *   S  �   ~  ^     �   q  �   �     �     �  a   �   A basic example. A blue image, with a Hue setting at either end of the spectrum (0 or 1), is output as yellow (recall that white, minus blue, equals yellow). A yellow image, with a Hue setting at 0 or 1, is blue. A gray image, where the RGB values are equal, has no hue. Therefore, this node can only affect it with *Value*. This applies to all shades of gray, from black to white; wherever the values are equal. A saturation of 0 removes hues from the image, resulting in a grayscale image. A shift greater than 1.0 increases saturation. An example of using the Factor input for masking. Changing the effect over time Controls the amount of influence the node exerts on the output image. Factor Gray & White are neutral hues HSV Example Hue Hue Saturation Node. Hue Saturation Value Node Hue and Saturation work together. Hue/Saturation Tips Hues are vice versa Image Inputs Outputs Properties Saturation So, a Hue of 0.5 keeps the blues the same shade of blue, but *Saturation* can deepen or lighten the intensity of that color. Some things to keep in mind that might help you use this node better: Specifies the hue rotation of the image. 360° are mapped to (0 to 1). The hue shifts of 0 (-180°) and 1 (+180°) have the same result. Standard image input. Standard image output. The *Hue Saturation Value Node* applies a color transformation in the HSV color space. Called "Hue Saturation Value" in shader and texture context. The Hue and Saturation values can be animated with a *Time Node* or by animating the property. The transformations are relative shifts. In the shader and texture context the following properties are available as input sockets. This HSV node simply shifts hues that are already there. To colorize a gray image, or to add a tint to an image, use a mix node to add in a static color from an RGB input node with your image. Tinge Value Value is the overall brightness of the image. De/Increasing values shift an image darker/lighter. Project-Id-Version: Blender 2.79 Manual 2.79
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
 Một ví dụ cơ bản. A blue image, with a Hue setting at either end of the spectrum (0 or 1), is output as yellow (recall that white, minus blue, equals yellow). A yellow image, with a Hue setting at 0 or 1, is blue. A gray image, where the RGB values are equal, has no hue. Therefore, this node can only affect it with *Value*. This applies to all shades of gray, from black to white; wherever the values are equal. A saturation of 0 removes hues from the image, resulting in a grayscale image. A shift greater than 1.0 increases saturation. An example of using the Factor input for masking. Changing the effect over time Điều chế lượng ảnh hưởng mà nút tác động đến hình ảnh xuất ra. Hệ Số -- Factor Gray & White are neutral hues HSV Example Sắc Thái -- Hue Hue Saturation Node. Nút Giá Trị Độ Tươi của Màu Sắc -- Hue Saturation Value Node Hue and Saturation work together. Hue/Saturation Tips Hues are vice versa Hình Ảnh -- Image Đầu Vào -- Inputs Đầu Ra -- Outputs Tính Chất -- Properties Độ Bão Hòa -- Saturation So, a Hue of 0.5 keeps the blues the same shade of blue, but *Saturation* can deepen or lighten the intensity of that color. Some things to keep in mind that might help you use this node better: Specifies the hue rotation of the image. 360° are mapped to (0 to 1). The hue shifts of 0 (-180°) and 1 (+180°) have the same result. Đầu vào hình ảnh tiêu chuẩn. Đầu ra tiêu chuẩn của hình ảnh. The *Hue Saturation Value Node* applies a color transformation in the HSV color space. Called "Hue Saturation Value" in shader and texture context. The Hue and Saturation values can be animated with a *Time Node* or by animating the property. The transformations are relative shifts. In the shader and texture context the following properties are available as input sockets. This HSV node simply shifts hues that are already there. To colorize a gray image, or to add a tint to an image, use a mix node to add in a static color from an RGB input node with your image. Tinge Giá Trị -- Value Value is the overall brightness of the image. De/Increasing values shift an image darker/lighter. 