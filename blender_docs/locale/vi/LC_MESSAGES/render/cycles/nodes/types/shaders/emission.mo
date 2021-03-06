��          �               L     M     S  �   o     O     X  &   i  &   �     �     �  �   �     �  
   �     �  �   �  6  �  �   �  �   ]       �  1     �     �  �   	     �	     

  &   
  &   B
     i
     �
  �   �
     ~     �  '   �  �   �  6  �  �   �  �   k  ,   "   Color Color of the emitted light. Cycles uses a physically correct light falloff by default, whereas Blender Internal uses a smoothed falloff with a Distance parameter. A similar effect can be found by using the Light Falloff node with the Smooth parameter. Emission Emission Shader. Emission shader, with strength at 1.0. Emission shader, with strength at 3.0. Examples Inputs Lamp strength for point, spot and area lamps is specified in Watts. This means you typically need higher values than Blender Internal, as you could not use a 1W lamp to light a room; you need something stronger like a 100W lamp. Outputs Properties Strength Strength of the emitted light. For point and area lamps, the unit is Watts. For materials, a value of 1.0 will ensure that the object in the image has the exact same color as the Color input, i.e. make it 'shadeless'. Sun lamps are specified in Watts/m\ :sup:`2`, which require much smaller values like 1 W/m\ :sup:`2`. This can be confusing, but specifying strength in Watts would not have been convenient; the real sun for example has strength 384.6×10\ :sup:`24`\ W. Emission shaders on meshes are also in Watts/m\ :sup:`2`. The *Emission* node is used to add Lambertian emission shader. This can for example, be used for material and lamp surface outputs. The Emission shader output can both be plugged into the *Surface Input* as well as the *Volume Input* of the :doc:`Material </render/cycles/nodes/types/output/material>` output node. This node has no properties. Project-Id-Version: Blender 2.79 Manual 2.79
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
 Màu -- Color Color of the emitted light. Cycles uses a physically correct light falloff by default, whereas Blender Internal uses a smoothed falloff with a Distance parameter. A similar effect can be found by using the Light Falloff node with the Smooth parameter. Phát Xạ -- Emission Emission Shader. Emission shader, with strength at 1.0. Emission shader, with strength at 3.0. Các Ví Dụ -- Examples Đầu Vào -- Inputs Lamp strength for point, spot and area lamps is specified in Watts. This means you typically need higher values than Blender Internal, as you could not use a 1W lamp to light a room; you need something stronger like a 100W lamp. Đầu Ra -- Outputs Tính Chất -- Properties Sức Mạnh/Cường Độ -- Strength Strength of the emitted light. For point and area lamps, the unit is Watts. For materials, a value of 1.0 will ensure that the object in the image has the exact same color as the Color input, i.e. make it 'shadeless'. Sun lamps are specified in Watts/m\ :sup:`2`, which require much smaller values like 1 W/m\ :sup:`2`. This can be confusing, but specifying strength in Watts would not have been convenient; the real sun for example has strength 384.6×10\ :sup:`24`\ W. Emission shaders on meshes are also in Watts/m\ :sup:`2`. The *Emission* node is used to add Lambertian emission shader. This can for example, be used for material and lamp surface outputs. The Emission shader output can both be plugged into the *Surface Input* as well as the *Volume Input* of the :doc:`Material </render/cycles/nodes/types/output/material>` output node. Nút này không có tính chất nào cả. 