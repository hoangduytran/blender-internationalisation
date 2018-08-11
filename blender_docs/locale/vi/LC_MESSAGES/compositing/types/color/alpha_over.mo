��          �               �     �     �  )   �  .   �  h        �  :   �     �     �  ?   �     !  q  '  �   �  !   G     i  r   p     �     �  
   �       �     a     �   u  �  =  3   
  /   6
  )   f
  �   �
  h     J   �  :   �            ?   .     n  q  �  �   �  !   �     �  r   �     V  )   n     �  7   �  �   �  a   �  �   C   Alpha Over Node Alpha Over Node. Animated fade in effect using Alpha Over. Assembling a composite image using Alpha Over. Controls the amount of foreground image. A factor less than 1 will make the foreground more transparent. Convert Premultiplied Converts foreground image to *premultiplied alpha* format. Examples Factor If *Premultiply* is not zero, *Convert Premul* will be ignored. Image In next example, we use the *Factor* control to make a "Fade In" effect. This effect can be animated by adding a *Time* node to feed the *Factor* socket as shown below. In this example, over the course of 30 frames, the *Time* node makes the *Alpha Over* node produce a picture that starts with the pure background image, and title slowly bleeds through the background. In the map below, *Color Ramp* node is used to add an alpha channel to the black-and-white swirl image. Then *Alpha Over* node is used to overlay it on top of another image. Input for the *foreground* image. Inputs Note the *Convert Premul* checkbox is enabled, since as the foreground used a PNG image that has *straight* alpha. Outputs Premultiply Properties Standard image output. The *Alpha Over* node is designed to work with *premultiplied* alpha color format. Use *Convert Premul* when you know that your image has *straight* alpha color values, to perform the correct over operation. Result will be still premultiplied alpha. The *Premul* slider allows to mix between the using *premultiplied* or *non premultiplied* alpha. When set to 1, the foreground color values will be multiplied by alpha, i.e. premultiplied. This is equivalent to enabling the *Convert Premul* option. When it set to 0, color values does not change. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-07-05 13:47-0400
PO-Revision-Date: 2018-06-23 16:54+0300
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Вузол «Альфа Над» -- Alpha Over Node Вузол «Альфа Над» -- Alpha Over. Animated fade in effect using Alpha Over. Збирання композитного зображення за допомогою вузла «Альфа Над» -- Alpha Over. Controls the amount of foreground image. A factor less than 1 will make the foreground more transparent. Конвертація Передмноження -- Convert Premultiplied Converts foreground image to *premultiplied alpha* format. Приклади Фактор -- Factor If *Premultiply* is not zero, *Convert Premul* will be ignored. Зображення -- Image In next example, we use the *Factor* control to make a "Fade In" effect. This effect can be animated by adding a *Time* node to feed the *Factor* socket as shown below. In this example, over the course of 30 frames, the *Time* node makes the *Alpha Over* node produce a picture that starts with the pure background image, and title slowly bleeds through the background. In the map below, *Color Ramp* node is used to add an alpha channel to the black-and-white swirl image. Then *Alpha Over* node is used to overlay it on top of another image. Input for the *foreground* image. Уводи -- Inputs Note the *Convert Premul* checkbox is enabled, since as the foreground used a PNG image that has *straight* alpha. Виводи -- Outputs Передмноження -- Premultiply Властивості Стандартний вивід зображення. The *Alpha Over* node is designed to work with *premultiplied* alpha color format. Use *Convert Premul* when you know that your image has *straight* alpha color values, to perform the correct over operation. Result will be still premultiplied alpha. The *Premul* slider allows to mix between the using *premultiplied* or *non premultiplied* alpha. When set to 1, the foreground color values will be multiplied by alpha, i.e. premultiplied. This is equivalent to enabling the *Convert Premul* option. When it set to 0, color values does not change. 