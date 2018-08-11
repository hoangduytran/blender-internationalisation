��    7      �              �     �  �   �  �   %       �     V   �  �     %   �     �  +   �        E        [  $   b  
   �  C   �  #   �  X   �     S     \     c  �   �     i  �   m     X  \  ^  G  �       T  
     _  M   g  .   �     �     �  	   �     �  �        �  
   �  �   �  Y   v     �     �  �   �  �   �  t   c  \   �     5  	   K  �  U     =  F  N  V   �  �   �  �  �     �  �  �     �   +   �"  �  �"  �   �$  |  �%  r   '     �'  t   �'  '   (  �   3(     �(  [   �(     ,)  �   I)  [   *    _*     y+     �+  �  �+  �  �2     �4  �  �4     n6  �  �6  �  /;     �?    @     C  �   ,C  U   D     WD  #   gD  $   �D     �D  �  �D     �F     �F    �F  �   H  7   �H     !I  �  >I  L  �J    GL  �   `M  4   4N  "   iN  �  �N  3   nR  G  �R  �   �U  �  wV   Add Add, Subtract, Multiply, Screen, Divide, Difference, Darken, Lighten, Overlay, Dodge, Burn, Hue, Saturation, Value, Color, Soft Light, Linear Light Adding blue to blue keeps it blue, but adding blue to red makes purple. White already has a full amount of blue, so it stays white. Use this to shift a color of an image. Adding a blue tinge makes the image feel colder. Additional uses As you can hopefully see, our original magic monkey was overexposed by too much light. To cure an overexposure, you must both darken the image and enhance the contrast. Below are samples of common mix modes and uses, mixing a color or checker with a mask. Black (0.00) times anything leaves black. Anything times White (1.00) is itself. Use this to mask out garbage, or to colorize a black-and-white image. Checking an image for your watermark. Clamp Combines the two images, averaging the two. Contrast Enhancement Controls the amount of influence the node exerts on the output image. Darken Decoding an Image for your Watermark Difference Embedding your mark in an image using a mark and specific position. Encoding your Watermark in an Image Example node setup showing "Darken", "Enhance Contrast" and "Mix" nodes for composition. Examples Factor First, construct your own personal watermark. You can use your name, a word, or a shape or image not easily replicated. While neutral gray works best using the encoding method suggested, you are free to use other colors or patterns. It can be a single pixel or a whole gradient; it is up to you. In the example below, we are encoding the watermark in a specific location in the image using the *Translate* node; this helps later because we only have to look at a specific location for the mark. We then use the RGB to BW node to convert the image to numbers that the Map Value node can use to make the image subliminal. In this case, it reduces the mark to one-tenth of its original intensity. The Add node adds the corresponding pixels, making the ones containing the mark ever-so-slightly brighter. Here is a small map showing the effects of two other common uses for the RGB Curve: *Darken* and *Contrast Enhancement*. You can see the effect each curve has independently, and the combined effect when they are *mixed* equally. Hue If activated, by clicking on the *Color and Alpha* icon, the Alpha channel of the second image is used for mixing. When deactivated, the default, the icon background is a light gray. The alpha channel of the base image is always used. Image In the old days, a pattern was pressed into the paper mush as it dried, creating a mark that identified who made the paper and where it came from. The mark was barely perceptible except in just the right light. Probably the first form of subliminal advertising. Nowadays, people watermark their images to identify them as personal intellectual property, for subliminal advertising of the author or hosting service, or simply to track their image's proliferation throughout the web. Blender provides a complete set of tools for you to both encode your watermark and to tell if an image has your watermark. In the top RGB curve, *Darken*, only the right side of the curve was lowered; thus, any X input along the bottom results in a geometrically less Y output. The *Enhance Contrast* RGB (S-shaped) curve scales the output such that middle values of X change dramatically; namely, the middle brightness scale is expanded, and thus, whiter whites and blacker blacks are output. To make this curve, simply click on the curve and a new control point is added. Drag the point around to bend the curve as you wish. The Mix node combines these two effects equally, and Suzanne feels much better. Inputs Kinda cute in that it takes out a color. The color needed to turn Yellow into White is Blue. Use this to compare two very similar images to see what had been done to one to make it the other; sort of like a change log for images. You can use this to see a watermark (see `Watermark images`_) you have placed in an image for theft detection. Lighten Like bleach makes your whites whiter. Use with a mask to lighten up a little. Limit the highest color value to not exceed 1. Mix Mix Node Mix Node. Multiply Of course, if you *want* people to notice your mark, do not scale it so much, or make it a contrasting color. There are also many other ways, using other mix settings and fancier rigs. Feel free to experiment! Outputs Properties Shows you how much of a color is in an image, ignoring all colors except what is selected: makes a monochrome picture (style 'Black & Hue'). Some explanation of the mixing methods above might help you use the Mix node effectively: Standard image output. Subtract Taking Blue away from white leaves Red and Green, which combined make Yellow. Taking Blue away from Purple leaves Red. Use this to desaturate an image. Taking away yellow makes an image bluer and more depressing. The *Mix Node* mixes images by working on the individual and corresponding pixels of the two input images. Called "MixRGB" in the shader and texture context. The Blend types can be selected in the select menu. See :term:`Color Blend Modes` for details on each blending mode. The background image. The image size and resolution sets the dimensions of the output image. The foreground image. Use Alpha Various image compression algorithms lose some of the original; the difference shows as noise. Experiment with different compression settings and marks to see which works best for you by having the encoding map in one scene, and the decoding map in another. Use them while changing Blender's image format settings, reloading the watermarked image after saving, to get an acceptable result. In the example above, the mark was clearly visible all the way up to ``JPEG`` compression of 50%. Watermark Images When you see an image that you think might be yours, use the node map below to compare it to your stock image (pre-watermarked original). In this map, the Mix node is set to Difference, and the Map Value node amplifies any difference. The result is routed to a viewer, and you can see how the original mark clearly stands out. With the colors set here, it's like looking at the world through rose-colored glasses. You can also use this technique, using settings that result in visible effects, in title sequences to make the words appear to be cast on the water's surface, or as a special effect to make words appear on the possessed girl's forearm. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 2018-06-30 10:11+0300
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Додання -- Add Додання -- Add, Відняття -- Subtract, Множення -- Multiply, Екран -- Screen, Ділення -- Divide, Різниця --Difference, Темніння -- Darken, Світління -- Lighten, Перекривання -- Overlay, Засвітлення -- Dodge, Вигорання -- Burn, Відтінок -- Hue, Насиченість -- Saturation, Значення -- Value, Колір -- Color, М'яке Світло -- Soft Light, Лінійне Світло -- Linear Light Додання синього із синім дає синій, але додання синього з червоним дає пурпуровий. Білий вже містить у собі повну кількість синього, а тому він залишиться білим. Використовуйте це для зсуву кольорів зображення. Додання синього підбарвлення робить зображення відчутно холоднішим. Додаткові використання Як ви, сподіваюся, можете бачити, наша початкова чарівна мавпа (вузол «Render Layers») була при зображуванні переекспонована при надто великій кількості освітлення. Для виправлення цієї переекспозиції ви повинні як затемнити зображення, так і підвищити його контраст. Нижче наведені приклади використання загальних режимів змішання, в яких змішується колір або шахівниця з маскою. Чорний (0.00) при множенні на будь-що залишається чорним. Множення на Білий (1.00) залишає будь-який інший відтінок без змін. Використовуйте це для відмаскування непотребу або забарвлення чорно-білого зображення. Перевірка зображення на наявність у ньому вашого водянознаку. Затиск -- Clamp Комбінує два увідні зображення в усереднене вивідне з цих двох. Підвищення Контрасту Керує величиною впливу цього вузла на вивідне результатне зображення. Темніння -- Darken Розкодування на Зображенні вашого Водяного знаку Різниця -- Difference Вбудовування водяного знаку у зображення, використовуючи позначення і визначення позиції для нього. Закодовування вашого Водяного знаку у Зображення Приклад устави вузлів, який показує ефекти компонування «Темніння -- Darken», «Підвищення Контрасту -- Contrast Enhancement» та «змішування» їх через вузол «Мікс» -- Mix. Приклади Фактор -- Factor Спершу, виготовте ваш власний особистий водяний знак. Ви можете використати ваше ім'я, слово, фразу або зображення, які не легко відтворити. Хоча нейтральний сірий працює найкраще при використанні пропонованого методу закодування, ви вільні у використанні й інших кольорів чи взірців. Він може бути одиничним пікселем або цілим градієнтом; це залежить від вас. У прикладі нижче, ми закодували водяний знак у конкретному місці зображення за допомогою вузла «Пересув» -- *Translate*; це допоможе пізніше, оскільки нам треба буде дивитися тільки у певне місце для знаходження знаку. Далі ми використали вузол «RGB у BW» -- RGB to BW для конвертування зображення у числа, які вузол «Розкладка Значень» -- Map Value може використовувати для зроблення зображення з підсвідомим вмістом. У цьому випадку, це зменшує вигляд знаку до однієї десятої від його початкової інтенсивності. Вузол «Додання» -- Add додає відповідні пікселі, що роблять ті пікселі, у місці яких буде міститися знак, трохи світлішими. Ось невелика розкладка вузлів, що показує ефект двох інших поширених використань вузла «Криві RGB» -- RGB Curve: Темніння -- *Darken* та Підвищення Контрасту -- *Contrast Enhancement*. Ви можете бачити цей ефект для кожної кривої окремо та комбінований ефект при їх рівнозначному *змішуванні*. Відтінок -- Hue Активується іконкою *Color and Alpha* і означає, що Альфа-канал другого зображення буде також використано для суміші зображень. Стандартно, при дезактивації, ця фон цієї іконки підсвічено світло-сірим. Альфа-канал базового зображення використовується завжди. Зображення -- Image У минулі часи на папері при його сушінні вдавлювався взірець, який створював позначку, яка ідентифікувала, хто зробив цей папір та де це було зроблено. Ця позначка була ледь помітна при звичайному освітленні і ставала добре помітною при особливому освітленні. Можливо це перша форма підсвідомої реклами. У наші дні люди ставлять водяний знак на їх зображення для ідентифікації своєї особистої інтелектуальної власності, для підсвідомої реклами автора або хостингу, чи просто для відстеження поширення їх зображення по веб-павутині. Blender надає повний набір засобів для закодування водяного знаку та повідомлення, якщо зображення має водяний знак. На верхньому вузлі «RGB curves», що здійснює ефект *Darken*, понижений лише правий кінець кривої; звідси, будь-який з уводів (X вісь) буде давати менше вивідне значення (Y вісь). S-формова крива на нижньому вузлі «RGB curves», що здійснює ефект *Enhance Contrast*, масштабує вивід так, що середні увідні значення (X) значно змінюються; а саме, масштаб яскравості по середині розширюється, а отже, біле стає ще білішим, а чорний -- ще чорнішим на виводі. Для зроблення такої кривої просто клацніть на кривій і додасться нова керувальна точка. Потягніть цю точку по графіку для отримання бажаного згину кривої. Нарешті, вузол «Mix» комбінує ці два ефекти рівномірно і Сюзанна відчувається набагато краще. Уводи -- Inputs Дотепність у тому, що він відбирає колір. Потрібний колір для перетворення Жовтого у Білий -- це Синій. Використовуйте це для порівняння двох дуже подібних зображень, щоб бачити, що було зроблено, щоб його зробити іншим; на кшталт, журнал змін для зображень. Ви можете використовувати це для того, щоб бачити водяний знак -- watermark (дивіться `Зображення з водяним знаком`_), яке ви помістили на зображення для виявлення крадіжки. Світління -- Lighten Подібно до відбілювача робить білі ділянки ще білішими. Використовуйте з маскою для деякого освітлення зображення. Лімітує найвищі значення кольорів порогом «1». Мікс -- Mix Вузол «Мікс» -- Mix Node Вузол «Мікс» -- Mix Node. Множення -- Multiply Звичайно, якщо ви *хочете*, щоб люди помічали ваш знак, то не робіть його масштаб дуже великим, або зробіть його більш контрастним кольором. Існують також багато інших способів це зробити за допомогою інших устав змішування та любительських способів. Ви вільні експериментувати! Виводи -- Outputs Властивості Показує, скільки певного кольору на зображенні, ігноруючи усі інші кольори, за винятком обраного: робить картинку монохромного (стиль «Чорний і Відтінок»). Деякі пояснення вище наведених методів змішування можуть допомогти вам у використанні вузла «Mix» більш ефективно: Стандартний вивід зображення. Відняття -- Subtract Видалення Синього з білого залишає Червоний і Зелений, які комбінуються у Жовтий. Видалення Синього з Пурпурового залишає Червоний. Використовуйте це для зненасичення зображення. Видалення жовтого робить зображення синішим та більш сумним. Вузол «Мікс» -- *Mix Node* змішує між собою зображення, обробляючи окремі та відповідні пікселі двох увідних зображень. Називається "MixRGB" у контексті відтінювальних і текстурових вузлів. Типи змішання можуть бути вибрані у цьому меню вибору. Про кожен з типів змішання дивіться детальніше термін :term:`Color Blend Modes` -- «Режими Змішання Кольорів». Фонове, задньо-планове зображення. Розмір та роздільність цього зображення визначає розміри вивідного зображення. Передньопланове зображення. Вжити Альфа -- Use Alpha Різні алгоритми стиснення зображень дають втрату деякої частини оригіналу; ця різниця показується у вигляду шуму. Поекспериментуйте з різними уставами стиснення та водянознаків, щоб бачити, які з них працюють найкраще, щоб ви могли мати карту закодування в одній сцені та карту декодування -- в іншій. Використовуйте їх при зміні устав формату зображень у Blender'і, перезавантаженні позначного водянознаком зображення після збереження, для отримання прийнятного результату. У прикладі вище водянознак був чітко видимим до стиснення ``JPEG`` на 50%. Зображення з водяним знаком Коли ви бачите зображення, що можливо може бути вашим, скористайтеся нижче картою вузлів для порівняння його з вашим резервним зображенням (оригіналом перед вбудовуванням водянознаку). У цій карті, вузол «Мікс» -- Mix установлений у режим «Різниця» -- Difference, а вузол «Розкладка Значень» -- Map Value підсилює будь-яку різницю. Результат направляється у вузол «Оглядач» -- Viewer, у вікні передогляду якого ви можете бачити, як чітко виділяється оригінальний водяний знак. З кольорами заданими тут, це подібно до погляду на світ через рожеві окуляри. Ви можете також використати цю техніку, скориставшись уставами, що дають видимі ефекти, наприклад, у назвах епізодів, де слова з'являються виливанням на поверхні води, або як спеціальний ефект появи слів на передпліччі одержимої дівчини. 