��    R      �              <  ;   =  F   y  =   �  n   �  &  m  ?   �     �     �          !     &     .     3     @     R     Y  �   j     5	  &   =	     d	  �   h	  X    
     y
     �
  	             !     '     .     :     F     M  "   ]     �     �     �     �  
   �     �  �   �     �     �     �  '   �  +   �  F   	  K   P  +   �  8   �  w        y  A   �  u   �  �   M  �   �  ^   �  ^   �  `   ^     �     �     �     �     �       L      �   m  1   �  '      $   H  `   m  F   �  #        9     ?     F     S      e  -   �  �   �  X  �  m   �  �  Y  l     }   �  �   	  �   �  <  K  v   �  '   �  D   '  D   l     �     �     �  !   �  9        B  3   _  e  �     �   ?   !     S!  �  k!  �   �"  �   �#  <   �$  '   �$     %     '%     A%  ,   \%     �%     �%  0   �%  A   �%  
   -&  1   8&     j&  \   �&  $   �&  c   	'    m'  -   �(  <   �(  +   �(  R    )  >   s)  b   �)  m   *  G   �*  q   �*  �   =+  '   
,  �   2,  �   �,  J  �-    �.  �   0  �   �0  �   g1     2     <2     ?2  $   W2  <   |2  N   �2  �   3  �   �3  l   �4  \   �4  `   N5  �   �5  �   �6  Q   '7     y7     �7  '   �7  7   �7  u   8  i   �8  �  �8  �  �:  m   S=   *Lowest* can be set above *Highest* to reverse the mapping. All of the channels above are gamma corrected, except for *Intensity*. Allows the user to manually define the mapping using a curve. An additional texture, the values of which will be multiplied with the global influence value for each vertex. Animate your target object, making it move over the grid. As you can see, the waves are only visible around the reference object! Note that you can insert a *Vertex Weight Edit* modifier before the *Wave* one, and use its *Custom Curve* mapping to get larger/narrower "wave influence's slopes". Creates binary weights (0.0 or 1.0), with 0.5 as cutting value. Custom Curve Distance mapping to 0.0 weight. Distance mapping to 1.0 weight. Edge Example Face Falloff Type Geometry Distance Global Global Influence Go back to *Object Mode*. Then, go to the *Modifiers* properties, and add a Vertex Weight Proximity Modifier. Set the Distance mode to *Object*. Select your vertex group, and the target object you want. Highest How the texture is mapped to the mesh. Hue If you enable more than one of them, the shortest distance will be used. If the target object has no geometry (e.g. an empty or camera), it will use the location of the object itself. In this example let us dynamically control a Wave Modifier with a modified vertex group: Influence only affects weights, adding/removing of vertices to/from vertex group is not prevented by setting this value to 0.0. Influence/Mask Options Intensity Linear Local Lowest Median Step No mapping. Object Object Distance One of the color channels' values. Options Proximity mode Random Red/Green/Blue/Alpha Saturation Sharp, Smooth, Root and Sphere Switch to *Edit Mode* :kbd:`Tab`, and in the *Object Data* properties, *Vertex Groups* panel, add a vertex group. Assign to it all your mesh's vertices with 1.0 weight. Target Object Texture Coordinates Texture Mask The UV map to be used for *UV* mapping. The Vertex Weight Proximity Modifier panel. The average of the RGB channels (if RGB(1.0, 0.0, 0.0) value is 0.33). The highest value of the RGB channels (if RGB(1.0, 0.0, 0.0) value is 1.0). The object from which to compute distances. The object to be used as reference for *Object* mapping. The overall influence of the modifier (0.0 will leave the vertex group's weights untouched, 1.0 is standard influence). The vertex group to affect. These are classical mapping functions, from spikiest to roundest. This is a standard texture :doc:`data-block </data_system/data_blocks>` control. When set, it reveals other settings: This modifier does implicit clamping of weight values in the standard (0.0 to 1.0) range. All values below 0.0 will be set to 0.0, and all values above 1.0 will be set to 1.0. This modifier sets the weights of the given vertex group, based on the distance between the object (or its vertices), and another target object (or its geometry). This will set each vertex's weight from its distance to the nearest edge of the target object. This will set each vertex's weight from its distance to the nearest face of the target object. This will set each vertex's weight from its distance to the nearest vertex of the target object. Type of mapping: UV UV Map Use Channel Use a UV map's coordinates. Use local vertex coordinates. Use the distance between each vertex and the target object, or its geometry. Use the distance between the modified mesh object and the target object as weight for all vertices in the affected vertex group. Use vertex coordinates in another object's space. Use vertex coordinates in global space. Uses a random value for each vertex. Uses the hue value from the standard color wheel (e.g. blue has a higher hue value than yellow). Uses the saturation value (e.g. pure red's value is 1.0, gray is 0.0). Using Distance from a Target Object Value Vertex Vertex Group Vertex Group Mask Vertex Weight Proximity Modifier Which channel to use as weight factor source. You can view the modified weights in *Weight Paint Mode*. This also implies that you will have to disable the *Vertex Weight Proximity Modifier* if you want to see the original weights of the vertex group you are editing. You will likely have to adjust the linear mapping of the weights produced by the Vertex Weight Proximity Modifier. To do so, edit *Lowest Distance* and *Highest Distance* so that the first corresponds to the distance between your target object and the vertices you want to have lowest weight, and similarly with the second and highest weight... `The blend-file <https://wiki.blender.org/index.php/Media:ManModifiersWeightVGroupEx.blend>`__, TEST_1 scene. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 2018-04-04 06:13+0300
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 *Lowest* може бути задано вище *Highest* для розвертання розкладки. Усі зі згаданих вище каналів є гамма-коректовані, за винятком *Intensity*. Дозволяє користувачу вручну визначати розкладання за допомогою кривої. Додаткова текстура, значення якої будуть множиться на значення глобального впливу для кожної вершини. Анімуйте ваш цільовий об'єкт, змушуючи його рухатися по ґратці. Як ви ви можете бачити, хвилі видимі тільки навколо орієнтувального об'єкта! Зауважте, що ви можете вставити модифікатор *Vertex Weight Edit* перед модифікатором *Wave* та використати його розкладку по *Custom Curve* для отримання ширших/вужчих «схилів впливу хвилі». Створює двійкові вагомості (0.0 або 1.0) з 0.5 як різальним значенням. Власна Крива -- Custom Curve Розкладання відстані до вагомості 0.0. Розкладання відстані до вагомості 1.0. Ребро -- Edge Приклад Грань -- Face Тип Спаду -- Falloff Type Відстань: Геометрія -- Geometry Distance Глобально -- Global Глобальний Вплив -- Global Influence Перемкніться назад у режим об’єкта *Object Mode*. Далі, перейдіть у вкладку *Modifiers* та додайте модифікатор Vertex Weight Proximity. Задайте режим Distance як *Object*. Виберіть вашу групу вершин та бажаний цільовий об'єкт. Найвище -- Highest Як текстура розкладається на сіть. Відтінок -- Hue Якщо ви увімкнете більше ніж одне з цих, то буде використовуватися найкоротша відстань. Якщо цільовий об'єкт немає жодної геометрії (наприклад, порожняк або камера), то буде використовуватися локація самого об'єкта. У цьому прикладі дозвольмо собі динамічно керувати модифікатором Wave за допомогою модифікованої групи вершин: Цей вплив впливає тільки на вагомості, доданню/вилученню вершин у/із групи вершин не перешкоджає задання цього значення як 0.0. Опції Впливу/Маски -- Influence/Mask Options Інтенсивність -- Intensity Лінеарно -- Linear Локально -- Local Найнижче -- Lowest Серединний Крок -- Median Step Без розкладки. Об'єкт -- Object Відстань: Об'єкт -- Object Distance Значення одного з колірних каналів. Опції Режим близькості -- Proximity mode Випадково -- Random Червоний -- Red / Зелений -- Green / Синій -- Blue / Альфа -- Alpha Насиченість -- Saturation Гостро -- Sharp, Згладжено -- Smooth, Корінь -- Root та Сфера -- Sphere Перемкніться у режим правки *Edit Mode* :kbd:`Tab` та у вкладці *Object Data* на панелі *Vertex Groups* додайте групу вершин. Призначте в неї усі вершини вашої сіті з вагомістю 1.0. Цільовий Об'єкт -- Target Object Координати Текстури -- Texture Coordinates Маска Текстури -- Texture Mask Карта UV, використовувана для розкладки по *UV*. Панель модифікатора Vertex Weight Proximity. Усереднення каналів RGB (якщо значення RGB (1.0, 0.0, 0.0) є 0.33). Найвище значення з каналів RGB (якщо значення RGB (1.0, 0.0, 0.0) є 1.0). Об'єкт, до якого обчислюються відстані. Об'єкт для використання як орієнтир для розкладки по *Об'єкту*. Загальний вплив модифікатора (0.0 буде залишати вагомості групи вершин недоторканими, 1.0 -- це стандартний вплив). Задіяна група вершин. Це класичні функції розкладання, від найгостріших до найбільш округлих. Це стандартний блок даних -- :doc:`data-block </data_system/data_blocks>` керування текстурами. При установленні його показуються інші устави: Цей модифікатор робить неявне затискання значень вагомостей у стандартний діапазон (від 0.0 до 1.0). Усі значення нижче 0.0 будуть задані як 0.0 та усі значення вище 1.0 будуть задані як 1.0. Цей модифікатор установлює вагомості даної групи вершин на основі відстані між об'єктом (або його вершинами) та іншим цільовим об'єктом (чи його геометрією). Це буде задавати вагомість кожної вершини від її відстані до найближчого ребра цільового об'єкта. Це буде задавати вагомість кожної вершини від її відстані до найближчої грані цільового об'єкта. Це буде задавати вагомість кожної вершини від її відстані до найближчої вершини цільового об'єкта. Тип розкладання: UV Карта UV -- UV Map Вжити Канал -- Use Channel Використовує координати карти UV. Використовує локальні координати вершини. Вживає відстань між кожною вершиною та цільовим об'єктом або його геометрією. Використовує відстань між об'єктом модифікованої сіті та цільовим об'єктом як вагомість для усіх вершин у задіяній групі вершин. Використовує координати вершини у просторі іншого об'єкта. Вживає координати вершини у глобальному просторі. Використовує випадкове значення для кожної вершини. Використовує значення відтінку зі стандартного круга кольорів (наприклад, синій має вище значення відтінку, ніж жовтий). Вживає значення насиченості (наприклад, значення чистого червоного є 1.0, сірого - 0.0). Використання відстані від цільового об'єкта Значення -- Value Вершина -- Vertex Група Вершин -- Vertex Group Маска Групи Вершин -- Vertex Group Mask Модифікатор «Близькість Вагомостей Вершин» -- Vertex Weight Proximity Modifier Який канал використовувати як джерело фактора вагомості. Ви можете переглядати модифіковані вагомості у режимі малювання вагомостей *Weight Paint Mode*. Це також неявно передбачає, що вам доведеться вимкнути цей модифікатор *Vertex Weight Proximity Modifier*, якщо ви хочете бачити оригінальні вагомості групи вершин, які ви редагуєте. Вам, ймовірно, доведеться скоригувати лінеарне розкладання вагомостей, продуковане модифікатором Vertex Weight Proximity. Для цього відредагуйте *Lowest* та *Highest* так, щоб перше відповідало відстані між вашим цільовим об'єктом та вершинами, які ви хочете, щоб мали найнижчу вагомість, та аналогічно друге -- відстані між ціллю та вершинами, які мають мати найвищу вагомість... `The blend-file <https://wiki.blender.org/index.php/Media:ManModifiersWeightVGroupEx.blend>`__, TEST_1 scene. 