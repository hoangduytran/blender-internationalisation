��    a      $              ,  n   -  F  �     �     �     �     �  #     �   +     �  X   �     *	  ;   ;	     w	  �   �	     x
     �
     �
     �
    �
    �  }   �     Q     V  U   ]  y   �     -     ?     R     r     �  	   �  R   �       �        �     �            �   &     �  �   �  �  �     e     r     w     ~  �   �         6  ?   E     �  $   �     �  	   �  G   �  g   0     �     �     �     �     �     �     �  	   �                         "     3  &  �  �   �  �   _  ;   M  -   �  1  �  �  �    �  �   �  �  �      ]"     b"  �  u"     \$     j$     �$  	   �$     �$     �$     �$     �$     �$  �   �$  �   �%  �   �&  �   u'  �   (  �   �)  <  �*     �,     �,     �,     �,  #   -    ,-  .   C.  �   r.       /  h   A/  6   �/  �  �/  J   �1  1   2  6   :2  +   q2    �2  �  �4  �   N6     >7     O7  �   l7  �   �7  $   �8      9  D   "9  "   g9  `   �9  	   �9  �   �9  O   �:  x  �:  7   h<  *  �<     �>     �>    �>  
   �?  �  �?  �  �A  -   �D     �D      �D     �D  $  �D  	  F  3   H  p   MH  0   �H  A   �H  :   1I     lI  G   �I  �   �I     �J     �J  &   �J  ;   �J  5   )K  5   _K     �K      �K     �K     �K     L  '    L  5   HL  �   ~L  R  oM  �   �O  �  �P  g   \R  n   �R  1  3S  0  eT  �  �W  �  �Y  E  }[     �^      �^  �  �^  :   �b  T   �b     0c  '   Pc  >   xc  j   �c     "d     @d     [d    pd  5  sf  n  �g    i   :doc:`Hooks </modeling/modifiers/deform/hooks>` can be added to control one or more points with other objects. :doc:`Mesh snapping </editors/3dview/object/editing/transform/control/snap>` also works with curve components. Both control points and their handles will be affected by snapping, except for within itself (other components of the active curve). Snapping works with 2D curves but points will be constrained to the local XY axes. :kbd:`E` :kbd:`F` :kbd:`P` :kbd:`V` :ref:`object-convert-to`/from Mesh. A Bézier curve can be edited by transforming the locations of both control points and handles. NURBS curve on the other hand have only control points. Add Duplicate Additionally, this shortcut can be used to toggle between Free and Aligned handle types. Before deleting. Brings the tilt of those selected control points back to 0. Clear Tilt :kbd:`Alt-T` Connects two disconnected control points. The selection must be loose points, or the first/last point of a curve, then press :kbd:`F`. If the points belong to different curves, these are joined by a segment to become a single curve. Control Point, Vertex Control Points Curve Parenting Curve after joining. Curve objects that are made of multiple distinct curves can be separated into their own objects by selecting the desired segments and pressing :kbd:`P`. Note, if there is only one curve in a Curve object, *Separate* will create a new Curve object with no control points. Curve smoothing is available through the specials menu. For Bézier curves, this smoothing operation reduces the distance between the selected control point/s and their neighbors, while keeping the neighbors anchored. Does not effect control point tangents. Curve subdivision simply subdivides all selected segments by adding one or more control points between the selected segments. Data Delete Deletes the segment that connects the selected control points and disconnecting them. Deletes the selected control points, while the remaining segment is fitted to the deleted curve by adjusting its handles. Deleting segment. Deleting vertices. Dissolve Vertices :kbd:`Ctrl-X` Dissolve vertices. Duplicate or Extrude to Cursor Edit Mode Entire curve smoothed over 20 times by holding :kbd:`Shift-R` to repeat last step. Extrude Curve and Move Extrudes points by duplicating the selected points, which then can be translated. If the selection is an end point, a new point will be connected to the selected point, else a new unconnected point is created. Global, Local Handle types are a property of :ref:`Bézier curves <curve-bezier>` and can be used to alter features of the curve. For example, switching to *Vector handles* can be used to create curves with sharp corners. Read the :ref:`Bézier curves <curve-bezier-handle-type>` page for more details. Hooks Hotkey Interactively places new points with :kbd:`Ctrl-LMB` at the cursor position. With the selection it deals in same manner as the *Extrude Curve and Move* tool. Introduction Lets you define the tilt of the selected control points. The tilt will be interpolated from point to point (you can check it with the normals). The tilt angle is defined interactively first, and then it can be adjusted in the Operator panel *Angle*. Like other elements in Blender, curve control points and handles can be grabbed/moved :kbd:`G`, rotated :kbd:`R` or scaled :kbd:`S` as described in the :doc:`Basic Transformations </editors/3dview/object/editing/transform/introduction>` section. When in *Edit Mode*, :doc:`proportional editing </editors/3dview/object/editing/transform/control/proportional_edit>` is also available for transformation actions. Make Segment Menu Mirror Mode Note that you can only join curves of the same type (i.e. Bézier with Bézier, NURBS with NURBS) Additionally, you can close a curve by toggling cyclic. Note, this is not a "smart" conversion, i.e. Blender does not try to keep the same shape, nor the same number of control points. For example, when converting a NURBS to a Bézier, each group of three NURBS control points become a unique Bézier one (center point and two handles). Number of Cuts Only three control points in the center smoothed over 20 times. Open and Closed curves. Options for the *Erase* pop-up menu: Original, unsmoothed Curve. Reference See :doc:`Curve Properties </modeling/curves/properties/introduction>`. See :ref:`object-show-hide` in *Object Mode*. See also the :doc:`/modeling/curves/curve_display` panel. Segment Segments Separate Set Goal Weight Set Handle Type Set Spline Type Set Spline Type button. Show/Hide Smooth Snap Space Subdivision Switch Direction The *Mirror* tool is also available, behaving exactly as with :doc:`mesh vertices </modeling/meshes/editing/transform/mirror>`. The *To Sphere*, *Shear*, *Warp* and *Push/Pull* transform tools are described in the :doc:`Transformations </modeling/meshes/editing/transform/index>` sections. The two other tools, *Tilt* and *Shrink/Fatten Radius* are related to :doc:`Curve Extrusion </modeling/curves/properties/geometry>`. The Space radio buttons let you choose if those coordinates are relative to the object origin (local) or the global origin (global). The first controls (X, Y, Z) show the coordinates of the selected point or handle (vertex). In case of a NURBS curve, there is a fourth component available (W), which defines the weight of the selected control point or the median weight. The number of cuts can be adjusted from the Operator panel. This page covers the basics of curve editing. This sets the :doc:`Soft Body Goal Weight </modeling/curves/properties/introduction>` of selected control points. The precise value can be adjusted in the Operator Panel. To adjust the *Mean Weight* (average) of selected control points use :menuselection:`Properties region --> Transform --> Mean Weight`. This toggles between an open curve and closed curve (Cyclic). Only curves with at least one selected control point will be closed/open. The shape of the closing segment is based on the start and end handles for Bézier curves, and as usual on adjacent control points for NURBS. The only time a handle is adjusted after closing is if the handle is an *Auto* one. Fig. :ref:`fig-curves-editing-open-close` is the same Bézier curve open and closed. This tool duplicates the selected control points, along with the curve segments implicitly selected (if any). If only a handle is selected, the full point will be duplicated too. The copy is selected and placed in *Grab* mode, so you can move it to another place. This tool will "reverse" the direction of any curve with at least one selected element (i.e. the start point will become the end one, and *vice versa*). This is mainly useful when using a curve as path, or using the bevel and taper options. This will delete the selected control points, *without* breaking the curve (i.e. the adjacent points will be directly linked, joined, once the intermediary ones are deleted). Remember that NURBS order cannot be higher than its number of control points, so it might decrease when you delete some control point. Of course, when only one point remains, there is no more visible curve, and when all points are deleted, the curve itself is deleted. Tilt Tilt :kbd:`Ctrl-T` To select a mesh (that is in view) while editing a curve, :kbd:`Ctrl-P` click on it. Select either one or three control points, then :kbd:`Ctrl-RMB` the object and use :kbd:`Ctrl-P` to make a vertex parent. Selecting three control points will make the child follow the median point between the three vertices. An alternative would be to use a :doc:`Child of Constraint </rigging/constraints/relationship/child_of>`. See also the :doc:`Curve Modifier </modeling/modifiers/deform/curve>`. Toggle Cyclic Toggle Free/Align :kbd:`V T` Tools Transform Transform Panel Translation, Rotation, Scale Two curves before. Vertices Weight, Radius, Tilt When in *Edit Mode*, you can hide and reveal elements from the display. You can only show or hide control points, as segments are always shown, unless all control points of the connected curve are hidden, in which case the curve is fully hidden. When nothing is selected, the panel is empty. When more than one vertex is selected, the median values are edited and "Median" is added in front of the labels. You can convert splines in a curve object between Bézier, NURBS, and Poly curves. Press :kbd:`T` to bring up the Tool Shelf. Clicking on the *Set Spline Type* button will allow you to select the Spline type (Poly, Bézier or NURBS). You can make other selected objects :ref:`children <object-parenting>` of one or three control points :kbd:`Ctrl-P`, as with mesh objects. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 2018-02-28 23:45+0200
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :doc:`Hooks </modeling/modifiers/deform/hooks>` -- гачки можуть додаватися для керування однією або кількома точками за допомогою інших об'єктів. :doc:`Mesh snapping </editors/3dview/object/editing/transform/control/snap>` -- підхоплення сітей також працює з компонентами кривих. Підхоплення впливає як на керувальні точки, так і на їх держаки, за винятком підхоплення всередині себе (інші компоненти до активної кривої). Підхоплення працює з 2D кривими, але точки обмежуються локальними осями XY. :kbd:`E` :kbd:`F` :kbd:`P` :kbd:`V` :ref:`object-convert-to`/from Mesh. Крива Безьє може редагуватися шляхом трансформування локацій керувальних точок та їх держаків. Крива НОРБС, з іншого боку, має тільки керувальні точки. Додати Дублікат -- Add Duplicate Додатково, це скорочення може використовуватися для перемикання між типами держака Free та Aligned. Перед видаленням. Повертає похил цих виділених керувальних точок назад у 0. Зчистити Похил -- Clear Tilt :kbd:`Alt-T` З'єднує дві роз'єднані керувальні точки сегментом. Виділення повинно складатися з вільних точок або з перших/останніх точок кривої, далі натискається :kbd:`F`. Якщо ці точки належать різним кривим, то вони сполучаться сегментом, що зробить з цих кривих одну криву. Керувальна Точка -- Control Point, Вершина -- Vertex Керувальні Точки -- Control Points Приріднення Кривої -- Curve Parenting Крива після сполучення. Об'єкти кривих, що складаються з кількох окремих кривих, можуть розокремлюватися в окремі для них об'єкти шлях виділення бажаних сегментів та натиснення :kbd:`P`. Зауважте, якщо в об'єкті Кривої є тільки одна крива, то засіб *Separate* створить новий об'єкт Кривої без жодних керувальних точок. Згладження кривих є доступним через меню Specials. Для кривих Безьє ця операція згладження скорочує відстань між виділеними керувальними точками та їх сусідами, утримуючи сусідів закріпленими. Не впливає на дотичні керувальних точок. Підподілення кривої просто підподіляє усі виділені сегменти, додаючи одну чи кілька керувальних точок між виділеними сегментами. Дані -- Data Видалення -- Delete Видаляє сегмент, що з'єднує виділені керувальні точки та, та роз'єднує їх. Видаляє виділені керувальні точки, тоді як решту сегмента заповнюється для видаленої кривої шляхом коригування його держаків. Видалення сегмента. Видалення вершин. Розчинити Вершини -- Dissolve Vertices :kbd:`Ctrl-X` Розчинення вершин. Дублювати або Видавити до Курсора -- Duplicate or Extrude to Cursor Edit Mode Крива цілком згладжена понад 20 разів, утримуванням :kbd:`Shift-R` для повторення останнього кроку. Видавити Криву та Пересунути -- Extrude Curve and Move Видавлює точки, дублюючи виділені точки, які далі можуть бути пересунуті. Якщо виділенням є кінцева точка, то нова точка буде з'єднана з виділеною точкою, в іншому випадку -- створиться нова нез'єднана точка. Глобально -- Global, Локально -- Local Типи держаків -- це властивість кривих Безьє -- :ref:`Bézier curves <curve-bezier>`, яка може використовуватися для зміни функціональних властивостей кривої. Наприклад, перемикання на держаки типу *Vector* може використовуватися для створення кривих з різкими кутками. Детальніше дивіться тут -- :ref:`Bézier curves <curve-bezier-handle-type>`. Гачки -- Hooks Hotkey Інтерактивно поміщає нові точки за допомогою :kbd:`Ctrl-LMB` у позиції курсора. Щодо виділення, то поводиться подібним чином, як і засіб *Extrude Curve and Move*. Вступ Дозволяє визначати вам похил виділених керувальних точок. Цей похил буде інтерполюватися від точки до точки (ви можете перевіряти це за допомогою нормалей). Кут похилу визначається інтерактивно спершу, а потім він коригується на панелі Оператора *Angle*. Як і інші елементи у Blender'і, керувальні точки та держаки кривої можуть схоплюватися/рухатися за допомогою :kbd:`G`, обертатися з :kbd:`R` або масштабуватися із :kbd:`S` як описано у підрозділі -- :doc:`Basic Transformations </editors/3dview/object/editing/transform/introduction>`. При знаходженні у режимі правки *Edit Mode*, пропорційна правка -- :doc:`proportional editing </editors/3dview/object/editing/transform/control/proportional_edit>` також доступна для дій трансформування. Зробити Сегмент -- Make Segment Menu Дзеркалення -- Mirror Режим -- Mode Зауважте, що ви можете сполучати криві тільки однакового типу (тобто, Безьє з Безьє, НОРБС з НОРБС). Додатково ви можете закривати криву, перемкнувши зациклення. Зауважте, що це не є «розумним» конвертуванням, тобто Blender не намагається підтримувати ту ж форму, ні ту ж кількість керувальних точок. Наприклад, при конвертуванні НОРБС у Безьє кожна група з трьох НОРБС керувальних точок стає однією унікальною Безьє (центральна точка та два держаки). Кількість Поділів -- Number of Cuts Тільки три керувальні точки у центрі згладжені понад 20 разів. Відкрита та Закрита криві. Опції спливного меню для *стирання*: Оригінальна, незгладжена Крива. Орієнтир -- Reference See :doc:`Curve Properties </modeling/curves/properties/introduction>`. Дивіться про :ref:`object-show-hide` у режимі об'єкта -- *Object Mode*. Дивіться також про панель -- :doc:`/modeling/curves/curve_display`. Сегменти -- Segments Сегменти -- Segments Відокремлення -- Separate Задати Вагомість Цілі -- Set Goal Weight Задати Тип Держака -- Set Handle Type Задати Тип Сплайна -- Set Spline Type Кнопка Set Spline Type. Показ/Схов -- Show/Hide Згладження -- Smooth Підхоп -- Snap Простір -- Space Підподілення -- Subdivision Перемкнути Напрям -- Switch Direction Інструмент «Дзеркалення» -- *Mirror* також доступний та поводиться точно так, як і для вершин сіті -- :doc:`mesh vertices </modeling/meshes/editing/transform/mirror>`. Трансформаційні інструменти «До Сфери» -- *To Sphere*, «Косування» -- *Shear*, «Жолоблення» -- *Warp* та «Уштовх/Виштовх» -- *Push/Pull* описані у підрозділах глави :doc:`Transformations </modeling/meshes/editing/transform/index>`. Два інших інструменти «Відхил» -- *Tilt* та «Стоншення/Потовщення» -- *Shrink/Fatten Radius* стосуються видавлення кривої -- :doc:`Curve Extrusion </modeling/curves/properties/geometry>`. Радіокнопки Простору дозволяють вам вибирати, чи ці координати є відносними до початку об'єкта (Local) чи до глобального початку (Global). Перші керувальники (X, Y, Z) показують координати виділеної точки або держака (вершини). У випадку з кривими НОРБС є доступним також четвертий компонент (W), який визначає вагомість виділеної керувальної точки або серединної вагомості. Кількість поділів може коригуватися з панелі Оператора. Ця сторінка розкриває основи правлення, редагування кривих. This sets the :doc:`Soft Body Goal Weight </modeling/curves/properties/introduction>` of selected control points. The precise value can be adjusted in the Operator Panel. To adjust the *Mean Weight* (average) of selected control points use :menuselection:`Properties region --> Transform --> Mean Weight`. Це перемикає між відкритою та закритою кривою (зациклення). Тільки криві з принаймні однією виділеною керувальною точкою будуть закриватися/відкриватися. Форма закритого сегмента базується на стартовому та кінцевому держаках кривих Безьє і, зазвичай, на суміжних керувальних точках для НОРБС. Єдиний раз, коли держак коригується після закриття, це якщо держак має тип *Auto*. Ілюстрація :ref:`fig-curves-editing-open-close` -- це та ж крива Безьє відкрита і закрита. Цей інструмент дублює виділені керувальні точки разом із сегментами кривої, які неявно виділені (якщо такі є). Якщо виділено тільки держак, то дублюється також повністю його точка. Копія виділяється та поміщається у режим захопу *Grab*, а тому ви можете перемістити її в інше місце. Цей засіб буде «розвертати» напрям будь-якої кривої з принаймні одним виділеним елементом (тобто, стартова точка буде ставати кінцевою точкою і *навпаки*). Це в основному корисно, коли крива використовується як шлях, або використовуються опції скошування та звуження. Це видалятиме виділені керувальні точки, *без* розривання кривої (тобто, суміжні точки безпосередньо пов'язуються, сполучаються, після того, як проміжні були видалені). Пам'ятайте, що порядок НОРБС не може бути вищим, ніж кількість його керувальних точок, а тому він може зменшуватися, коли ви видаляєте деяку керувальну точку. Звичайно, коли залишається тільки одна точка, немає більше видимої кривої, і коли всі точки видаляються, то і крива сама видаляється. Похил -- Tilt Похил -- Tilt :kbd:`Ctrl-T` Виділіть сіть, далі криву, перейдіть для кривої у режим правки та натисніть :kbd:`Ctrl-P`. Або у режимі правки кривої виділіть одну або три керувальні точки, далі клацніть :kbd:`Ctrl-RMB` на сіті та натисніть :kbd:`Ctrl-P` для зроблення приріднення до вершин. Виділення трьох керувальних точок дозволить нащадку слідувати за серединною точкою між цими трьома вершинами. Альтернативою може бути використання примусу -- :doc:`Child of Constraint </rigging/constraints/relationship/child_of>`. Дивіться також про модифікатор «Крива» -- :doc:`Curve Modifier </modeling/modifiers/deform/curve>`. Перемкнути Зациклення -- Toggle Cyclic Перемкнути Вільно/Вирівняно -- Toggle Free/Align :kbd:`V T` Інструменти -- Tools Трансформації -- Transform Панель «Трансформації» -- Transform Panel Пересування -- Translation, Обертання -- Rotation, Масштабування -- Scale Дві криві перед. Вершини -- Vertices Weight, Radius, Tilt При знаходженні у режимі правці *Edit Mode* ви можете ховати та розкривати елементи для показу. Ви можете показувати або ховати тільки керувальні точки, оскільки сегменти будуть показуватися до тих пір, допоки усі керувальні точки не будуть сховані, і це дасть повний схов усієї кривої. Коли нічого не виділено, то ця панель порожня. Коли більше ніж одна вершина виділена, то редагуються усереднені значення та слово "Median" додається спереду до назв засобів. Ви можете конвертувати сплайни в об'єкт кривої з типами Bézier, NURBS та Poly. Натисніть :kbd:`T` для розкриття Полиці Інструментів. Клацання на кнопці *Set Spline Type* дозволить вам вибрати тип Сплайна (Poly, Bézier або NURBS). Ви можете робити інші виділені об'єкти нащадками -- :ref:`children <object-parenting>` однієї або трьох керувальних точок за допомогою :kbd:`Ctrl-P`, як і із сітьовими об'єктами. 