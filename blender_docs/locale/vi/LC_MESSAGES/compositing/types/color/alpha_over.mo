��          �               �     �     �  )   �  .   (  h   W     �  :   �            ?   !     a  q  g  �   �  !   �  !   �     �  r   �     E     M  
   Y     d       �   �  D   �  a   �  �   7  f   �  �  c	     �
     �
  )     .   1  h   `     �  :   �          #  ?   *     j  q  p  �   �  !   �  !   �     �  r   �     N     V  
   b     m     �  �   �  D   �  a   �  �   @  f      Alpha Over Node Alpha Over Node. Animated fade in effect using Alpha Over. Assembling a composite image using Alpha Over. Controls the amount of foreground image. A factor less than 1 will make the foreground more transparent. Convert Premultiplied Converts foreground image to *premultiplied alpha* format. Examples Factor If *Premultiply* is not zero, *Convert Premul* will be ignored. Image In next example, we use the *Factor* control to make a "Fade In" effect. This effect can be animated by adding a *Time* node to feed the *Factor* socket as shown below. In this example, over the course of 30 frames, the *Time* node makes the *Alpha Over* node produce a picture that starts with the pure background image, and title slowly bleeds through the background. In the map below, *Color Ramp* node is used to add an alpha channel to the black-and-white swirl image. Then *Alpha Over* node is used to overlay it on top of another image. Input for the *background* image. Input for the *foreground* image. Inputs Note the *Convert Premul* checkbox is enabled, since as the foreground used a PNG image that has *straight* alpha. Outputs Premultiply Properties See :term:`Alpha Channel`. Standard image output. The *Alpha Over* node is designed to work with *premultiplied* alpha color format. Use *Convert Premul* when you know that your image has *straight* alpha color values, to perform the correct over operation. Result will be still premultiplied alpha. The *Alpha Over* node is used to layer images on top of one another. The *Premul* slider allows to mix between the using *premultiplied* or *non premultiplied* alpha. When set to 1, the foreground color values will be multiplied by alpha, i.e. premultiplied. This is equivalent to enabling the *Convert Premul* option. When set to 0, color values does not change. Where the foreground image pixels have an alpha greater than 0, the background image will be overlaid. Project-Id-Version: Blender 2.79 Manual 2.79
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
 Alpha Over Node Alpha Over Node. Animated fade in effect using Alpha Over. Assembling a composite image using Alpha Over. Controls the amount of foreground image. A factor less than 1 will make the foreground more transparent. Convert Premultiplied Converts foreground image to *premultiplied alpha* format. Examples Factor If *Premultiply* is not zero, *Convert Premul* will be ignored. Image In next example, we use the *Factor* control to make a "Fade In" effect. This effect can be animated by adding a *Time* node to feed the *Factor* socket as shown below. In this example, over the course of 30 frames, the *Time* node makes the *Alpha Over* node produce a picture that starts with the pure background image, and title slowly bleeds through the background. In the map below, *Color Ramp* node is used to add an alpha channel to the black-and-white swirl image. Then *Alpha Over* node is used to overlay it on top of another image. Input for the *background* image. Input for the *foreground* image. Inputs Note the *Convert Premul* checkbox is enabled, since as the foreground used a PNG image that has *straight* alpha. Outputs Premultiply Properties See :term:`Alpha Channel`. Standard image output. The *Alpha Over* node is designed to work with *premultiplied* alpha color format. Use *Convert Premul* when you know that your image has *straight* alpha color values, to perform the correct over operation. Result will be still premultiplied alpha. The *Alpha Over* node is used to layer images on top of one another. The *Premul* slider allows to mix between the using *premultiplied* or *non premultiplied* alpha. When set to 1, the foreground color values will be multiplied by alpha, i.e. premultiplied. This is equivalent to enabling the *Convert Premul* option. When set to 0, color values does not change. Where the foreground image pixels have an alpha greater than 0, the background image will be overlaid. 