��          �               |     }  |   �  �        �  
   �     �  �     !   �     �     �  �  �     �     �     �  p  �            
   %     0     K     a  �  x     �  |   	  �   �	     Y
  
   n
     y
  �   �
  !   -     O     X  �  n                 p  $     �     �  
   �     �     �     �   A basic example. A multiplier-type factor by which to increase the overall brightness of the image. Use a negative number to darken an image. A scaling type factor by which to make brighter pixels brighter, but keeping the darker pixels dark. Higher values make details stand out. Use a negative number to decrease the overall contrast in the image. Bright/Contrast Node Brightness Brightness/Contrast Node. By default, it is supposed to work in *premultiplied* alpha. If the *Convert Premul* checkbox is not enabled, it is supposed to work in *straight* alpha. Clamp the values to normal range. Contrast Convert Premultiplied Either of these nodes will scale the values back to normal range. In the example image, we want to amp up the specular pass. The bottom thread shows what happens if we do not clamp the values; the specular pass has valued much less than one in the dark areas; when added to the medium gray, it makes black. Passing the brightened image through either the Map Value or the Color Ramp node produces the desired effect. Example Image Inputs It is possible that this node will put out a value set that has values beyond the normal range, i.e. values greater than one and less than zero. If you will be using the output to mix with other images in the normal range, you should clamp the values using the Map Value node (with the Min and Max enabled), or put through a Color Ramp node (with all normal defaults). Notes Outputs Properties See :term:`Alpha Channel`. Standard image input. Standard image output. Project-Id-Version: Blender 2.79 Manual 2.79
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
 A basic example. A multiplier-type factor by which to increase the overall brightness of the image. Use a negative number to darken an image. A scaling type factor by which to make brighter pixels brighter, but keeping the darker pixels dark. Higher values make details stand out. Use a negative number to decrease the overall contrast in the image. Bright/Contrast Node Brightness Brightness/Contrast Node. By default, it is supposed to work in *premultiplied* alpha. If the *Convert Premul* checkbox is not enabled, it is supposed to work in *straight* alpha. Clamp the values to normal range. Contrast Convert Premultiplied Either of these nodes will scale the values back to normal range. In the example image, we want to amp up the specular pass. The bottom thread shows what happens if we do not clamp the values; the specular pass has valued much less than one in the dark areas; when added to the medium gray, it makes black. Passing the brightened image through either the Map Value or the Color Ramp node produces the desired effect. Example Image Inputs It is possible that this node will put out a value set that has values beyond the normal range, i.e. values greater than one and less than zero. If you will be using the output to mix with other images in the normal range, you should clamp the values using the Map Value node (with the Min and Max enabled), or put through a Color Ramp node (with all normal defaults). Notes Outputs Properties See :term:`Alpha Channel`. Standard image input. Standard image output. 