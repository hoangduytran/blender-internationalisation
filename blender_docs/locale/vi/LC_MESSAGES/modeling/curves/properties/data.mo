��    M      �              �     �  '   �  4       Q  "   h  $   �     �  �   �  �   J  /   �  M        V  �   c     .	  @   6	     w	     �	     �	     �	     �	     �	     
     0
     P
     p
     w
  |   �
  
   	               -     5     :  �   H  l   �     f     m     t     �  D   �  �   �     �  `   �  &   E     l     �     �     �     �  �  �     f    l     �     �     �  
   �  F   �     �       !   	     +  ?   3  c   s  h   �  �  @  l        x  x   �  K    �   O  4   #     X    ]     t     �  �   �  �       �  '   �  4   �    4  0   M  7   ~  .   �  �   �    q  M   s   �   �   #   B!  �  f!     #  �   )#  .   �#  /   �#  9   $  9   Y$  9   �$  *   �$  )   �$  8   "%  8   [%     �%  +   �%  �   �%  $   �&  %   �&  (   �&     
'     '  :   /'  c  j'  �   �(     �)     �)  )   �)     *  r   *  �   �*  8   �+  �   �+  &   �,  -   �,  %   �,  ,   -  ,   B-  %   o-  �  �-     [0    s0  /   w2  ?   �2     �2  &   �2  F   %3     l3     �3  -   �3     �3  ~   �3  �   d4  �   95  G  �5  !  >9     `:  �   r:     J;  �  k=  4   W?     �?    �?     �@     �@  �   �@   2D, 3D :doc:`/modeling/modifiers/deform/curve` :doc:`/rigging/constraints/relationship/follow_path` A 3D curve has control points that are not located on the curve's local XY plane. This gives the curve a twist which can affect the curve normals. You can alter how the twist of the curve is calculated by choosing from *Minimum, Tangent* and *Z-Up* options from the select menu. A NURBS curve with Cyclic applied. A NURBS curve with Endpoint enabled. Active Spline Add an object you want to animate and a path along which this object will move. In this example it's the *Monkey* and the *Bézier Circle*. Alters how the radius of a beveled curve is calculated. The effects are easier to see after Shrinking/Fattening a control point :kbd:`Alt-S`. Alters how the tilt of a segment is calculated. Alters the smoothness of each segment by changing the number of subdivisions. Bounds Clamp By default, new curves are set to be 3D, which means that control points can be placed anywhere in 3D space. Curves can also be set to 2D which constrain the control points to the curve's local XY axis. Bézier Causes the deformed object to be scaled by the set curve radius. Closes the curve. Curves Active Spline panel. Curves Shape panel. Curves with a fill of Full. Curves with a fill of Half. Curves with a resolution of 12. Curves with a resolution of 3. Curves with a twist of Minimum. Curves with a twist of Tangent. Cyclic Default NURBS curve. Deprecated, but still available use. A more future-proof method is the :doc:`/rigging/constraints/relationship/follow_path`. Dimensions Endpoint Evaluation Time Example Fill Fill Deformed Fill determines the way a curve is displayed when it is beveled (see below for details on Beveling). When set to *Half* (the default) the curve is displayed as half a cylinder. Fills the curve after applying all modification that might deform the curve (i.e. shape keys and modifiers). Follow Frames Interpolation Knots Make the curve path children rotate along the curvature of the path. Makes the NURBS curve act like a Bézier curve. The NURBS control points act like *Free* handles of Bézier curve. Depending on the *Order*, 3 or 4 control points form one curve segment. Cyclic and Endpoint must be disabled for this option to work. Makes the NURBS curve cyclic. Makes the curve contact the end control points. Cyclic must be disabled for this option to work. Monkey parented to the Bézier Circle. NURBS Active Spline panel. NURBS Curves NURBS curves with orders of 2. NURBS curves with orders of 4. Object Data One of the characteristics of a NURBS object is the *knot vector*. This is a sequence of numbers used to determine the influence of the control points on the curve. While you cannot edit the knot vectors directly, you can influence them through the *Endpoint* and *Bézier* options in the Active Spline panel. Note that, the *Endpoint* and *Bézier* settings only apply to open NURBS curves. Order Parametric position along the length of the curve that object following it should be at (the position is evaluated by dividing by the *Path Length* value). By default, it is linked to the global frame number, but could be keyframed to give more control over the path animation. Path Animation Path/Curve-Deform Radius Resolution Select the monkey and *Clear Origin* :kbd:`Alt-O` to reset its offset. Shape Smooth Smooths the normals of the curve. Stretch The *Active Spline* panel becomes available during *Edit Mode*. The *Path Animation* settings can be used to determine how child objects move along a certain path. The *Stretch* curve option allows you to let the mesh object stretch, or squeeze, over the entire curve. The *resolution* property defines the number of points that are computed between every pair of control points. Curves can be made more or less smooth by increasing and decreasing the resolution respectively. The *Preview U* setting determines the resolution in the 3D View while the *Render U* setting determines the curve's render resolution. If *Render U* is set to zero (0), then the *Preview U* setting is used for both the 3D View and render resolution. The curve properties can be set from the *Object Data* tab in the *Properties Header* (shown below in blue). The final result. The number of frames that are needed to traverse the path, defining the maximum value for the *Evaluation Time* setting. The order of the NURBS curve determines the area of influence of the control points over the curve. Higher order values means that a single control point has a greater influence over a greater relative proportion of the curve. The valid range of *Order* values is 2-6 depending on the number of control points present in the curve. These options are primarily utilized when using a curve as a path or when using the Curve Deform Modifier. They control how objects use the curve and are dealt with in more detail in the appropriate links below. This example shows you how setup a *Path Animation*. Tilt To parent the monkey to the Bézier circle, first select the monkey then the curve (so that the curve is the active object), press :kbd:`Ctrl-P` and select *Follow Path*. It will automatically animate *Evaluation Time* and activate *Follow* option in the *Path Animation* panel. ToDo <2.71. Twisting You can change the orientation of the monkey by changing the *Tracking Axes* under *Relations Extras* (with the monkey selected). Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 2018-03-03 06:33+0200
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 2D, 3D :doc:`/modeling/modifiers/deform/curve` :doc:`/rigging/constraints/relationship/follow_path` 3D крива має керувальні точки, що не розміщуються на локальній площині XY кривої. Це дає скручення кривої, що може впливати на нормалі кривої. Ви можете змінювати те, як скручення кривої обчислюється, вибираючи з опцій «Мінімум» -- *Minimum*, «Дотично» - *Tangent* та «Z-Уверх» -- *Z-Up* з меню «Метод Скручення». Крива NURBS з увімкненим Cyclic. Крива НОРБС з увімкненою Endpoint. Активний Сплайн -- Active Spline Add an object you want to animate and a path along which this object will move. In this example it's the *Monkey* and the *Bézier Circle*. Змінює те, як обчислюється радіус скошеної кривої. Ці ефекти легше бачити після Стоншення/Потовщення -- Shrinking/Fattening керувальної точки, :kbd:`Alt-S`. Змінює те, як обчислюється похил сегмента. Змінює плавність кожного сегмента шляхом зміни кількості підподілів. Затиск Меж -- Bounds Clamp Стандартно, нові криві установлюються за типом як 3D, що означає, що керувальні точки можуть поміщатися будь-де у 3D просторі. Криві можуть також задаватися за типом як 2D, що обмежує розміщення керувальних точок локальною осями XY кривої. Безьє -- Bézier Змушує деформований об'єкт масштабуватися відповідно до заданого радіуса кривої. Закриває, зациклює криву. Панель Active Spline для кривих. Панель «Форма» -- Shape для кривих. Криві із режимом заповнення Full. Криві із режимом заповнення Half. Криві з роздільністю 12. Криві з роздільністю 3. Криві з методом скручення Minimum. Криві з методом скручення Tangent. Зациклення -- Cyclic Стандартна крива НОРБС. Небажано, але все ще доступно для використання. Більш надійний метод -- :doc:`/rigging/constraints/relationship/follow_path`. Розмірності -- Dimensions Кінцева точка -- Endpoint Оцінка Часу -- Evaluation Time Example Заповнення -- Fill Заповнити Деформоване -- Fill Deformed Заповнення визначає спосіб показування кривої, коли вона скошується (дивіться нижче деталі про Скошування). Коли задано як «Половина» -- *Half* (стандарт), то крива показується як половина циліндра. Заповнює криву після застосування усіх модифікацій, що можуть деформувати криву (тобто, ключів форм та модифікаторів). Слідування -- Follow Кадри -- Frames Інтерполяція -- Interpolation Вузлики -- Knots Змушує нащадків шляху кривої обертатися уздовж кривини шляху. Makes the NURBS curve act like a Bézier curve. The NURBS control points act like *Free* handles of Bézier curve. Depending on the *Order*, 3 or 4 control points form one curve segment. Cyclic and Endpoint must be disabled for this option to work. Робить криву НОРБС зацикленою. Змушує криву контактувати з кінцевими керувальними точками. Опція Cyclic повинна бути вимкнена, щоб ця опція працювала. Monkey parented to the Bézier Circle. Панель Active Spline для НОРБС. Криві НОРБС -- NURBS Curves Криві НОРБС з порядком 2. Криві НОРБС з порядком 4. Дані Об'єкта -- Object Data Однією з характеристик об'єкта НОРБС є «вектор вузлика» -- *knot vector*. Це послідовність чисел, що використовуються для визначення впливу керувальних точок на криву. Хоча ви не можете редагувати вектори вузликів безпосередньо, ви можете впливати на них через опції *Endpoint* та *Bézier* на панелі Active Spline. Зауважте, що устави *Endpoint* та *Bézier* застосовуються тільки до відкритих, незациклених кривих NURBS. Порядок -- Order Параметрична позиція уздовж довжини кривої, в якій об'єкт, що слідує по ній, повинен бути (ця позиція обчислюється діленням на значення *Path Length*). Стандартно, це пов'язується з глобальною кількістю кадрів, але може бути ключкадровано для отримання більшого керування шляхом анімації. Анімація Шляхом -- Path Animation Шлях/Деформації Кривої -- Path/Curve-Deform Радіус -- Radius Роздільність -- Resolution Select the monkey and *Clear Origin* :kbd:`Alt-O` to reset its offset. Форма -- Shape Згладження -- Smooth Згладжує нормалі кривої. Розтяг -- Stretch Панель *Active Spline* стає доступною при перемкненні у режим правки *Edit Mode*. Устави *Path Animation* можуть використовуватися для визначення того, як нащадкові об'єкти рухаються уздовж певного шляху. Опція *Stretch* для кривої дозволяє вам мати розтяг або стиск сітьового об'єкта відповідно до всієї кривої. Властивість *Resolution* визначає кількість точок, що обчислюються між кожною парою керувальних точок. Криві можуть бути зроблені більш або менш плавними шляхом збільшення або зменшення роздільності, відповідно. Устава «Передогляд U» -- *Preview U* визначає роздільність у 3D Огляді -- 3D View, тоді як устава «Рендер U» -- *Render U* визначає роздільність рендерингу, зображування кривої. Якщо *Render U* задано у нуль (0), то устава *Preview U* використовується як для 3D View, так і для рендера. Властивості кривої можуть бути задані у вкладці «Дані Об’єкта» -- *Object Data* редактора *Properties* (іконка вкладки підсвічена синім, що показано на ілюстрації нижче). The final result. Кількість кадрів, що необхідні для проходження цього шляху, яка визначається максимальне значенням устави *Evaluation Time*. Порядок кривої НОРБС визначає площу впливу керувальних точок над кривою. Вищі значення порядку означають, що одинична керувальна точка має більший вплив над більшою відносною частиною кривої. Допустимий діапазон значень *Order* від 2 до 6, залежно від кількості керувальних точок, присутніх у кривій. Ці опції первісно використовуються, коли крива використовується як шлях або коли використовується модифікатор Деформації Кривої -- Curve Deform. Вони керують тим, як об'єкти використовують цю криву, та детально розглядаються на сторінках за відповідними посиланнями нижче. This example shows you how setup a *Path Animation*. Похил -- Tilt To parent the monkey to the Bézier circle, first select the monkey then the curve (so that the curve is the active object), press :kbd:`Ctrl-P` and select *Follow Path*. It will automatically animate *Evaluation Time* and activate *Follow* option in the *Path Animation* panel. ToDo <2.71. Скручення -- Twisting You can change the orientation of the monkey by changing the *Tracking Axes* under *Relations Extras* (with the monkey selected). 