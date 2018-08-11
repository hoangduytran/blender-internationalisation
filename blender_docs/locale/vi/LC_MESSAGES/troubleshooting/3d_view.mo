��    6      �              |     }  l   �  5   �  �   (  $   �     �  D   �  a   7     �     �  j   �    "  �   9  C   $  �   h  8   �  s   *	     �	     �	     �	  !   �	     �	  !   
  
   <
      G
  �   h
     �
               +  �   G     �     �  	   �  �     �   �  _   l  J   �  �     6   �  9   �  �   9     �     �  V   �  K   F     �  4   �  �   �  ,   �  i   �  �   ,     �  �  �     �  �   �  T   �  �   �  ?   �  5     �   R  �   �  *   �     �  �   �  !  �  �  �  �   `  5  �  s   2  �   �     �   2   �   (   �   0   !  <   9!  K   v!     �!  ;   �!    "  #   '#  +   K#     w#  .   �#  :  �#      %  #    %     D%  H  S%  \  �&  �   �'  l   �(  S  ;)  e   �*  r   �*  �  h+  )   �,     -  �   =-  �   �-  8   �.  v   �.  N  ;/  v   �0    1  
  2  3    3   3D View Blender uses OpenGL drawing for selection, some graphics card drivers are slow at performing this operation. Center the view around the 3D cursor :kbd:`Alt-Home`. Center the view around the mouse cursor :kbd:`Alt-F`. This will take the position under the cursor and make it your viewpoint center. Change Anti-Aliasing Sample Settings Change Draw Modes (Workaround) Decrease the far clipping when objects are not viewed at a distance. Depending on your OpenGL configuration, some specific sample settings may work while others fail. Depth Buffer Glitches Drawing However, it should be noted that this is a fairly common problem and remains unresolved with many drivers. If you have a large scene, viewing it through Camera View may not display all of the Objects in the scene. One possibility may be that the :ref:`clipping distance <camera-clipping>` of the camera is too low. The camera will only show objects that fall within the clipping range. In practice this is good for modeling an object which you rotate about a lot to see from all sides (think of a potter using a wheel). However, this makes it awkward to explore a scene or model an object from the 'inside', for example. In some cases, slow selection is resolved by using updated drivers. In some cases, slow selection is resolved by using updated drivers. *It is generally good to use recent drivers when using 3D software.* Increase the near clipping when working on large scenes. Internally Blender uses :term:`OpenGL` for selection, so the graphics card driver relies on giving correct results. Invalid Selection Invisible Limit Zooming In Lost in Space Mesh with artifacts in Edit Mode. Model with clipping artifacts. Model with no clipping artifacts. Navigation Objects Invisible in Camera View Obviously, the workarounds listed here are not long term solutions, but it is handy to know if you are stuck using a system with poor OpenGL support. Old Hardware Performance Possible Solutions: Select Centers (Workaround) Select an object in the :doc:`Outliner </editors/outliner>`, then zoom to that object with :menuselection:`View --> Show Active` or :kbd:`NumpadPeriod`. Slow Drawing Slow Selection Solutions Sometimes when navigating you may be trying to zoom in but it seems that you have hit a limit to how far you can zoom. This is because Blender uses a central point to orbit around. Sometimes when setting a large :ref:`clipping range <3dview-view-clip>` will allow you to see both near and far objects, but reduces the depth precision resulting in artifacts. Sometimes your hardware, mainly your graphics card, may be too slow to keep up with your model. There are a couple of reasons why you may be experiencing a slow viewport. There are times when selection fails under some configurations, often this is noticeable in mesh *Edit Mode*, selecting vertices/edges/faces where random elements are selected. This becomes especially problematic on dense geometry. This is by far the most common cause of selection issues. This option defaults *Automatic*, try setting this to *OpenGL Occlusion Queries*, since there is a significant performance difference under some configurations. To avoid this: Tools Ultimately, if none of these options work out it may be worth upgrading your hardware. Unfortunately finding working configuration involves trial & error testing. Upgrade Graphics Driver Use :kbd:`Home` to fit all objects into the 3D View. Use :ref:`Auto Depth <prefs-auto-depth>` and :ref:`Zoom to Mouse Position <prefs-zoom-mouse-pos>`. These tool will make sure the distance is always the value under the mouse cursor, Use :ref:`Walk/Fly modes <3dview-walk-fly>`. Using *Wireframe* or even *Bounding Box* draw modes can be used to more quickly select different objects. When navigating your scene, you may accidentally navigate away from your scene and find yourself with a blank viewport. There are two ways to fix this: You can disable this option by: Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 2017-12-14 00:52+0200
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 3D-Огляд -- 3D View Blender використовує рисування OpenGL для виділення, деякі драйвери відеокарт є повільними для здійснення цієї операції. Центрувати огляд навколо 3D курсора з :kbd:`Alt-Home`. Центрувати огляд навколо вказівника миші з :kbd:`Alt-F`. Це візьме позицію під вказівником миші та зробить її центром вашого оглядвікна. Зміна устав вибірки загладжування Зміна режимів прорису (обхід) Зменште дальню межу відсікання, коли об'єкти не показуються на відстані. Залежно від вашої конфігурації OpenGL, деякі специфічні устави вибірки можуть працювати, а деякі -- ні. Перебої буфера глибини Прорис Однак, слід зазначити, що це є досить поширеною проблемою та залишається невирішуваним для багатьох драйверів. Якщо ви маєте велику сцену, огляд її через огляд камери Camera View може не показувати всі об'єкти у сцені. Однією з можливих причин може бути те, що відстань відсікання -- :ref:`clipping distance <camera-clipping>` для камери є надто низькою. Камера буде показувати тільки ті об'єкти, що попадають у межі діапазону відсікання. На практиці це добре для моделювання об'єкта, який ви багато обертаєте, щоб бачити усі його боки (уявіть гончара, який використовує для цього круг). Однак, це робить незручним дослідження сцени чи моделі об'єкта «ізсередини», наприклад. У деяких випадках, повільне виділення вирішується за допомогою оновлення драйверів. У деяких випадках, повільне виділення вирішується за допомогою оновлення драйверів. *Загалом добре використовувати найостанніші драйвери при використанні програми 3D.* Збільште ближчу межу відсікання при роботі з великими сценами. Внутрішньо Blender вживає :term:`OpenGL` для виділення, а тому драйвер відеокарти опирається на поданих на нього коректних результатах. Хибне виділення Невидимий ліміт присування Загублення у просторі Сіть з артефактами в Edit Mode. Модель з артефактами відсікання. Модель без жодних артефактів відсікання. Навігація Об'єкти невидимі в огляді камери Очевидно, обходи, перелічені тут, не є довготривалими рішеннями, але зручно знати, якщо ви застрягли, про використання системи з поганою підтримкою OpenGL. Старе устаткування Продуктивність -- Performance Можливі рішення: Виділення центрів (обхід) Виділити потрібний об'єкт у Структураторі -- :doc:`Outliner </editors/outliner>` та далі зумувати його у вигляд за допомогою «Огляд > Показати Активне» -- :menuselection:`View --> Show Active` або :kbd:`NumpadPeriod`. Повільний прорис Повільне виділення Рішення Іноді при навігації ви пробуєте присувати огляд, але здається, що ви досягли дальньої можливої межі зумування. Це через те, що Blender використовує центральну точку для обльоту сцени. Інколи, коли задається більший діапазон відсікання -- :ref:`clipping range <3dview-view-clip>`, це дозволяє вам бачити як глибокі, так і далекі об'єкти, але зменшує точність глибини, що виражається в артефактах. Інколи ваше устаткування, головним чином ваша відеокарта, може бути надто повільною, щоб реально показувати модель. Існує купа причин, чому ви можете мати повільне оглядвікно. Є випадки, коли виділення не вдається під певними конфігураціями, часто це помітно у режимі правки *Edit Mode* для сітей, виділення вершин/ребер/граней з яким виділяються випадкові елементи. Це стає особливо проблематичним при щільній геометрії. Це, безумовно, найбільш поширена причина проблем з виділенням. Опція «Метод Виділення» -- Selection Method стандартно задана як «Автоматично» -- *Automatic*, спробуйте задати «Запити на Загороду з OpenGL» -- *OpenGL Occlusion Queries*, оскільки існує відчутна різниця в продуктивності під деякі конфігурації. Для запобігання цьому: Інструменти -- Tools Зрештою, якщо жоден з цих варіантів не працює, то можливо варто оновити ваше устаткування. На жаль, знаходження робочої конфігурації передбачає пробування та перевіряння на помилки. Оновлення драйвера відеокарти Скористатися :kbd:`Home` для вписування усіх об'єктів в 3D Огляд -- 3D View. Вжити Авто Глибину -- :ref:`Auto Depth <prefs-auto-depth>` та Зумування До Позиції Миші -- :ref:`Zoom to Mouse Position <prefs-zoom-mouse-pos>`. Ці засоби гарантуватимуть, що відстань -- це завжди значення під вказівником миші. Використати режими «Ходьба» або «Політ» -- :ref:`Walk/Fly modes <3dview-walk-fly>`. Використання режимів прорису «Каркас» -- *Wireframe* або навіть «Габаритна Коробка» -- *Bounding Box* може бути вжито для більш швидкого виділення різних об'єктів. При навігації по сцені ви можете випадково зайти далеко від її центру та виявити, що дивитися на порожнє оглядвікно. Існує два шляхи виправити це: Ви можете вимкнути цю опцію: 