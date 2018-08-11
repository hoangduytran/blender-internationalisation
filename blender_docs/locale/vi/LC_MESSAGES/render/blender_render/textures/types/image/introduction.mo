��                        �  �   �  -   �  G   �  �    �   �  �   �     "  �   <     �  D        Z  H   g  b   �  .     i   B     �  -   �  u   �  �  c	  "   5    X  C   m  "  �  
   �  #   �  9     �   =  �   	  �  �  �  �  W     �   ]  �    Y  �      B   ,  {  o  P   �  �   <  
   �  �   �  �   h  `   
  �   k  %   "  T   H  �   �  �  �   h   {$  ;  �$  �    '  V  �'     �)  D   *  �   W*  �  +    �,   *Video textures* are a some kind of Image textures and based on movie file or sequence of successive numbered separate images. They are added in the same way that image textures are. Affect the color and the alpha of the object. Any Image type (still, video, rendered). Generated test grid available. As another example, you should UV map both eyes of a head to the same image (unless you want one bloodshot and the other clear). Mapping both sides of a face to the same image might not be advisable, because the location of freckles and skin defects are not symmetrical. You could of course change the UV map for one side of the face to slightly offset, but it might be noticeable. Ears are another example where images or section of an images can be mapped to similar faces. Can also affect normals (bumpiness), reflectivity, emit, displacement, and a dozen other aspects of the mesh's appearance; can even warp or stencil subsequent textures. Can be layered, up to 10 textures can be applied, layering on one another. Many mix methods for mixing multiple channels together. Can have many for a mesh. For the most efficient memory usage, image textures should be square, with dimensions as powers of 2, such as 32×32, 64×64, 128×128, 256×256, 1024×1024, 2048×2048, and 4096×4096. Image is mapped once to faces. Image maps to precise coordinates on the selected faces of the mesh. Introduction Many different types: clouds, wood grain, marble, noise, and even magic. Maps once to all the faces to which that material is assigned; either the whole mesh or a portion. Noise is the only animated procedural texture. Pattern is generated dynamically, and is mapped to the entire mesh (or portion covered by that material). Procedural Texture Provides the UV layout for animated textures. Size XYZ in the Map Input allows tiling the texture many times across faces. Number of times depends on size of mesh. So, in a sense, a single UV texture for a mesh is simpler but more limited than using multiple textures (mapped to UV coordinates), because they do one specific thing very well: adding image details to a range of faces of a mesh. They work together if the procedural texture maps to the UV coordinates specified in your layout. As discussed earlier, you can map multiple UV textures to different images using the UV Coordinate mapping system in the Map Input panel. Takes very limited graphics memory Texture images take up precious memory space, often being loaded into a special video memory bank that is very fast and very expensive, so it is often very small. So, keep the images as small as possible. A 64×64 image takes up only one fourth the memory of a 128×128 image. The Image maps once to a range of mesh faces specifically selected. The term *Image Texture* simply means that a graphic image, which is a pixel grid composed of R, G, B, and sometimes Alpha values. It is used as the input source to the texture. As with other types of textures, this information can be used in a number of ways, not only as a simple "decal". UV Texture UV Textures vs. Procedural Textures Uses no or little memory; instead uses CPU compute power. When the Texture Type *Image or Movie* is selected, three new panels present themselves allowing to control most aspects of how image textures are applied: *Image*, *Image Sampling*, and *Image Mapping*. When using file textures, it is very important that you have :doc:`Mapped the UVs </editors/uv_image/uv/editing/unwrapping/index>` of the mesh, and they are laid out appropriately. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 2018-01-11 19:09+0200
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 *Відео текстури* є своєрідним видом Зображеннєвих текстур та базуються на файлі фільму або послідовності, відеоряді послідовно нумерованих окремих зображень. Вони додаються так само, як зображеннєві текстури. Впливає на колір та на альфа-прозорість об'єкта. Зображення може мати будь-який тип (статичне, відео, рендерене). Доступна генерована тестова сітка. Як ще один приклад, ви повинні розкласти по UV однакове зображення на обидва ока голови (хіба що ви хочете мати на одному з них почервоніння, а інше, щоб було чистим). Розкладання на обох боках обличчя однакового зображення може бути не доцільним, оскільки розміщення веснянок та дефектів шкіри не є симетричним. Ви можете, звичайно, змінити карту UV на одному з боків обличчя, дещо зсунувши її, але це може бути помітним. Вуха -- це інший приклад, де зображення або частини зображень можуть бути розкладені на подібні грані. Може також впливати на нормалі (рельєфність), відбиваність, емітування, зміщення та десятки інших аспектів вигляду сіті; може навіть викривляти або трафаретно маскувати наступні текстури. Може нашаровуватися, до 10 текстур може бути нашаровано одна на одну. Існує багато методів змішання для мікшування одночасно кількох каналів разом. Може бути багато зображень для сіті. Для найбільш ефективного використання пам'яті, зображеннєві текстури повинні бути за пропорцією сторін квадратами, з розмірами, що є значеннями степені 2, наприклад, 32×32, 64×64, 128×128, 256×256, 1024×1024, 2048×2048 та 4096×4096. Зображення розкладається один раз на грані. Зображення розкладається по точних координатах на обраних гранях сіті. Вступ Багато різних типів буває: хмари, волокнистість деревини, мармур, шум та навіть магія. Розкладається на усі грані, для яких цей матеріал призначено; на усю сіть або її частину. Шум -- це єдиний анімований тип процедурної текстури. Узор генерується динамічно та розкладається на усю сіть (чи її частину, що охоплена цим матеріалом). Процедурна Текстура Забезпечує розставу UV для анімованих текстур. Устави Size XYZ на панелі Mapping дозволяють плитково повторювати текстуру багато разів по гранях. Кількість разів залежить від розміру сіті. Тому, у певному сенсі, одинична текстура UV для сіті є простішим способом, але більш обмеженим, ніж використання одночасно кількох текстур (розкладених по координатах UV), оскільки вони роблять одну специфічну річ дуже добре: додання деталей на діапазон граней сіті. Вони працюють разом, ніби процедурна текстура, розкладаючись по координатам UV за порядком визначеним вашою їх розставою. Як обговорювалося раніше, ви можете одночасно розкладати через текстури UV кілька різних зображень за допомогою системи розкладки координат -- UV на панелі Mapping. Може займати лише дуже обмежений обсяг графічної пам'яті Зображення текстур займають дорогоцінний простір у пам'яті, часто завантажуються у спеціальний банк відео пам'яті, що є дуже швидким та дуже ресурсо затратний, а тому він час дуже малий. Тому, зберігайте зображення малими наскільки це можливо. Зображення 64×64 займає лише четверту частину пам'яті зображення 128×128. Зображення розкладається на діапазон граней сітей, що спеціально обрані. Термін «Зображеннєва Текстура» -- *Image Texture* просто означає таке графічне зображення, яке є сіткою пікселів, що складається з R, G, B, та інколи Alpha, значень. Вона використовується як джерело уводу для такої текстури. Як і для інших типів текстур, ця інформація може використовуватися кількома способами, не тільки як простий «ярлик». Текстура UV Текстури UV проти Процедурних Текстур Не використовує зовсім або лише трохи пам'яті; натомість використовує обчислювальну потужність процесора. Коли Тип Текстури задано як *Image or Movie*, то з'являються три нові панелі, які дозволяють керувати більшістю аспектів того, як призначаються зображеннєві текстури: «Зображення» -- *Image*, «Відбір Зображення» -- *Image Sampling* та «Розкладка Зображення» -- *Image Mapping*. Коли ви використовуєте текстури з файлів, важливо, щоб ви розклали UV -- :doc:`Mapped the UVs </editors/uv_image/uv/editing/unwrapping/index>` сіті та щоб вони розклалися відповідно. 