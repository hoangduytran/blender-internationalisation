��          �               L     M     S     \  �   c               $  2   5     h  
   p  9   {     �     �  &   �  W  �  3  C  	   w     �  �  �     M     a     r  O  �     �  =   �  >   .	  h   m	     �	  $   �	  V   
     j
     �
  >   �
  �  �
  �  Z  	        %   Color Examples Inputs Name of the UV map to derive normal mapping tangents from. When chained with an Image Texture node, this UV map should be the same as the UV map used to map the texture. Normal Normal Map Node Normal Map Node. Normal that can be used as an input to BSDF nodes. Outputs Properties RGB color that encodes the normal in the specified space. Space Strength Strength of the normal mapping effect. The *Normal Map* node generates a perturbed normal from an RGB normal map image. This is usually chained with an *Image Texture* node in the color input, to specify the normal map image. For tangent space normal maps, the UV coordinates for the image must match, and the image texture should be set to *Non-Color* mode to give correct results. The input RGB color can be in one of three spaces: Tangent, Object and World space. Tangent space normal maps are the most common, as they support object transformation and mesh deformations. Object space normal maps keep sticking to the surface under object transformations, while World normal maps do not. Todo add. UV Map Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-11-20 11:33+1100
PO-Revision-Date: 2018-01-20 08:36+0200
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Колір -- Color Приклади Уводи -- Inputs Ім'я карти UV для отримання дотичних для розкладки нормалей. При поєднанні з вузлом Image Texture ця карта UV повинна бути тією ж самою, що карта UV, яка використовується для розкладки текстури. Нормаль -- Normal Вузол «Карта Нормалей» -- Normal Map Node Вузол «Карта Нормалей» -- Normal Map Node. Нормаль, що може використовуватися як увід для вузлів BSDF. Виводи -- Outputs Властивості -- Properties Колір RGB, що кодує нормаль у вказаному просторі. Простір -- Space Сила -- Strength Сила ефекту розкладання нормалей. Вузол *Normal Map* генерує збурену нормаль із RGB-зображення карти нормалей. Він зазвичай через свій увід Color з'єднаний з вузлом *Image Texture*, який визначає зображення карти нормалей. Для карт нормалей з простором дотичних координати UV для зображення повинні бути узгоджені, а на вузлі Image Texture повинно бути задано режим *Non-Color* для отримання коректних результатів. Увідний колір RGB може бути в одному з трьох просторів: Tangent, Object або World. Карти нормалей з Простором Дотичних -- Tangent Space є найбільш поширеними, оскільки вони підтримують трансформування об'єкта та деформування сіті. Карти нормалей з Просторо Об'єкта -- Object Space утримують прилипання до поверхні під час трансформувань об'єкта, тоді як карти нормалей з Простором Світу -- World Space -- це не роблять. Todo add. Карта UV -- UV Map 