��    s      �              L  �   M  <   �  8     2   D  .   w     �  '   �  B   �  D   	     b	  �   h	      
  M   
     U
     \
     o
     ~
  3   �
  �   �
     �     �     �  R  �  �      	            ,     5    H  3   T  <   �     �  T  �     )  '   1     Y  k   b    �     �     �        �        �     �          "     8     N  �   [  F     �   ^     T     d  	   i  	   s     }     �  �   �     f  �   k       �     �        �  `   �            	   0     :     G  .   S  	   �  ^   �  :   �  D   &  [   k  T   �  
     �   '  )   �     �  
   �     �  �   �  .   �     �  ?   �       �     �   �  @  �   �   "  X   �"  �   1#  Q   �#  k   $  `   �$  3   �$  %   %     E%  9   L%  C   �%  
   �%  3   �%  .   	&  �   8&  z   5'     �'  �   �'  �   K(     )     $)     1)     @)  �  I)  �   +  d   ,  j   p,  u   �,  M   Q-  ,   �-  W   �-  x   $.  {   �.     /  J  -/     x0  �   �0     71  )   N1  5   x1  (   �1  l   �1  �  D2     �3  2   4  ^   @4  $  �4    �7  �  �9  T   �;      <  ;   9<  �  u<  F   t>  �   �>  1   S?  �  �?     1B  Y   GB     �B  �   �B  �  �C      F  /   'F  (   WF  �  �F  '   vH  9   �H  9   �H  E   I  E   XI  )   �I  �  �I  �   OK  �  �K  4   �M     
N  %   "N  -   HN     vN  .   �N  �  �N     �P  �  �P     QR  �  aR  (  ?T  %   hU  �   �U  (   QV  ?   zV     �V  3   �V  %   W  �   4W     �W  m   �W  �   MX  �   �X  �   _Y  �   �Y  -   �Z  2  �Z  l   �[     R\  -   i\  *   �\  F  �\  Q   	^     [^  �   m^     �^  �  _  �  �`  I  4b  �  ~d    f    .g  �   Hh  �   �h  �   �i  m   uj  4   �j     k  n   1k  Z   �k  )   �k  f   %l  T   �l  n  �l    Pn  I   _o    �o  �  �p  +   8r  "   dr  (   �r     �r   *Composition Guides* are available from the menu, which can help when framing a shot. There are eight types of guides available: :doc:`3D View clipping </editors/3dview/properties/panels>`. :ref:`Blender Render Camera Clipping <camera-clipping>`. :ref:`Presets <ui-presets>` to match real cameras. :ref:`Sensor size <render-camera-sensor-size>` Action Safe Adds lines connecting opposite corners. Adds lines dividing the frame in half vertically and horizontally. Adds lines dividing the frame in thirds vertically and horizontally. Alpha Also known as *Graphics Safe*. Place all important information (graphics or text) inside this area to ensure it can be seen by the majority of viewers. Blades Blender defaults show a ``4:3`` (square) ratio inside ``16:9`` (wide-screen). Camera Camera Lens panel. Camera Presets Camera Presets panel. Camera view displaying safe areas, sensor and name. Cameras are invisible in renders, so they do not have any material or texture settings. However, they do have *Object* and *Editing* setting panels available which are displayed when a camera is the selected (active!) object. Center Center Diagonal Center-Cuts Center-cuts are a second set of safe areas to ensure content is seen correctly on screens with a different aspect ratio. Old TV sets receiving ``16:9`` or ``21:9`` video will cut off the sides. Position content inside the center-cut areas to make sure the most important elements of your composition can still be visible in these screens. Changing the clipping value can have a serious impact on render performance. It is important to always set the *Start* and *End* values to a safe distance that is both not too extreme, nor too small to have the best possible render times. Choose an object which will determine the focal point. Linking an object will deactivate the distance parameter. Typically this is used to give precise control over the position of the focal point, and also allows it to be animated or constrained to another object. Clip Start and End Clipping Composition Guides Controls the real-time focal blur effect used during sequencer or OpenGL rendering and, when enabled, camera views in the 3D View. The amount of blur depends on this setting, along with Focal Length and Sensor Size. Smaller Viewport F-stop values result in more blur. Controls the transparency of the passepartout mask. Cyan line: action center safe. Blue line: title center safe. Depth of Field Different screens have varying amounts of :term:`overscan` (especially older TV sets). That means that not all content will be visible to all viewers, since parts of the image surrounding the edges are not shown. To work around this problem TV producers defined two areas where content is guaranteed to be shown: action safe and title safe. Display Displays a dotted frame in camera view. Distance Divides the width and height into Golden proportions (about 0.618 of the size from all sides of the frame). Each country sets a legal standard for broadcasting. These include, among other things, specific values for safe areas. Blender defaults for safe areas follow the EBU (European Union) standard. Make sure you are using the correct values when working for broadcast to avoid any trouble. Editor Focal length Focus Object For OpenGL display, setting clipping distances to limited values is important to ensure sufficient rasterization precision. Ray tracing renders do not suffer from this issue so much, and as such more extreme values can safely be set. Golden Golden Triangle A Golden Triangle B Harmonious Triangle A Harmonious Triangle B High Quality Hover the mouse over the *Distance* property and press :kbd:`E` to use a special *Depth Picker*. Then click on a point in the 3D View to sample the distance from that point to the camera. In Blender, safe areas can be set from the Camera and Sequencer views. In order for the viewport to offer an accurate representation of depth of field (blur radius calculation), like a render, you must enable High Quality. Without it, you may notice a difference in shading. (Grayed out if not supported by the GPU). Legal Standards Lens Lens Type Lens Unit Limits Main Safe Areas Make sure any significant action or characters in the shot are inside this area. This zone also doubles as a sort of "margin" for the screen which can be used to keep elements from piling up against the edges. Mist Modern LCD/plasma screens with purely digital signals have no :term:`overscan`, yet safe areas are still considered best practice and may be legally required for broadcast. Name Note that this is effectively the only setting which applies to orthographic perspective. Since parallel lines do not converge in orthographic mode (no vanishing points), the lens shift settings are equivalent to translating the camera in the 3D View. Notice how the horizontal lines remain perfectly horizontal when using the lens shift, but do get skewed when rotating the camera object. Object Data Option to control which dimension (vertical or horizontal) along which field of view angle fits. Orthographic Orthographic Scale Panoramic Passepartout Perspective Red line: Action safe. Green line: Title safe. Reference Render from the same camera angle as the previous examples, but with orthographic perspective. Render of a train track scene with a *Perspective* camera. Render of a train track scene with a horizontal lens shift of 0.330. Render of a train track scene with a rotation of the camera object instead of a lens shift. Render of the same scene as above, but with a focal length of 210mm instead of 35mm. Safe Areas Safe areas are guides used to position elements to ensure that the most important parts of the content can be seen across all screens. Same as A, but with the opposite corners. Sensor Sensor Fit Sensor size Sets the distance to the focal point when no *Focus Object* is specified. If *Limits* are enabled, a yellow cross is shown on the camera line of sight at this distance. Settings which adjust this projection include: Shift Shows a line which indicates *Start* and *End Clipping* values. Size Size of the camera visualization in the 3D View. This setting has **no** effect on the render output of a camera. The camera visualization can also be scaled using the standard Scale :kbd:`S` transform key. The *Shift* setting allows for the adjustment of *vanishing points*. *Vanishing points* refer to the positions to which parallel lines converge. In this example, the most obvious vanishing point is at the end of the railroad. The :term:`focal length` setting controls the amount of zoom, i.e. the amount of the scene which is visible all at once. Longer focal lengths result in a smaller :abbr:`FOV (Field of View)` (more zoom), while short focal lengths allow you to see more of the scene at once (larger :abbr:`FOV (Field of View)`, less zoom). The Safe Areas can be customized by their outer margin, which is a percentage scale of the area between the center and the render size. Values are shared between the Video Sequence editor and camera view. The Safe areas panel found in the camera properties, and the view mode of the Sequencer. The area in focus is called the *focal point* and can be set using either an exact value, or by using the distance between the camera and a chosen object: The camera lens options control the way 3D objects are represented in a 2D image. The focal length can be set either in terms of millimeters or the actual :term:`Field of View` as an angle. The interval in which objects are directly visible; Only objects within the limits are rendered. The viewport bokeh effect with the blades set to 3. There are three different lens types: Thirds This controls the apparent size of objects in the camera. This option darkens the area outside of the camera's field of view. Title Safe To see how this works, take the following examples: Toggle name display on and off in camera view. Toggles viewing of the mist limits on and off. The limits are shown as two connected white dots on the camera line of sight. The mist limits and other options are set in the *World* panel, in the :doc:`Mist section </render/blender_render/world/mist>`. Using lens shift is equivalent to rendering an image with a larger :abbr:`FOV (Field of View)` and cropping it off-center. Viewport F-stop When *Limits* in the *Display* panel is enabled, the clip bounds will be visible as two yellow connected dots on the camera line of sight. With *Orthographic* perspective objects always appear at their actual size, regardless of distance. This means that parallel lines appear parallel, and do not converge like they do with *Perspective*. `Orthographic`_ `Panoramic`_ `Perspective`_ `Shift`_ Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2017-12-16 04:16+0200
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 *Composition Guides* -- Напрямні Композиції, що доступні з цього меню, можуть допомогти при кадруванні знімка. Доступні вісім типів таких напрямних: Відсікання 3D Огляду -- :doc:`3D View clipping </editors/3dview/properties/panels>`. Відсікання огляду Камери -- :ref:`Blender Render Camera Clipping <camera-clipping>`. Передустави -- :ref:`Presets <ui-presets>`, що відповідають реальним камерам. Розмір Датчика -- :ref:`Sensor size <render-camera-sensor-size>` Область Дійства -- Action Safe Додає лінії, що з'єднують протилежні кути кадру. Додає лінії, що ділять кадр навпіл по вертикалі та по горизонталі. Додає лінії, що ділять кадр на третини вертикально і горизонтально. Альфа -- Alpha Також відома як «Область Графіки» -- *Graphics Safe*. Розміщення усієї важливої інформації (графіки або тексту) всередині цієї області гарантує, що вона буде видима для більшості глядачів. Пелюстки -- Blades Blender стандартно показує пропорцію ``4:3`` (квадрат) всередині пропорції ``16:9`` (широкий екран). Камера -- Camera Панель «Об'єктив» -- Lens. Передустави Камери -- Camera Presets Панель «Камера» -- Camera. Огляд камери з показом безпечної області, датчика та імені. Камери є невидимі на зображах, рендерах, а тому вони не мають жодних устав для матеріалів чи текстур. Однак, вони мають панелі устав «Об'єкт» -- *Object* та «Правка» -- *Editing*, які доступні та показуються, коли камера є виділеним активним! об'єктом. Центр -- Center Центр Діагоналей -- Center Diagonal Центровано-Обрізані Безпечні Області -- Center-Cut Safe Areas Центровано-обрізані області -- це другий набір безпечних областей, що гарантують, що вміст буде коректно показуватися на екранах з різними пропорціями сторін. Старі телевізори, що отримують відео з пропорцією ``16:9`` або ``21:9``, будуть відрізати зображення по сторонах. Позиціювання вмісту всередину таких центровано-обрізаних областей гарантує, що більшість важливих елементів вашої композиції зможуть залишатися видимими на таких екранах. Змінення значень відсікання може мати серйозний вплив на продуктивність зобража, рендера. Важливо завжди задавати ці значення *Start* та *End* на безпечних відстанях, щоб вони обидва не були надто екстремальними або надто малими, з метою отримання оптимальної тривалості зображування. Дає вибрати об'єкт, який буде визначати фокальну точку. Підв'язування такого об'єкта буде дезактивувати параметр відстані. Зазвичай, це використовується для задання точного контролю за позицією фокальної точки, а також дозволяє анімувати та зосереджувати її на іншому об'єкті. Старт Відсіку -- Clip Start та Кінець Відсіку -- Clip End Відсікання -- Clipping Напрямні Композиції -- Composition Guides Керує реально-часовим ефектом фокального розмиву у відеоряднику або при зображуванні з OpenGL, а також, при увімкненні огляду камери, в оглядах камер у 3D Огляді. Величина розмиву залежить від цієї устави, а також від устав Focal Length та Sensor Size. Менше значення Viewport F-stop дає більше розмиву. Керує прозорістю затінювальної маски. Блакитна лінія: центрована область дійства. Синя лінія: центрована область титрів. Глибина Різкості -- Depth of Field Різні екрани мають різні величини лямівки -- :term:`overscan` (особливо старі телевізори). Це означає, що не увесь вміст буде видимим для усіх глядачів, оскільки частини зображення біля країв не показуються. Для вирішення цієї проблеми виробник телевізорів визначили дві області, у межах яких вміст гарантовано буде показуватися: безпечна область -- action safe та область титрів -- title safe. Показ -- Display Показує пунктирну рамку датчика в огляді камери. Відстань -- Distance Додає лінії, що ділять ширину та висоту кадру на основі пропорцій Золотого перетину (близько 0.618 з усіх боків кадру). Кожна країна установлює правовий стандарт для трансляції. Вони включають, серед інших речей, специфічні значення для безпечних областей. Стандарти у Blender'і для безпечних областей відповідають стандарту Європейського Союзу EBU (European Union). Переконайтеся, що ви використовуєте коректні значення при роботі для транслювання для запобігання будь-яким проблемам. Editor Фокусна Відстань -- Focal Length Об'єкт Фокуса -- Focus Object Для показу з OpenGL задання відстаней відсікання лімітованими значеннями є важливим для гарантування достатньої точності растеризації. Зображі з промінь-трасуванням не страждають від цієї проблеми так сильно, і тому для них можуть задаватися безпечно більш крайні значення. Золотий перетин -- Golden Золотий Трикутник А -- Golden Triangle A Золотий Трикутник Б -- Golden Triangle B Гармонійний Трикутник А -- Harmonious Triangle A Гармонійний Трикутник Б -- Harmonious Triangle B Висока Якість -- High Quality Наведення вказівника миші над властивістю «Відстань» -- *Distance* та натиснення :kbd:`E` вмикає спеціальний відбірник глибини -- *Depth Picker*. Далі слід клацнути на точці у 3D Огляді для вибору відстані до цієї точки від камери. У Blender'і безпечні області можуть бути задані для оглядів Камери -- Camera та Відеорядника -- Sequencer. Для точного представлення глибини різкості в оглядвікні (обчислення радіусу розмиву), як на зображі, рендері, ви маєте вмикати цю опцію High Quality. При її вимкненні ви можете помічати різницю у відтіненні. (Затьмарюється сірим, якщо не підтримується GPU відеокарти). Правові стандарти -- Legal Standards Об'єктив -- Lens Тип Об'єктива -- Lens Type Одиниця Об'єктива -- Lens Unit Ліміти -- Limits Головні безпечні області Впевнюйтеся, що будь-які значні дійство або персонажі у знімку знаходяться всередині цієї області. Ця зона також подвоюється як вид «припуску» для екрану, який може використовуватися для вберігання елементів від нагромадження елементів на краях кадру. Імла -- Mist Сучасні рідкокристалічні/плазмові -- LCD/plasma екрани з суто цифровими сигналами не мають жодної лямівки -- :term:`overscan`, але дотримання безпечних областей все ще вважається найкращим на практиці та може бути юридично необхідним для трансляції. Ім'я -- Name Зауважте, це ефективного єдина устава, що застосовується при ортогональному вигляді. Оскільки, паралельні лінії не збігаються при ортогональному режимі (немає точок збігу, то устави зсуву об'єктива є еквівалентними уставам пересування камери у 3D Огляді -- 3D View. Зверніть увагу, як горизонтальні лінії залишаються ідеально горизонтальними при використанні зсуву об'єктива та отримують перекіс при обертанні об'єкта камери. Дані Об'єкта -- Object Data Опція для керування тим, в якому вимірі (вертикально чи горизонтально) припасовувати кут поля зору камери. Ортогонально -- Orthographic Ортогональний Масштаб -- Orthographic Scale Панорамно -- Panoramic Затінювальна маска -- Passepartout Перспектива -- Perspective Червона лінія: Область Дійства -- Action Safe. Зелена лінія: Область Титрів -- Title Safe. Орієнтир -- Reference Зображ тієї, що вище сцени колії, але типом об'єктива Orthographic. Зображ сцени залізничної колії через камеру з об'єктивом типу *Perspective*. Зображ сцени залізничної колії зі значенням 0.330 зсуву об'єктива горизонтально. Зображ сцени залізничної колії з обертанням об'єкта камери замість зсуву об'єктива. Зображ тієї, що вище сцени колії, але з фокусною відстанню 210 мм замість 35 мм. Безпечні Області -- Safe Areas Безпечні Області -- це напрямні рамки, що використовуються для розміщення елементів, щоб гарантувати, що найбільш важливі частини вмісту будуть видимі на всіх екранах. Рисує лінії так само, як і версія А, але з протилежних кутів. Датчик -- Sensor Підгонка Датчика -- Sensor Fit Датчик: Розмір -- Sensor: Size Задає відстань до фокальної точки, якщо об'єкт фокуса -- *Focus Object* не вказано. Якщо увімкнено опцію «Ліміти» -- *Limits*, то ця відстань показується жовтим хрестиком на лінії зору камери. Устави, які коригують цю проекцію включають: Зсув -- Shift Показує лінію зору, на якій позначаються значення *Start* and *End* відсікання. Розмір -- Size Розмір візуалізації об'єкта камери у 3D Огляді -- 3D View. Ця устава **не** має жодного впливу на вивід зобража з камери. Візуалізація камери може також бути масштабована за допомогою стандартної команди Масштабування -- Scale, :kbd:`S`. Устава «Зсув» -- *Shift* дозволяє коригувати точки збігу -- *vanishing points*. *Точки збігу* стосуються позицій, в яких збігаються паралельні лінії. У цьому прикладі, найбільш очевидна точка збігу знаходиться у кінці залізничної колії. Устава «Фокусна Відстань» -- :term:`focal length` керує величиною зумування, тобто обсягом сцени, який видимий за раз. Довші фокусні відстані дають менше Поле Зору -- :abbr:`FOV (Field of View)` (більше зумування), тоді як короткі фокусні відстані дозволяють вам бачити більше зі сцени за раз (більше Поле Зору -- :abbr:`FOV (Field of View)`, менше зумування). Безпечні Області можуть налаштовуватися на основі їх зовнішнього поля, яке є відсотковим масштабом від області між центром та розміром зобража, рендера. Ці значення є спільними для Редактора Відеорядів та огляду камери. Панель «Безпечні Області» - Safe Areas доступна серед властивостей камери у Редакторі Властивостей, а також серед властивостей огляду у Редакторі Відеорядів. Ділянка у фокусі називається «фокальною точкою» -- *focal point* та може задаватися як точне значення або за допомогою відстані між камерою та обраним об'єктом: Опції об'єктива камери керують способом, яким 3D об'єкти представлені на 2D зображенні. Фокусна відстань може бути задана у міліметрах або у градусах як фактичний кут Поля Зору -- :term:`Field of View`. Це інтервал, в якому об'єкти є безпосередньо видимими; тільки об'єкти у межах цих лімітів зображуються, рендеряться. Ефект боке в оглядвікні при заданні кількості пелюсток як 3. Є три різних типи об'єктивів: Третини -- Thirds Ця устава керує розміром видимості об'єктів в огляді камери. Ця опція затемняє область поза полем зору камери. Область Титрів -- Title Safe Щоб побачити, як це працює, розберемо наступні приклади: Перемикає показ імені цієї камери в її огляді. Перемикає показ лімітів імли. Ці ліміти показуються як дві білі точки на лінії зору камери. Ці ліміти імли та інші опції задаються у вкладці «Світ» -- *World* на панелі the «Імла» -- :doc:`Mist </render/blender_render/world/mist>`. Використання зсуву об'єктива є еквівалентом зображування, рендерингу зображення з більшим Полем Зору -- :abbr:`FOV (Field of View)` та обрізкою його від центру. Діафрагмове число Оглядвікна -- Viewport F-stop При увімкненні опції «Ліміти» -- *Limits* на панелі «Показ» -- *Display* стають видимі ці межі відсікання у вигляді двох жовтих точок на лінії зору камери. При типі об'єктива «Ортогонально» -- *Orthographic* об'єкти завжди виглядають в їх фактичному розмірі, незалежно від відстані. Це означає, що паралельні лінії виглядають паралельними та не збігаються, як при типі *Perspective*. Ортогонально -- `Orthographic`_ Панорамно -- `Panoramic`_ Перспектива -- `Perspective`_ Зсув -- `Shift`_ 