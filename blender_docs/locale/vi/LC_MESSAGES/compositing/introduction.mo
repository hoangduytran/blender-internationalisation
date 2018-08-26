��    "      ,  /   <      �  j   �  9   d  x   �  �        �     �  �  �  g   �            
   %     0  �   =  l   +  �   �     ^	  p  z	     �
  �   �
  r   �  �   6  9   �  �   2  g     ;   j  E   �  6   �  �   #  �   �  �  P  $   
  7   /  �   g  �  T  �     �   �  �  �  *  0  D   [  1   �  �  �  �   �     �  
   �  !   �     �  k    �   p!  �  4"  I   �#    $  +   (  �  F(  �   �*  �  �+  �   �-    .  �   60  �   1  �   �1  �   M2  l  �2  �  Q4    6  E   ;  x   `;  �  �;        !                                            "                                                                                         	       
          A happy feeling -- you guessed it -- add yellow (equal parts red and green, no blue) for bright and sunny. A startling event may be sharpened and contrast-enhanced. Access the :doc:`Node Editor </editors/node_editor/index>` and enable *Composite Nodes* by clicking on the *Image* icon. After clicking *Use Nodes* the Compositor is enabled, however, it can also be disabled in the :doc:`Post Processing Panel </render/post_process/panel>`. An example of a composition. An example of color correction. Compositing Nodes allow you to assemble and enhance an image (or movie). Using composition nodes, you can glue two pieces of footage together and colorize the whole sequence all at once. You can enhance the colors of a single image or an entire movie clip in a static manner or in a dynamic way that changes over time (as the clip progresses). In this way, you use composition nodes to both assemble video clips together and enhance them. Dust and airborne dirt are often added as a cloud texture over the image to give a little more realism. Examples Getting Started Image Size Introduction It is recommended to pay attention to image resolution and color depth when mixing and matching images. Aliasing (rough edges), color *flatness*, or distorted images can all be traced to mixing inappropriate resolutions and color depths. Nodes and node concepts are explained in more detail in the :doc:`Node Editor </editors/node_editor/index>`. Raw footage from a foreground actor in front of a blue screen, or a rendered object doing something, can be layered on top of a background. Composite both together, and you have composited footage. Saving your Composite Image So each node in a composite can operate on different sized images as defined by its inputs. Only the *Composite* output node has a fixed size, as defined by the settings in Properties Editor :menuselection:`Render --> Dimensions`. The *Viewer* node always shows the size from its input, but when not linked (or linked to a value) it shows a small 320×256 pixel image. Term: Image The *Render* button renders a single frame or image. Save your image using :menuselection:`Image --> Save Image` or :kbd:`F3`. The image will be saved using the image format settings on the Render panel. The composite is centered by default, unless a translation has been assigned to a buffer using a *Translate* node. The compositor can mix images with any size, and will only perform operations on pixels where images have an overlap. When nodes receive inputs with differently sized Images, these rules apply: The first/top Image input socket defines the output size. The term *Image* may refer to a single picture, a picture in a numbered sequence of images, or a frame of a movie clip. The Compositor processes one image at a time, no matter what kind of input you provide. To activate nodes for compositing, click the *Use Nodes* checkbox (see :doc:`/compositing/properties`). To convey a flashback or memory, the image may be softened. To convey hatred and frustration, add a red tinge or enhance the red. To make an image 'feel' colder, a blue tinge is added. To process your image, you use nodes to import the image into Blender, change it, optionally merge it with other images, and finally, save it. To save a composition as a movie clip (all frames in a single file), use an ``AVI`` or ``Quicktime`` format, and use the *Animation* button and its settings. To save a sequence of images, for example, if you input a movie clip or used a Time node with each frame in its own file, use the *Animation* button and its settings. If you might want to later overlay them, be sure to use an image format that supports an Alpha channel (such as ``PNG``). If you might want to later arrange them front to back or create a depth of field effect, use a format that supports a Z-depth channel (such as ``EXR``). You can change the mood of an image: You can do just about anything with images using nodes. You now have your first node setup, from here you can add and connect many types of :doc:`Compositing Nodes </compositing/index>`, in a sort of map layout, to your heart's content (or physical memory constraints, whichever comes first). Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 2018-08-26 22:36+0100
Last-Translator: Hoang Duy Tran <hoangduytran1960@googlemail.com>
Language: vi
Language-Team: London, UK
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.1
X-Poedit-SourceCharset: UTF-8
 Для відчуття щастя -- ви здогадалися -- додається жовтий (рівні частини червоного і зеленого, без синього) для яскравості та сонячності. Приголомшлива, надзвичайна подія може показуватися різкіше або контрастніше. Перемкнемося на Редактор Вузлів -- :doc:`Node Editor </editors/node_editor/index>` та увімкнемо в його заголовку за допомогою іконки із картинкою, зображенням *Image* режим «Компонування» -- Compositing чи як він ще називається «Компонівні Вузли» -- *Compositing Nodes*. Після увімкнення опції «Вжити Вузли» -- *Use Nodes* Компонівник вмикається, однак, його можна також вимкнути на панелі «Після-Обробка» -- :doc:`Post Processing Panel </render/post_process/panel>`. Приклад компонування або композиції. Приклад корекції кольорів. Компонівні Вузли -- Compositing Nodes дозволяють вам збирати, монтувати або покращувати зображення (чи фільм). Використовуючи компонівні вузли, ви можете склеювати два шматки фільмоматеріалу разом та задавати тонування для всієї цієї послідовності, відеоряду одразу. Ви можете покращити кольори одиничного зображення або цілого відеокліпу у статичній манері або у динамічний спосіб, що змінюється з часом (разом з відтворенням кліпу). Таким чином, ви використовуєте компонівні вузли як для збирання, монтування відеокліпів разом, так і їх покращення. Бруд і пилюка у повітрі часто реалізується через додання хмарової текстури поверх зображення для придання дещо більшого реалізму. Приклади Почин Розмір Зображення Giới Thiệu -- Introduction Рекомендується звертати увагу на роздільну здатність, роздільність -- image resolution, та глибину кольору -- color depth, зображення при змішуванні та накладанні зображень. Ступінчастість (грубі краї), колірна *плоскість* або спотворені зображення можуть спостерігатися при змішуванні зображень з невідповідними роздільностями та глибинами кольору. Вузли та їх концепція пояснюється більш детально у секції про Редактор Вузлів -- :doc:`Node Editor </editors/node_editor/index>`. Сирий фільмоматеріал актора на передньому плані перед синім екраном або відзображеного об'єкта, що робить щось, може бути накладено поверх фону.  Скомпонуйте це разом та ви отримаєте компонований фільмоматеріал. Збереження Зображення вашої Композиції Звідси, кожен вузол у композиції може оперувати зображеннями з різними розмірами, які визначені його уводами. І тільки вивідний вузол «Композиція» -- *Composite* має фіксований розмір, що визначений уставами на панелі «Розміри» контексту, вкладки «Зображування» Редактора Властивостей -- Properties Editor :menuselection:`Render --> Dimensions`. Вузол «Оглядач» *Viewer* завжди показує зображення з розміром, який визначено на його уводі, але коли  на нього не подається жодне колірне значення (або на нього подане числове значення), то його передогляд показує маленьке зображення з розміром 320×256 пікселів. Термін: Зображення -- Image Клацок по кнопці «Зображ» -- *Render* запускає процес зображування одиничного кадру або зображення. Далі ви маєте зберегти результатне зображення за допомогою команди з меню «Зображення > Зберегти Зображення» -- :menuselection:`Image --> Save Image` або скорочення :kbd:`F3`. Результатне зображення буде збережене з уставами формату зображення, заданими на панелях контексту, вкладки «Зображ» -- Render. Композиція стандартно центрується, якщо пересування зображення не було подано окремо за допомогою вузла «Пересув» -- *Translate*. Компонівник може змішувати зображення будь-яких розмірів і він здійснює операції з пікселями тільки у тих місцях, де зображення накладаються. Коли вузли отримують уводи -- inputs із зображеннями різних розмірів, застосовуються такі правила: Увідний роз'єм з першим/верхнім Зображенням визначає розмір виводу -- output. Термін Зображення -- *Image* може означати одиничну картинку, картинку у нумерованій послідовності, відеоряді зображень або кадр відеокліпу. Компонівник -- Compositor (Редактор Вузлів -- Node Editor у режимі Компонування -- Compositing) обробляє одне зображення за раз, незалежно від типу уводу, який ви в нього подаєте. Для активування вузлів для компонування увімкнемо стяг опції «Вжити Вузли» -- *Use Nodes* (дивіться :doc:`/compositing/properties`). Для передачі ретроспекції, флешбеку або згадувань зображення можна пом'якшити. Для передачі ненависті і розчарування додається червоний відтінок або посилюється червоний колір. Для зроблення зображення за «відчуттям» більш холодним додається синій відтінок. Для обробки вашого зображення ви використовуєте вузли для імпортування його у Blender, змінюєте його, за бажанням поєднуєте його з іншими зображеннями, та наостанок, зберігаєте результатне зображення.. Для збереження композиції як відеокліпу (усі кадри в одному, єдиному файлі), використовуйте формат ``AVI`` або ``Quicktime`` та для запуску зображування використовуйте кнопку «Анімація» -- *Animation* на панелі «Зображ» та відповідні для анімації устави. Для збереження відеоряду, послідовності зображень, наприклад, якщо ви увели відеокліп або використали вузол «Час» -- Time для кожного кадру уведеного файлу у мережу вузлів, то для запуску зображування використовуйте кнопку «Анімація» -- *Animation* на панелі «Зображ» та відповідні для анімації устави. Якщо ви можливо схочете пізніше накладати ще на щось результатне зображення, то переконайтесь, що форма вивідного зображення підтримує канал Альфа (прозорість) -- Alpha channel (наприклад, як ``PNG``). Якщо ви можливо забажаєте пізніше перевпорядковувати шари компонованих увідних зображень або створити ефект глибини різкості -- depth of field, то використовуйте формат, що підтримує канал Z-глибини -- Z-depth channel (наприклад, як ``EXR``). Ви можете змінити настрій зображення: Ви можете робити що завгодно із зображеннями за допомогою вузлів. Тепер ви маєте вашу першу уставу вузлів, починаючи з якої ви можете додавати та з'єднувати багато типів Компонівних Вузлів -- :doc:`Compositing Nodes </compositing/index>`, у вигляді розкладки карти відповідно до поклику вашого серця (чи обмежників фізичної пам'яті, залежно від того, що прийде раніше). 