��          �               �  P   �  0   �           '     H     O     ^  9   n     �     �     �     �  
   �  "   �       ?        F    ]  �   s     i     ~     �     �  �  �  P   e  0   �     �      �     	  +   2	     ^	  9   n	     �	     �	     �	     �	     �	  "   
     1
  ?   H
     �
    �
  �   �     �     �     �     �   Defines a range between minimum and maximum to :term:`clamp` the input value to. Enable this to activate their related operation. Example Factor added to the input value. Inputs Map Value Node Map Value Node. Map Value node is used to scale, offset and clamp values. Min, Max Multiplying Values Offset Outputs Properties Scales (multiply) the input value. Size Standard Value input. (value refers to each vector in the set). Standard value output. The map value node can also be used to multiply values to achieve a desired output value. In the mini-map to the right, the Time node outputs a value between 0.0 and 1.0 evenly scaled over 30 frames. The *first* Map Value node multiplies the input by 2, resulting in an output value that scales from 0.0 to 2.0 over 30 frames. The *second* Map Value node subtracts 1 from the input, giving working values between (-1.00 to 1.0), and multiplies that by 150, resulting in an output value between (-150 to 150) over a 30-frame sequence. This is particularly useful in achieving a depth of field effect, where the Map Value node is used to map a Z value (which can be 20 or 30 or even 500 depending on the scene) to the range between (0 to 1), suitable for connecting to a Blur node. Use Minimum, Maximum Using Map Value to multiply. Value Z-Depth Map Project-Id-Version: Blender 2.79 Manual 2.79
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
 Defines a range between minimum and maximum to :term:`clamp` the input value to. Enable this to activate their related operation. Ví Dụ -- Example Factor added to the input value. Đầu Vào -- Inputs Nút Ánh Xạ Giá Trị -- Map Value Node Map Value Node. Map Value node is used to scale, offset and clamp values. Min, Max Multiplying Values Dịch Chuyển -- Offset Đầu Ra -- Outputs Tính Chất -- Properties Scales (multiply) the input value. Kích Thước -- Size Standard Value input. (value refers to each vector in the set). Standard value output. The map value node can also be used to multiply values to achieve a desired output value. In the mini-map to the right, the Time node outputs a value between 0.0 and 1.0 evenly scaled over 30 frames. The *first* Map Value node multiplies the input by 2, resulting in an output value that scales from 0.0 to 2.0 over 30 frames. The *second* Map Value node subtracts 1 from the input, giving working values between (-1.00 to 1.0), and multiplies that by 150, resulting in an output value between (-150 to 150) over a 30-frame sequence. This is particularly useful in achieving a depth of field effect, where the Map Value node is used to map a Z value (which can be 20 or 30 or even 500 depending on the scene) to the range between (0 to 1), suitable for connecting to a Blur node. Use Minimum, Maximum Using Map Value to multiply. Giá Trị -- Value Z-Depth Map 