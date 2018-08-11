��          �               ,     -  �   6  ]   �  �   !     �  o   �  8   Y  �   �  E   -     s  	   {     �     �     �     �  ?   �  �  �     �  �   �  �   �  {  $  
   �	  �   �	  ]   �
    �
  �   �     �     �     �  F   �     '  '   @  �   h   From, To How the UVs are warped is determined by the difference between the transforms (location, rotation and scale) of the *from* and *to* objects. If the *to* object has the same transforms as the *from* object, the UVs will not be changed. Its purpose is to give you direct control over the object's UVs in the 3D View, allowing you to directly translate, rotate and scale existing UV coordinates using controller objects or bones. Options The UV Warp Modifier uses two objects to define a transformation which is applied to the chosen UV coordinates. The axes to use when mapping the 3D coordinates into 2D. The center point of the UV map to use when applying scale or rotation. With (0, 0) at the bottom left and (1, 1) at the top right. Defaults to (0.5, 0.5). The two objects used to define the transformation. See *Usage* below. UV Axis UV Center UV Map UV Warp Modifier Usage Vertex Group Which UV map to modify. Defaults to the active rendering layer. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2018-04-04 06:13+0300
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Із -- From, До -- To Те, як UV жолобляться, визначається різницею між трансфрмаціями (локація, оберт та масштаб) об'єктів *From* та *To*. Якщо об'єкт *To* має такі ж трансформації, як і об'єкт *From*, то UV не будуть змінені. Його призначення -- надати вам пряме керування UV об'єкта у 3D Огляді, що дозволить вам безпосередньо пересувати, обертати та масштабувати наявними координатами UV, використовуючи керувальні об'єкти або кістки. Опції Модифікатор UV Warp використовує два об'єкти для визначення трансформування, яке застосовується для обраних координат UV. Осі для використання при розкладці 3D координат у 2D. Центральна точка карти UV для використання при застосуванні масштабування чи обертання. З (0,0) внизу зліва та (1,1) вгорі справа. Стандартно -- (0.5, 0.5). Два об'єкти, використовувані для визначення трансформування. Дивіться *Використання» нижче. Вісь UV -- UV Axis Центр UV -- UV Center Карта UV -- UV Map Модифікатор «Жолоблення UV» -- UV Warp Modifier Використання Група Вершин -- Vertex Group Вибір карти UV для модифікування. Стандартно це активний шар рендерингу. 