��    ;      �              �     �     �     �     �     �     �  L   	     V  w   _     �  B   �     !  )   /     Y  ;   `  D   �     �     �     �                    1     @     P  1   b  P   �  
   �     �       
        "  
   )     4     H     N     d  �   z  h   	  )   r  5   �  @   �  Z   	  >   n	  3   �	  .   �	  4   
     E
     L
     Y
     n
     }
  �   �
     S  K   m  8   �     �  "   �  �  !     �       -        F     ^     |  �   �     %  �   6       w     )   �  T   �       �   +  �   �     N  ,   d  /   �     �  '   �  H     5   J  2   �  6   �  m   �  �   X  !   �  B     C   Y  $   �     �  &   �             /   ,  -   \  *  �  �   �  K   s  I   �  y   	  �   �  z   <  h   �  w      x   �       '   (  B   P  -   �  2   �  �  �  !   �  �   �  �   4  (   �  C   �   Closest Color Color Source Cubic Density Density of volume. Domain object with Point Density texture using vertices from ball as points. Examples Fit the points from the source particles/vertices inside the bounding box of the object with the point density texture. Inputs Interpolate linearly between texels, producing soft, round points. Interpolation Lifetime mapped as (0.0 - 1.0) intensity. Linear Map each point exactly where the source particle/vertex is. No interpolation, use nearest texel. Produces blocky looking points. Object Object Space Object Vertices Outputs Particle Age Particle Color Sources Particle Speed Particle System Particle Velocity Particle positions from this system will be used. Particle speed (absolute magnitude of velocity) mapped as (0.0 - 1.0) intensity. Point Data Point Density Node Point Density Node. Properties Radius Resolution Size of the points. Space Texel filtering type. Texture color output. Texture coordinate to sample texture at; defaults to global position (*Position* output of *Geometry* node) if the socket is left unconnected. The *Point Density* node is used to add volumetric points for each particle or vertex of another object. The coordinate system for mapping points. The dimensions of the texture holding the point data. Use a vertex color layer for coloring the point density texture. Use cubic falloff, producing very soft points. Useful when points are very densely packed. Use each particle position from the specified particle system. Use each vertex position from the specified object. Use object-space vertex normals as RGB values. Use weights from a vertex group as intensity values. Vector Vertex Color Vertex Color Sources Vertex Normals Vertex Weight Vertex colors are defined per face corner. A single vertex can have as many different colors as faces it is part of. The actual color of the point density texture is averaged from all vertex corners. Where to get points from. Which attribute of the particle system or mesh is used to color the output. Which object's vertices or particle system will be used. World Space XYZ velocity mapped to RGB colors. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-03-17 21:53+0100
PO-Revision-Date: 2018-01-20 08:26+0200
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Найближче -- Closest Колір -- Color Джерело Кольору -- Color Source Кубічно -- Cubic Щільність -- Density Щільність об'єму. Об'єкт домену з текстурою Point Density, що використовує вершини з м'яча як точки. Приклади Вписує точки з частинок/вершин джерела всередину габаритної коробки об'єкта за допомогою цієї текстури Point Density. Уводи -- Inputs Інтерполює лінеарно між текселями, продукує м'які, округлі точки. Інтерполяція -- Interpolation Час життя, розкладений як інтенсивність 0.0 - 1.0. Лінеарно -- Linear Розкладає кожну точку точно там, де знаходиться частинка/вершина джерела. Без інтерполяції, використовує найближчий тексель. Продукує блочні на вигляд точки. Об'єкт -- Object Простір Об'єкта -- Object Space Вершини Об'єкта -- Object Vertices Виводи -- Outputs Вік Частинок -- Particle Age Джерела Кольору Частинок -- Particle Color Sources Швидкість Частинок -- Particle Speed Система Частинок -- Particle System Скорість Частинок -- Particle Velocity Позиції частинок будуть використовуватися з такої системи. Швидкість частинок (абсолютна величина скорості), розкладена як інтенсивність 0.0 - 1.0. Дані Точок -- Point Data Вузол «Щільність Точок» -- Point Density Node Вузол «Щільність Точок» -- Point Density Node. Властивості -- Properties Радіус -- Radius Роздільність -- Resolution Size of the points. Простір -- Space Тип фільтрування текселя. Вивід кольорів текстури. Текстурна координата для відбору текстури; стандартно використовується глобальна позиція (вивід *Position* вузла *Geometry*), якщо цей роз'єм залишено ні з чим не з'єднаний. Вузол *Point Density* використовується для додання точок об'єму для кожної частинки чи вершини іншого об'єкта. Система координат для розкладання точок. Розміри текстури, що містить дані точок. Використовує шар кольору вершин для забарвлення текстури Point Density. Використовує кубічний спад, продукуючи дуже м'які точки. Корисно, коли точки є дуже щільно упаковані. Використовує позицію кожної частинки з вказаної системи частинок. Використовує позицію кожної вершини з вказаного об'єкта. Використовує нормалі вершин з об'єктного простору як значення RGB. Використовує вагомості з групи вершин як значення інтенсивності. Вектор -- Vector Колір Вершин -- Vertex Color Джерела Кольору Вершин -- Vertex Color Sources Нормалі Вершин -- Vertex Normals Вагомість Вершини -- Vertex Weight Кольори вершин визначаються по кутках граней. Одинична вершина може мати стільки різних кольорів, скільки є граней, частиною яких вона є, Фактичний колір текстури Щільність Точок усереднюється з усіх вершинних кутків. Де беруться точки. Який атрибут системи частинок або сіті використовується для виводу кольору. Об'єкт або система частинок, з якого чи якої використовуються вершини або частинки. Простір Світу -- World Space Скорість XYZ, розкладена на кольори RGB. 