��    4      �              \  t  ]     �     �     �  -   �     %  d   7     �     �     �     �  b   �     /     >    G     N     U  �   a     	          #  O   ,  �   |  E   	     X	  	   ^	     h	     q	  	   y	     �	     �	  C   �	    �	     �
     �
  3     4   :  7   o     �     �  c   �     #  J   >  s   �  �   �  r   �  �     s   �  G   .     v  	   �  �  �  �  V     	          %  ]   .  6   �  �   �  !   �  )   �  1   �     .  �   B  1        G  (  d     �  ,   �  R  �  +     %   @     f  �   �  [     �   |     �               5  '   O     w  6   �  �   �  �  Y      �"     �"  �   	#     �#  s   $  $   �$  )   �$  �   �$  K   �%  �   &  �   �&  �  �'  �   1)  ^  *  �   q+  G   K,  =   �,     �,   "Matcaps" are images mapped on a normal. It provides a quick way to define visible material properties for modeling and sculpting. Because Matcap rendering fully bypasses the material shader code, it's a very fast rendering option. The selected Matcap is a setting per 3D View. This way you can have multiple views drawing different Matcaps. (Solid Viewport shading only). :kbd:`Alt-Z` :kbd:`Shift-Z` :kbd:`Z` A fast approximation of the applied material. Ambient Occlusion An accurate representation using the selected *Render Engine* and lit with the visible scene lights. Attenuation Backface Culling Bounding Box Color Color of the effect, can be modified to give a different feel, from ambient lighting to dirt/rust. Depth of Field Distance Except for *Rendered*, these shading modes are not dependent on light sources in the scene. Instead they use a simple default lighting adjusted by the *Solid OpenGL Lights* controls on the *System* tab of the :doc:`User Preferences </preferences/system>` editor. Header Hidden Wire How strongly the effect attenuates with distance. Increasing this makes far away surfaces contribute less to the effect. Use this to get rid of some banding artifacts. Keyboard Shortcuts Matcap Material Objects appear as a mesh of lines representing the edges of faces and surfaces. Only show the front side of faces. Use this to find faces flipped the wrong way, especially when exporting to programs that use single sided drawing. Only shows rectangular boxes that outline an object's size and shape. Panel Reference Rendered Samples Shadeless Shading Shading Panel Shading refers to the way objects are drawn and lit in the 3D View. Simulates a camera's focal blur effect in the 3D View. This is only visible in a camera view. Control the effect using these options in the :ref:`Properties Tab <camera-settings>` of the active camera: Focal Length, Sensor Size, Focus Object or Focus Distance, and Viewport F-stop. Solid Strength Switches between *Solid* and *Textured* draw modes. Switches between *Wireframe* and *Solid* draw modes. Switches between the current and *Rendered* draw modes. Textured Textured Solid Textured mode only -- Draws textures without shading. Its most common use case is texture painting. The Viewport Shading menu. The default drawing mode using solid colored surfaces and simple lighting. The maximum world space distance the effect is computed in. I.e. how far out of the corners does the effect extend. The number of samples used for the effect. Low numbers produce a grainy effect, but the actual number used is squared so use high numbers with caution. The shading panel in the Properties Region provides additional control over the way objects in the 3D View appear. The viewport shading controls the appearance of all objects in a scene, but this can be overridden for individual objects using the *Display panel* in their *Object Properties*. This factor directly multiplies the computed color of the effect, so increasing this value gives a stronger effect. Tip: Optimally this could be combined with the *X-Ray* display setting. Viewport Shading Wireframe Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2017-09-06 04:46+0300
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Перед-матеріали -- "Matcaps" -- це зображення, розкладені відповідно до нормалей поверхні. Вони забезпечують швидкий спосіб визначення видимих властивостей матеріалу для моделювання і ліплення. Оскільки зображування, рендеринг Перед-матеріалу нехтує кодом відтінювача матеріалу, то це дуже швидкий варіант рендерингу, зображування. Обраний Перед-матеріал задається для кожного 3D Огляду. Таким чином, ви можете мати одночасно кілька оглядів з прорисом різними Перед-матеріалами. (Суцільне відтінення оглядвікна тільки). :kbd:`Alt-Z` :kbd:`Shift-Z` :kbd:`Z` Швидкий приблизний показ застосованого матеріалу. Загорода Оточення -- Ambient Occlusion Точне представлення за допомогою вибраного Рушія Зображу -- *Render Engine* та освітлення з використанням видимих у сцені освітлювачів. Затухання -- Attenuation Відкид Тилу -- Backface Culling Габаритна Коробка -- Bounding Box Колір -- Color Колір цього ефекту, може бути модифікованим для отримання різних відчуттів, від освітлення оточення до бруду/іржі. Глибина Різкості -- Depth of Field Відстань -- Distance За винятком режиму «Зображено» -- *Rendered*, всі інші режим відтінення не залежать від джерел освітлення у сцені. Натомість, вони використовують просте стандартне освітлення, що регулюється контролерами *Solid OpenGL Lights* на вкладці «Система» -- *System* в редакторі Уподобань Користувача -- :doc:`User Preferences </preferences/system>`. Header Схований Каркас -- Hidden Wire Наскільки сильно цей ефект затухає з відстанню. Збільшення цього робить спадання цього ефекту по поверхні з відстанню. Використовуйте це для позбавлення деякий стрічкових артефактів. Клавіатурні скорочення Перед-матеріал -- Matcap Матеріал -- Material Об'єкти відображаються, як сіть ліній, що представляє ребра, краї граней та поверхонь. Показує тільки передню сторону граней. Використовуйте це для знаходження неправильно перевернутих граней, особливо при експорті у програми, що використовують тільки односторонній прорис. Показує тільки прямокутну коробку, що окреслює розмір та форму об'єкта. Panel Орієнтир Зображено -- Rendered Вибірки -- Samples Безвідтінково -- Shadeless Відтінення -- Shading Панель «Відтінення» -- Shading Panel Відтінення визначає спосіб прорису та освітлення об'єктів у 3D Огляді -- 3D View. Імітує ефект розмиву поза фокусом камери у 3D Огляді. Це доступно тільки в огляді камери. Для керування цим ефектом використовуйте опції на вкладці у редакторі властивостей :ref:`Properties Tab <camera-settings>` для активної камери: Фокусна Відстань -- Focal Length, Розмір Датчика -- Sensor Size, Об'єкт Фокусу -- Focus Object чи Відстань Фокусу -- Focus Distance та Д-число Оглядвікна -- Viewport F-stop. Суцільно -- Solid Сила -- Strength Перемикає між режимами прорису «Суцільно» -- *Solid* та «Текстуровано» -- *Textured*. Перемикає між режимами прорису «Каркас» -- *Wireframe* та «Суцільно» -- *Solid*. Перемикає між поточним та режимом прорису «Зображено» -- *Rendered*. Текстуровано -- Textured Текстуровано Суцільно Тільки режим «Текстуровано» -- Textured -- прорисовує текстури без відтінення. Найбільш поширено використовується при малюванні текстур. Меню «Відтінення Оглядвікна» -- Viewport Shading. Стандартний режим прорису, що використовує суцільно забарвлені поверхні та просте освітлення. Максимум відстані у просторі світу, на які буде обчислюватися цей ефект. Тобто, як далеко поширюється вплив кутків. Кількість вибірок, що використовується для цього ефекту. Низьке значення продукує ефект зернистості, однак фактична кількість використовується через піднесення до квадрата, а тому вживайте високі значення з обережністю. Панель «Відтінення» у регіоні «Властивості» -- Properties 3D Огляду забезпечує додаткове керування виглядом об'єктів у 3D Огляді. Це відтінення оглядвікна керує виглядом усіх об'єктів у сцені, але може бути заміщене для окремих об'єктів на панелі «Показ» -- *Display* у вкладці «Об'єкт» -- Object Редактора Властивостей -- Properties Editor. Цей фактор безпосередньо множиться на обчислений колір ефекту, а тому збільшення цього значення дає стильніший ефект. Tip: Optimally this could be combined with the *X-Ray* display setting. Відтінення Оглядвікна -- Viewport Shading Каркас -- Wireframe 