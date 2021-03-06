��          �               |  �   }  ?   j  *   �     �     �     �  1   �       ?   :     z  
   �  
   �  =   �     �     �               '  0  7     h     �  �  �  �   �  ?   �	  *   �	     �	     
     "
  1   8
     j
  ?   �
     �
     �
  
   �
  =        A  &   V  *   }  !   �     �  0  �          �   After generating the sun beams from such a light source image they can then be overlayed on the original image. Usually, a simple "Add" mix node is sufficient, and physically correct because the scattered light adds to the final result. Brightness/contrast tweaking to leave only the brightest areas. Entirely separate image as a light source. Example Image Inputs Length of the rays as a factor of the image size. Masking for ultimate control. Muting shadow and midtone colors, which is a bit more flexible. Outputs Properties Ray length Source point of the rays as a factor of the image dimensions. Source width, height Standard image input. Standard image output. Sun Beams Node Sun Beams Node. Sun Beams is a 2D effect for simulating the effect of bright light getting scattered in a medium `(Crepuscular Rays) <https://en.wikipedia.org/wiki/Crepuscular_rays>`__. This phenomenon can be created by renderers, but full volumetric lighting is a rather arduous approach and takes a lot of render time. The Sun Beams node provides a computationally cheap way of creating the name giving effect based on the image brightness alone. Usually, the first step is to define the area from which rays are cast. Any diffuse reflected light from surfaces is not going to contribute to such scattering in the real world, so should be excluded from the input data. Possible ways to achieve this are: Project-Id-Version: Blender 2.79 Manual 2.79
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
 After generating the sun beams from such a light source image they can then be overlayed on the original image. Usually, a simple "Add" mix node is sufficient, and physically correct because the scattered light adds to the final result. Brightness/contrast tweaking to leave only the brightest areas. Entirely separate image as a light source. Ví Dụ -- Example Hình Ảnh -- Image Đầu Vào -- Inputs Length of the rays as a factor of the image size. Masking for ultimate control. Muting shadow and midtone colors, which is a bit more flexible. Đầu Ra -- Outputs Tính Chất -- Properties Ray length Source point of the rays as a factor of the image dimensions. Source width, height Đầu vào hình ảnh tiêu chuẩn. Đầu ra tiêu chuẩn của hình ảnh. Nút Tia Nắng -- Sun Beams Node Sun Beams Node. Sun Beams is a 2D effect for simulating the effect of bright light getting scattered in a medium `(Crepuscular Rays) <https://en.wikipedia.org/wiki/Crepuscular_rays>`__. This phenomenon can be created by renderers, but full volumetric lighting is a rather arduous approach and takes a lot of render time. The Sun Beams node provides a computationally cheap way of creating the name giving effect based on the image brightness alone. Usually, the first step is to define the area from which rays are cast. Any diffuse reflected light from surfaces is not going to contribute to such scattering in the real world, so should be excluded from the input data. Possible ways to achieve this are: 