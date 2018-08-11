��                        �  �   �  e   �  v     '   �  y   �  g   '  2   �  �   �  {   �  S   2  @   �  >   �  O        V     c  '   u  1   �  8   �       �   (  0   �  �   �  Q   �	  $   8
     ]
  -  m
  .   �     �  �  �  �   �  �   |    ?  j   Q  �   �  j   R  _   �  o    {   �  �   	  ~   �  W   W  �   �  
   O     Z  ;   z  X   �  o     N     �   �  \   �      �   �  @   &  .   g  �  �  X   �      �    A cartoon scene from `OHA Studio <http://oha-studios.com/>`__ © Mechanimotion Entertainment. (`the blend-file <https://download.blender.org/demo/test/FreeStyle_demo_file.blend.zip>`__). A line set controls which line types and selections will be rendered, from lines based on your scene. A line style tells FreeStyle how to render the linked line sets in terms of color, alpha, thickness and other aspects. A view map can have multiple line sets. ATV buggy by Rylan Wright (RONIN). CC BY. (`File:AtvBuggy.zip <https://wiki.blender.org/index.php/File:AtvBuggy.zip>`__). Activate FreeStyle by :menuselection:`Properties Editor --> Render tab --> FreeStyle` panel's checkbox. Block diagram of FreeStyle view map and processes. Blueprint render of Martin M-130 from 1935 by LightBWK. CC0. Warning: heavy file! designed for stress test Blender to the limits and may crash Blender. (`File:M-130Blueprint.zip <https://wiki.blender.org/index.php/File:M-130Blueprint.zip>`__). By mato.sus304. CC BY-SA. (`File:Mato_sus304_cut02.zip <https://wiki.blender.org/index.php/File:Mato_sus304_cut02.zip>`__). Each line set uses one line style (which can be shared between multiple line sets). FreeStyle rendering results do not have any Z depth information. FreeStyle settings are located in the new *Render Layers* tab. Highly memory demanding: All mesh objects in a render layer are loaded at once. Introduction Known Limitations Layer masks do not work with FreeStyle. Mesh faces with completely transparent materials. Mesh faces with the *Cast Only* material option enabled. Mesh faces with wire materials. More artwork can be found at `Release Note Artwork Showcase <https://wiki.blender.org/index.php/Dev:Ref/Release_Notes/2.67/FreeStyle#FreeStyle_Artwork_Showcase>`__. No edges at face intersections are detected yet. One render layer can only have one view map. A view map holds the edge detection settings (Crease Angle, Culling toggle, Face Smoothness toggle, Material Boundaries toggle, Sphere Radius and Kr Derivative Epsilon advanced options). Only faced mesh objects are supported. The following kinds of meshes are ignored: Panoramic cameras are not supported. The Big Picture The two operating modes: :doc:`Python Scripting </render/freestyle/python>` and :doc:`Parameter Editor </render/freestyle/parameter_editor/index>` -- allow a powerful diversity of line styles and results. Line styles such as Japanese big brush, cartoon, blueprint, thickness-with-depth are already pre-scripted in Python. The Parameter Editor mode allows intuitive editing of features such as dotted lines and easy setup of multiple line types and edge definitions. On top of all of that, with the introduction of line style modifiers, the sky is the limit! Transparent faces are treated as opaque faces. What is FreeStyle? Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2018-01-23 18:03+0200
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Мультикова сцена від студії `OHA Studio <http://oha-studios.com/>`__ © Mechanimotion Entertainment. (`the blend-file <https://download.blender.org/demo/test/FreeStyle_demo_file.blend.zip>`__). Набір ліній -- line set керує тим, які типи ліній та виділення будуть рендеритися на основі ліній з вашої сцени. Стиль ліній -- line style розповідає зображувачу, рендереру FreeStyle, як рендерити пов'язані набори ліній у термінах кольору, альфа, товщини та інших аспектів. Карта огляду може містити одночасно кілька наборів ліній. Всюдихідний баггі від Rylan Wright (RONIN). CC BY. (`File:AtvBuggy.zip <https://wiki.blender.org/index.php/File:AtvBuggy.zip>`__). Активуйте FreeStyle стягом :menuselection:`Properties Editor --> Render tab --> FreeStyle`. Структурна схема карти огляду та процесів для FreeStyle. Рендер синьки літака Martin M-130 року 1935-го від LightBWK. CC0. Попередження: важкий файл! розроблений для надзвичайного стрес-тесту Blender'а та може дати збій Blender'а. (`File:M-130Blueprint.zip <https://wiki.blender.org/index.php/File:M-130Blueprint.zip>`__). By mato.sus304. CC BY-SA. (`File:Mato_sus304_cut02.zip <https://wiki.blender.org/index.php/File:Mato_sus304_cut02.zip>`__). Кожен набір ліній використовує один стиль ліній (який може бути спільним між одночасно кількома наборами ліній). Результати рендерингу Freestyle не мають жодної інформації про глибину Z. Устави FreeStyle розміщені у новій вкладці *Render Layers*. Висока вимога до пам'яті: Усі сітьові об'єкти на шарі зобража завантажуються одночасно. Вступ Відомі обмеження Маскові шари не працюють з FreeStyle. Сітьові грані з повністю прозорими матеріалами. Сітьові грані з матеріалами, для яких увімкнена опція *Cast Only*. Сітьові грані з дротяними (wire) матеріалами. Більш мистецьких робіт може бути знайдено на `Release Note Artwork Showcase <https://wiki.blender.org/index.php/Dev:Ref/Release_Notes/2.67/FreeStyle#FreeStyle_Artwork_Showcase>`__. Жодні ребра на перетині граней ще не визначаються. Один шар зобража може мати тільки одну карту огляду. Карта огляду -- view map містить устави визначення країв (Crease Angle, перемикач Culling, перемикач Face Smoothness, перемикач Material Boundaries, Sphere Radius та просунуті опції Kr Derivative Epsilon). Підтримуються лише ті сітьові об'єкти, що мають грані. Наступні види сітей ігноруються: Панорамні камери не підтримуються. Велика Картина -- The Big Picture Два режими оброблення: «Скриптування на Python» -- :doc:`Python Scripting </render/freestyle/python>` та «Редактор Параметрів» -- :doc:`Parameter Editor </render/freestyle/parameter_editor/index>` -- надають потужну різноманітність стилів лінії та результатів. Стилі лінії, такі як Японський великий пензель, мультик, синька, товщина за глибиною вже попередньо написані в Python. Режим Редактора Параметрів дозволяє інтуїтивно редагувати функції, такі як пунктирні лінії та легкий уклад одночасно багатьох типів ліній та визначень ребер. Поверх цього всього з введенням модифікаторів стилю лінії межі немає! Прозорі грані обробляються як безпрозорі грані. Що таке FreeStyle? 