��          �                      �   0  �     �   �  �   C  �         �  2   �     "     8     A     I     Y  ^   l    �  �  �  *   �  �  �  K  �
    �  �  �  L       �  M   �  Y   7     �     �  :   �  =     �   E  �  �   3D View Draw Types A simplified version of the entire material is drawn using GLSL shaders. This uses solid lighting, and also is mostly useful for editing, painting and mapping textures, but while seeing how they integrate with the material. For UV mapping, the active UV map as specified in the mesh properties is used. Assigning images in the UV/Image editor also affects the active image texture node. For shading nodes, the available textures are Cycles textures. For others, Blender textures are still used, but this will change in the future. For texture paint mode, the image that is painted on is taken from the active image texture node. This can be selected in the Node editor or the texture properties, and it is indicated as blue in the material properties. In the texture properties, the texture can now be selected from a list that contains all texture nodes from the world, lamps and materials, but also from e.g. modifiers, brushes and physics fields. Material Material draw modes (Texture, Material, Rendered). Painting & UV Editing Rendered Texture Texture Editing Texture Properties The Texture draw types used for Blender Internal have been replaced by three others in Cycles: This draw mode is used for editing, painting and mapping individual textures. Lighting is the same as in solid mode, so this is similar to the existing textured solid for Blender Internal. The texture drawn is the active image texture node for the material. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2018-01-17 21:45+0200
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Типи прорису у 3D Огляді Спрощена версія матеріалу цілком, яка рисується за допомогою відтінювачів GLSL. Це використовує суцільне освітлення і також здебільшого корисно для редагування, малювання та розкладання текстур, але з показом того, як вони інтегруються з матеріалом. Для розкладання UV використовується активна карта UV, визначена у властивостях сіті. Призначення зображень у Редакторі UV/Зображень -- UV/Image Editor також впливає на активний вузол Image Texture. Для вузлів відтінення доступні текстури є текстурами Cycles. Для інших, все ще використовуються текстури Blender'а, але це буде змінено у майбутньому. Для режиму малювання текстур Texture Paint зображення, яке буде малюватися, береться з активного вузла Image Texture. Це може бути обрано у Редакторі Вузлів -- Node Editor або у властивостях текстури та підсвічується синім у властивостях матеріалу. У властивостях текстури текстура може тепер бути вибрана зі списку, що містить усіх вузли текстур для світу, ламп та матеріалів, а також для модифікаторів, пензлів та фізичних полів. Матеріал -- Material Режими прорису матеріалу (Texture, Material, Rendered). Малювання текстур та Редагування UV -- Painting & UV Editing Зображено -- Rendered Текстура -- Texture Редагування Текстури -- Texture Editing Властивості Текстури -- Texture Properties Типи прорису Текстури, використовувані для Blender Internal, були замінені трьома іншими для Cycles: Цей тип прорису використовується для редагування, малювання та розкладання окремих текстур. Освітлення є таким же, як у режимі Solid, а тому це подібно до наявного режиму Textured Solid для Blender Internal. Прорисована текстура - це активний вузол Image Texture для матеріалу. 