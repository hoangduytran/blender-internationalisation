��    u      �              l  �   m     �                      ;    D  �   ]	  8   �	     )
  	   8
  	   B
     L
     U
     ]
  S   o
  a   �
     %  "   6  $   Y     ~  �   �     ;     J     g     p  �   |  V   )     �  �   �  �   /  t   	     ~  	   �     �  �   �     �     �  '   �     �     �     �            0   �  1   �  c   �  `   \     �  �   �     O  
   [     f  (   y     �     �     �     �  �   �     t  |   y  u   �  �   l     �  !   �       	   (     2    A     D  �   P  �   �     �  
   �     �     �  "   �                p   "  �  �  "        8     D  	   U  F   _     �  K   �      �  
     C   '     k     {     �  z   �  �  
  	     E   !    T!  L   m"  �   �"  �   }#    =$  X   F%  �   �%  2   C&     v&  
   z&     �&     �&  ?  �&     �'     �'  b   r(  �   �(  �  �)  �   Z+     E,     R,     _,  /   l,  /   �,  !  �,    �.  s   �/  >   r0     �0      �0     �0  "   1  D   21  �   w1  �   2  2   �2  c   �2  <   >3  (   {3  �   �3  A   U4  0   �4     �4  ,   �4  +  5  �   @6  4   �6  )  !7  z  K8  �   �9     �:  	   �:     �:  �  �:     �<  2   �<  [   �<  B   .=  O   q=  a   �=     #>     *>  0   +?  b   \?  �   �?  �   m@  9   A  �   TA     >B  )   QB  M   {B  (   �B     �B  6   �B     .C  4   MC  2  �C     �D    �D  �   �E  �   nF     FG  E   LG  B   �G     �G  -   �G  �  !H  4   �I  �   #J  �  K  .   �L  1   �L  #   M  (   (M  @   QM     �M  4   �M  �  �M  �   �O  ]  XP  "   �S  4   �S      T     /T  �   OT  &   �T  �    U  9   �U  (   �U  l   �U  .   SV  5   �V     �V  �   �V  �  �W  �  �[  �   s]    �]  n   `  \  }`  �  �a  �  ac  �   Se  �   �e  a   �f     /g  "   >g  8   ag  /   �g  ?  �g  3   
i     >i  �   �i  v  �j   *At First* and *At Last* depend on that the selection order is saved: the order is lost, for instance, after changing selection mode. :kbd:`Alt-D` :kbd:`Alt-M` :kbd:`Alt-V` A complex selection of vertices. Add Hook Adds a :doc:`Hook Modifier </modeling/modifiers/deform/hooks>` (using either a new empty, or the current selected object) linked to the selection. Note that even if it appears in the history menu, this action cannot be undone in *Edit Mode* -- because it involves other objects... Allows vertices in selection to be merged with unselected vertices. When disabled, selected vertices will only be merged with other selected ones. Apply selected vertex locations to all other shape keys. Assign to Hook At Center At Cursor At First At Last AutoMerge Editing Available in all select modes, it will place the remaining vertex at the 3D Cursor. Available in all select modes, it will place the remaining vertex at the center of the selection. Blend From Shape Blend From Shape, Propagate Shapes Blend in the shape from a shape key. By Material By default, the offset value of the vertices is a percentage of the edges length along which they move. When Even mode is active, the vertices are shifted by an absolute value. By loose parts Clamp :kbd:`Alt` or :kbd:`C` Collapse Convex Hull Creates a new Hook Modifier for the active object and assigns it to the selected vertices; it also creates an empty at the center of those vertices, which are hooked to it. Creates one object for every independent (disconnected) fragment of the original mesh. Delete Unused Delete edges and faces in the hull that were part of the input too. Useful in cases like bridging to delete faces between the existing mesh and the convex hull. Does the same as *Hook to New Object*, but instead of hooking the vertices to a new empty, it hooks them to the selected object (if it exists). There should be only one selected object (besides the mesh being edited). Does the same as *Hook to New Object*, but it sets the last selected bone in the also selected armature as a target. Edges selected. Edit Mode Even :kbd:`E` Every island of selected vertices (connected by selected edges) will merge on its own median center, leaving one vertex per island. It is also available *via* the :menuselection:`Mesh --> Edges --> Collapse` menu option... Examples Extend Vertices Hole created after using rip on vertex. Hook to New Object Hook to Selected Object Hook to Selected Object Bone Hotkey If *UVs* is ticked in the Operator panel, the UV mapping coordinates, if existing, will be corrected to avoid image distortion. Input mesh, point cloud, and Convex Hull result. It helps to easily add details to existing edges. It's equivalent to the *Recenter* button of the specific Hook Modifier (chosen from the hook list). It's equivalent to the *Reset* button of the specific Hook Modifier (chosen from the hook list). Join Triangles Joins adjacent triangles into quads. Has all the same properties as the *Tris to Quads* operator (angle limit, compare UVs, etc.). Limitations Make Holes Make Vertex Parent Max Face Angle, Max Shape Angle, Compare Menu Merge Distance Merging Merging Vertices Merging vertices of course also deletes some edges and faces. But Blender will do everything it can to preserve edges and faces only partly involved in the reunion. Mode Note that the "copy" is left exactly at the same position as the original, so you must move it :kbd:`G` to see it clearly... Only available in *Vertex* select mode, it will place the remaining vertex at the location of the first one selected. Only available in *Vertex* select mode, it will place the remaining vertex at the location of the last one selected (the active one). Panel Positioning vertex interactively. Recenter Hook Reference Remove Doubles Remove Doubles is a useful tool to simplify a mesh by merging the selected vertices that are closer than a specified distance to each other. An alternative way to simplify a mesh is to use the :doc:`Decimate Modifier </modeling/modifiers/generate/decimate>`. Remove Hook Removes the chosen hook (from the displayed list) from the object: the specific Hook Modifier is removed from the modifier stack. Removes vertices, edges, and faces that were selected, but not used as part of the hull. Note that vertices and edges that are used by other edges and faces not part of the selection will not be deleted. Repositioned vertex. Reset Hook Result of rip fill. Result of rip operation. Result of rip with edge selection. Rip Rip Fill Rip creates a "hole" into a mesh by making a copy of selected vertices and edges, still linked to the neighbor non-selected vertices, so that the new edges are borders of the faces on one side, and the old ones, borders of the faces of the other side of the rip. Rip fill works the same as the Rip tool above, but instead of leaving a hole, it fills in the gap with geometry. Rip will only work when edges and/or vertices are selected. Using the tool when a face is selected (explicitly or implicitly), will return an error message *"Cannot perform ripping with faces selected this way"* If your selection includes some edges or vertices that are not "between" two faces :term:`manifold`, it will also fail with message *"No proper selection or faces include"*. See :ref:`mesh-faces-tristoquads`. Select Hook Selected vertex. Selection Selects all vertices assigned to the chosen hook (from the hook list). Separate Separates fragments based on the materials assigned to the different faces. Separates the selected elements. Separating Sets the distance threshold for merging vertices, in Blender units. Shape Propagate Smooth Vertex Split Splits (disconnects) the selection from the rest of the mesh. The border edge to any non-selected elements are duplicated. The *Mesh* menu as a related toggle option: *AutoMerge Editing*. When enabled, as soon as a vertex moves closer to another one than the *Limit* setting (:menuselection:`Mesh Tools panel --> Double Threshold`), they are automatically merged. This option affects interactive operations only (tweaks made in the Operator panel are considered interactive too). If the exact spot where a vertex is moved contains more than one vertex, then the merge will be performed between the moved vertex and one of those. The Convex Hull operator takes a point cloud as input and outputs a convex hull surrounding those vertices. If the input contains edges or faces that lie on the convex hull, they can be used in the output as well. This operator can be used as a bridge tool as well. The Separate tool will `Split`_ mesh elements in another mesh object. The selected vertices are assigned to the chosen hook. For that to happen, a list of the hooks associated to the object is displayed. All the unselected vertices are removed from it (if they were assigned to that particular hook). One vertex can be assigned to more than one hook. These are options regarding :doc:`shape keys </animation/shape_keys/index>`. This page covers many of the tools in the :menuselection:`Mesh --> Vertices` menu. These are tools that work primarily on vertex selections, however, some also work with edge or face selections. This tool allows you to merge all selected vertices to a unique one, dissolving all others. You can choose the location of the surviving vertex in the menu this tool pops up before executing: This tool takes any number of selected vertices and duplicate-drags them along the closest edge to the mouse, When extending an edge loop, it extends the vertices at the endpoints of the loop. Which is similar behavior like *Extrude* tool, but it creates an n-gon. This will apply once the :doc:`Smooth Tool </modeling/meshes/editing/transform/smooth>`. This will parent the other selected object(s) to the vertices/edges/faces selected, as described :doc:`here </editors/3dview/object/properties/relations/parents>`. Toggle clamping the slide within the edge extents. UVs Unselected Use Existing Faces Vertex Slide Vertex Slide will transform a vertex along one of its adjacent edges. Use :kbd:`Shift-V` to activate tool. The nearest selected vertex to the mouse cursor will be the control one. Move the mouse along the direction of the desired edge to specify the vertex position. Then press :kbd:`LMB` to confirm the transformation. Vertex Tools When Flipped is active, vertices move the same distance from adjacent vertices, instead of moving from their original position. When the current object has no hooks associated, only the 2 first options will appear on the menu. Where possible, use existing input faces that lie on the hull. This allows the convex hull output to contain n-gons rather than triangles (or quads if the *Join Triangles* option is enabled). Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-07-05 13:47-0400
PO-Revision-Date: 2018-04-11 03:02+0300
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 *At First* та *At Last* залежить від збереженого порядку виділення: порядок виділення втрачається, наприклад, після зміни режиму виділу. :kbd:`Alt-D` :kbd:`Alt-M` :kbd:`Alt-V` Складне виділення вершин. Додання Зачеплення -- Add Hook Додає модифікатор «Гачок» -- :doc:`Hook Modifier </modeling/modifiers/deform/hooks>` (використовуючи для цього новий порожняк Empty або поточно виділений об'єкт), пов'язуючи його з виділенням. Зауважте, що хоча ця дія і показується у меню історії, вона не може бути скасована у режимі *Edit Mode* -- оскільки вона залучає інші об'єкти... Дозволяє вершинам у виділенні бути об'єднаними з невиділеними вершинами. При вимкненні, виділені вершини будуть об'єднані лише з іншими виділеними. Застосовує локації виділених вершин до усіх інших ключів форм. Призначити у Зачеплення -- Assign to Hook До Центра -- At Center До Курсора -- At Cursor До Першої -- At First До Останньої -- At Last АвтоОб'єднання при Правці -- AutoMerge Editing Доступно у всіх режимах виділу, поміщає результатну вершину у поточне місце 3D Курсора. Доступно у всіх режимах виділу, поміщає результатну вершину у центр виділення. Змішання З Форми -- Blend From Shape Змішання З Форми -- Blend From Shape, Поширити Форму -- Propagate Shapes Змішує дану форму з ключем форми. За Матеріалом -- By Material By default, the offset value of the vertices is a percentage of the edges length along which they move. When Even mode is active, the vertices are shifted by an absolute value. За Незв'язаними Частинами -- By loose parts Затиск -- Clamp :kbd:`Alt` або :kbd:`C` Стягнення -- Collapse Опукла Оболонка -- Convex Hull Створює новий модифікатор Hook для активного об'єкта та призначає його для виділених вершин; він також створює порожняк у центрі цих вершин, до якого він їх зачіпляє. Створює по одному об'єкту для кожного незалежного (роз'єднаного) фрагмента оригінальної сіті. Видалити Невживане -- Delete Unused Видаляє ребра та грані в оболонці, що також були частиною уводу. Корисно у таких випадках, як мостіння для видалення граней між наявною сіттю та опуклою оболонкою. Робить, що й *Hook to New Object*, але натомість зачіплювання вершин до нового порожняка, він зачіпляє їх до виділеного об'єкта (якщо такий існує). Тут повинен бути тільки один виділений об'єкт (окрім редагованої сіті). Робить так само, як і *Hook to New Object*, але задає останню виділену кістку у також виділеній арматурі як ціль для модифікатора. Виділені ребра. Edit Mode Рівно -- Even :kbd:`E` Кожен острів виділених вершин (з'єднаних виділеними ребрами) буде об'єднано в його серединному центрі і залишиться по одній вершині на острів. Це також доступно *через* опцію меню «Сіть > Ребра > Стягнення» -- :menuselection:`Mesh --> Edges --> Collapse`... Приклади Розшир Вершинами -- Extend Vertices Отвір, створений після використання Rip на вершині. Зачепити за Новий Об'єкт -- Hook to New Object Зачепити за Виділений Об'єкт -- Hook to Selected Object Зачепити за Виділену Кістку Об'єкта -- Hook to Selected Object Bone Hotkey Якщо увімкнено *UVs* на панелі Оператора, то координати розкладки UV, якщо наявні, будуть скоректовані для запобігання спотворенню зображення. Input mesh, point cloud, and Convex Hull result. Він допомагає легко додавати деталі до наявних ребер. Це еквівалент кнопки *Recenter* на панелі конкретного модифікатора Hook (вказане у списку зачеплень). Це еквівалент кнопці *Reset* на панелі конкретного модифікатора Hook (вибране зі списку зачеплень). Сполучити Трикутники -- Join Triangles Сполучає суміжні трикутники у чотирибічники. Має усі такі ж властивості як і оператор *Tris to Quads* (ліміт кута, порівняти UV-ти тощо). Обмеження Зробити Отвори -- Make Holes Зробити Приріднення до Вершин -- Make Vertex Parent Max Face Angle, Max Shape Angle, Compare Menu Відстань Об'єднання -- Merge Distance Об'єднання -- Merging Об'єднання Вершин -- Merging Vertices Об'єднання вершин, звичайно ж, також видаляє деякі ребра та грані. Але Blender буде робити все можливе для збереження ребер та граней, що лише часткове задіяні в об'єднанні. Mode Зауважте, що «копія» залишається точно у тій же позиції, що й оригінал, а тому ви повинні пересунути її за допомогою :kbd:`G`, щоб її чітко бачити... Доступно тільки у режимі виділу *Vertex*, поміщає результатну вершину у локацію першої з виділених. Доступно тільки у режимі виділу *Vertex*, поміщає результатну вершину у локацію останньої з виділених (активної вершини). Panel Позиціонування вершини інтерактивно. Перецентрувати Зачеплення -- Recenter Hook Орієнтир -- Reference Вилучити Дублі -- Remove Doubles Remove Doubles -- це корисний засіб для спрощення сіті шляхом об'єднання вершин у виділеному, які є ближчими одна до одної, ніж визначена відстань. Альтернативним шляхом спростити сіть є вживання модифікатора «Спрощення» -- :doc:`Decimate Modifier </modeling/modifiers/generate/decimate>`. Вилучити Зачеплення -- Remove Hook Вилучає вказане зачеплення (з показуваного списку) з даного об'єкта: конкретний модифікатор Hook вилучається зі стеку модифікаторів. Вилучає вершини, ребра та грані, що були виділені, але не використані як частина оболонки. Зверніть увагу, що вершини та ребра, які використовуються іншими ребрами та гранями, що не є частиною виділу, не будуть видалені. Перерозташована вершина. Скинути Зачеплення -- Reset Hook Результат від Rip Fill. Результат операції Rip. Результат розриву виділення ребер. Розрив -- Rip Розрив із Заповненням -- Rip Fill Rip створює «дірку» у сіті, роблячи копію виділених вершин та ребер зі збереженням з'єднання до сусідніх не-виділених вершин, так що нові ребра є границями граней на одній стороні, а старі -- границями граней на іншій стороні розриву. Rip Fill працює так само, як і вище згаданий інструмент Rip, але замість залишення дірки, він заповнює проміжок геометрією. Rip працює лише, коли виділені ребра та/або вершини. Використання цього засобу, коли виділеними є грань (явно чи неявно), поверне повідомлення про помилку *"Cannot perform ripping with faces selected this way"* -- «Неможливо здійснити розривання з гранями, виділеними таким чином». Якщо ваш виділ включає деякі ребра або вершини, що не знаходяться «між» двома розгортними -- :term:`manifold` гранями, то це також дасть збій з повідомленням *"No proper selection or faces include"* -- «Немає належного виділу або включено грані». See :ref:`mesh-faces-tristoquads`. Виділити Зачеплення -- Select Hook Виділена вершина. Виділення -- Selection Виділяє усі вершини, призначені у вказане зачеплення (зі списку зачеплень). Відокремлення -- Separate Відокремлює фрагменти на основі призначених різним граням матеріалів. Відокремлює виділені елементи. Відокремлення -- Separating Задає поріг відстані для об'єднання вершин, в Одиницях Blender. Поширити Форму -- Shape Propagate Згладити на Вершині -- Smooth Vertex Розділення -- Split Розділяє (роз'єднує) виділення від решти сіті. Граничне ребро будь-якого з невиділених елементів дублюється. Меню *Mesh* містить перемикальну опцію: «АвтоОб'єднання при Правці» -- *AutoMerge Editing*. При увімкненні, як тільки вершина пересунеться ближче до іншої на відстань, значення якої знаходиться у межах устави *Limit* (:menuselection:`Mesh Tools panel --> Double Threshold`), то вони автоматично об'єднаються. Ця опція впливає лише на інтерактивні операції (підправлення, зроблені на панелі Оператора, також вважаються інтерактивними). Якщо точне місце, куди пересувається вершини, містить більше ніж одну інші вершини, то об'єднання буде здійснене між пересунутою вершиною та однією з тих. Оператор Convex Hull приймає хмару точок як увід та виводить опуклу оболонку навколо цих вершин. Якщо увід містить ребра або грані, що лежать на такій опуклій оболонці, вони можуть також бути використані у виводі. Цей оператор може використовуватися також як засіб мостіння. Засіб Separate буде розділяти -- `Split`_ елементи сіті в інший сітьовий об'єкт. Виділені вершини призначаються у вказане зачеплення. Щоб це сталося, показується список зачеплень, асоційованих з цим об'єктом. Усі невиділені вершини вилучаються з нього (якщо вони були призначені у таке конкретне зачеплення). Одна вершина може бути призначена у більше, ніж одне, зачеплення. Ці опції стосуються ключів форм -- :doc:`shape keys </animation/shape_keys/index>`. Ця сторінка охоплює багато інструментів з меню :menuselection:`Mesh --> Vertices`. Це засоби, що працюють головним чином на виділеннях вершин, однак, деякі з них також працюють з виділеннями ребер та граней. Цей інструмент дозволяє вам об'єднувати, зливати усі виділені вершини в єдину одну, розчиняючи всі інші. Ви можете вибирати локацію результатної вершини у спливному меню, що з'являється після запуску цієї команди: Цей інструмент бере будь-яку кількість виділених вершин та дублює і перетягує їх уздовж найближчого ребра за мишкою. При розширенні петлею ребер, розшир відбувається на вершинах у кінцевих точках такої петлі. Подібна поведінка в інструмента *Extrude*, але це створює N-бічник. Це застосує один раз інструмент «Згладження» -- :doc:`Smooth Tool </modeling/meshes/editing/transform/smooth>`. Це приріднить інші виділені об'єкт(и) до виділених вершин/ребер/граней, як описано тут -- :doc:`here </editors/3dview/object/properties/relations/parents>`. Перемикає затискання ковзання у межах розширу ребер. UV-ти -- UVs Невиділене -- Unselected Вжити Наявні Грані -- Use Existing Faces Ковзання Вершини -- Vertex Slide Vertex Slide will transform a vertex along one of its adjacent edges. Use :kbd:`Shift-V` to activate tool. The nearest selected vertex to the mouse cursor will be the control one. Move the mouse along the direction of the desired edge to specify the vertex position. Then press :kbd:`LMB` to confirm the transformation. Інструменти Вершин -- Vertex Tools When Flipped is active, vertices move the same distance from adjacent vertices, instead of moving from their original position. Коли поточний об'єкт не має жодних асоційованих гачків, тільки 2 перші опції будуть показуватися у цьому меню. При можливості використовує для уводу наявні грані, що лежать на оболонці. Це дозволяє виводу опуклої оболонки містити скоріше N-бічники, а не трикутники (або чотирибічники, якщо увімкнена опція *Join Triangles*). 