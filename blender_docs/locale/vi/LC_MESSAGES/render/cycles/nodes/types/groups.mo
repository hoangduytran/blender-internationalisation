��    -      �              �     �  	   �  n        s  �  �  0  j     �  ,   �  
   �     �     �  �   �     {     �  �  �  �  8	  �   %  j   �     J     V     b  	   p  
   z     �     �     �  ,   �     �  _  �     -     9  	   ?  �   I  	   �  �     �  �     �  ,   �  �   �  �   W  '   %     M  B   U  �  �  �  &     �  	   �      *     c  H  �  �     �  ,   �  %   �     �  2   �  �        �!     �!  �  �!  �  �$  E  1(  �   w)     3*  /   ?*     o*  #   �*  '   �*     �*     �*     �*  ,   �*  G   +  �  X+  1   1.     c.     p.  �  �.     0  i   0  �  �1     }4  ,   �4  �   �4     �5  >   �7  %   �7  q   8  �  �8   :kbd:`Alt-G` All Modes Also nested node groups are supported. I.e. a node group can be inserted or created inside another node group. Appending Node Groups As an example: If you have created a material that you would like to use with different inputs e.g. diffuse color: red plastic, green plastic. You could create different materials with *Make Single User* for each different color with a copy of the tree part describing the plastic material. If you like to edit the material you would need to redo the edit on all materials. A better method of reuse is to create node groups, exposing only the variable inputs (e.g. diffuse color). Conceptually, grouping nodes allows you to specify a *set* of nodes that you can treat as though it were "just one node". Node groups are similar to functions in programming. You can then reuse them inside, which are then called "NodeGroups", or in other blend-file(s), when appending called "NodeTrees". Copy Copy to parent node tree, keep group intact. Edit Group Editor Group Insert Grouping nodes can simplify a node tree by allowing instancing and hiding parts of the tree. Both material and composite nodes can be grouped. Header Hotkey If during node group development an additional parameter needs to be passed into the group, an additional socket must be added to the *Group Input* node. This is easily done by adding a connection from the hollow socket on the right side of the *Group Input* node to the desired input socket on the node requiring input. The process is similar for the *Group Output* regarding data you want to be made available outside the group. If you have multiple inputs or outputs, they can be re-ordered by selecting the socket in the list and then moving it up or down with the arrow buttons on the right side of the panel. The larger plus sign buttons below the list will add an unconnected socket of the same type as the selected socket or a value socket if there is no selection. The small circled plus sign at the bottom of the list has filtering functions to facilitate finding nodes if the group has a large number of sockets. If you include a source node in your group, you will end up having the source node appearing *twice*: once inside the group, and once outside the group in the new material node-network. If you include an output node in the group, there will not be an output socket available *from* the group! Info Editor Input nodes Interactively Interface Make Group Menu Mode Move Move to parent node tree, remove from group. Node Groups Once you have appended a Node Tree to your blend-file, you can make use of it in the Node editor by pressing :kbd:`Shift-A`, :menuselection:`Add --> Group`, then selecting the appended group. The "control panel" of the Group include the individual controls for the grouped nodes. You can change them by working with the Group node like any other node. Output node Panel Recursion Recursive node groups are prohibited for all the current node systems to prevent infinite recursion. A node group can never contain itself (or another group that contains it). Reference Remember that the essential idea is that a group should be an easily-reusable, self-contained software component. Material node groups should **not** include: Selecting a set of nodes, ending with the destination group node, and pressing :menuselection:`Group --> Group Insert` will move those nodes into that group. The moved nodes are collected into a group of their own to preserve their connection context, having their own group input and output nodes. The group's existing input and output nodes are updated with new sockets, if any, from the new nodes. The node group must be edited to contain a single *Group Input* and a single *Group Output* node. Separate :kbd:`P` Separate selected nodes from the node group. Sockets can be added, re-ordered, or removed, descriptive names can be added and the details of the input data value defined here. The :kbd:`Alt-G` tool removes the group and places the individual nodes into your editor workspace. No internal connections are lost, and now you can thread internal nodes to other nodes in your workspace. The interface panel for editing groups. Ungroup What **not** to include in your groups (all modes of Node editors) When a node group is created, new *Group Input* and *Group Output* nodes are generated to represent the data flow into and out of the group. When created, connections to input sockets coming from unselected nodes will become attached to new sockets on the *Group Input* node. Similarly, outgoing connections to input sockets of unselected nodes will become attached to the new *Group Output* node. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-07-05 13:47-0400
PO-Revision-Date: 2018-01-18 16:34+0200
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :kbd:`Alt-G` All Modes При групуванні також підтримуються вкладені один в один групові вузли. Тобто, група вузлів може бути вставлена або створена всередині іншої групи вузлів. Прилучення Груп Вузлів Як приклад: Якщо ви створили матеріал, який ви б хотіли використати з іншими уводами, наприклад, для дифузного кольору: червоний пластик, зелений пластик. Ви можете створити різні матеріали і зробити їх однокористувацькими за допомогою команди «Зробити Однокористувацьким» -- *Make Single User* для кожного відтінку кольору з копією частини дерева, що описує матеріал пластику. Якщо ви схочете редагувати, то вам необхідно буде повторити всі ці правки на усіх цих матеріалах. Кращим методом повторного використання є створення вузлових груп з виставленням тільки уводів, що будуть змінюватися (наприклад, дифузний колір). Концептуально, групування вузлів дозволяє вам визначати *набір* вузлів, який ви можете обробляти, як ніби це був би «тільки один вузол». Вузлові групи подібні до функцій у програмуванні. Далі ви можете повторно використовувати такий груповий вузол у цьому ж файлі, який також називають «групою вузлів» -- "NodeGroup", або в іншому blend-файлі(ах), прилучаючи його туди, і тоді він зветься «дерево вузлів» -- "NodeTree". Copy Copy to parent node tree, keep group intact. Правка Групи -- Edit Group Editor Вставляння у Групу -- Group Insert Групування вузлів може спрощувати дерево вузлів, дозволяючи примірникувати (використовувати повторно примірники частин дерева) та ховати частини дерева. Можуть групуватися, як матеріалові (material), так і компонівні (composite) вузли. Header Hotkey Якщо у ході розроблення групи вузлів необхідно увести додатковий параметр у групу, то повинен бути доданий додатковий роз'єм на вузол *Group Input*. Це легко робиться, доданням з'єднання з порожнього роз'єму з правої сторони вузла *Group Input* до бажаного увідного роз'єму потрібного вузла у групі. Цей процес є аналогічним для *Group Output* для даних, які ви хочете зробити доступними поза групою. Якщо ви маєте багато уводів чи виводів, то вони можуть бути перевпорядковані шляхом виділення потрібного роз'єму у списку та далі пересуванням його уверх або вниз за допомогою кнопок зі стрілками, що справа від панелі. Кнопки з великим знаком «плюс» нижче списку додають нез'єднаний роз'єм того ж типу, що й й виділений роз'єм або роз'єм значення, якщо нічого не виділено. Кнопки з маленьким «плюсом» внизу списків надають функції фільтрування для знаходження потрібних роз'ємів, коли таких роз'ємів багато для групи. Якщо ви включите джерельний вузол у вашу групу, то у результаті джерельний вузол буде присутнім *двічі*: один всередині групи, а інший поза групою у новій мережі вузлів матеріалу. Якщо ви включите вивідний вузол у групу, то будуть відсутні вивідні роз'єми для виводу даних *із* групи! Info Editor Вузли типу «Увід» -- Input nodes Інтерактивно «Інтерфейс» -- Interface Зробити Групу -- Make Group Menu Mode Move Move to parent node tree, remove from group. Групи Вузлів або Групові Вузли -- Node Groups Після прилучення дерева вузлів NodeTree іззовні у ваш blend-файл ви можете його використовувати у Редакторів Вузлів -- Node Editor, натиснувши :kbd:`Shift-A` або «Додання > Група» :menuselection:`Add --> Group`, далі вибрати потрібну з прилучених груп. «Контрольна панель» цієї Групи являє собою окремі контролери для згрупованих у ній вузлів. Ви можете змінювати їх, працюючи з таким Груповим вузлом так само, як і з іншими вузлами. Вузли типу «Вивід» -- Output node Панель Рекурсія Рекурсивні групові вузли заборонені для усіх поточних систем вузлів з метою запобігання безкінечної рекурсії, «замикання на собі». Група вузлів ніколи не може вміщувати сама себе (або іншу групу, що вміщує її). Орієнтир -- Reference Пам'ятайте, що основоположна ідея полягає у тому, що група вузлів повинна бути легко повторно використовуваним, автономним програмним компонентом. Матеріалові групові вузли **не** повинні включати: Для вставки у групу виділяється потрібний набір вузлів та останнім цільовий груповий вузол та натискається :menuselection:`Group --> Group Insert`. Згруповані вузли у групу для збереження своїх з'єднань мають відповідні з'єднання на увід та вивід групи. Наявні вузли Group Input та Group Output оновлюються новими роз'ємами, якщо такі є, з цих нових вузлів. При редагуванні групи вузлів у ній має залишитися по одному вузлу *Group Input* та *Group Output*. Separate :kbd:`P` Separate selected nodes from the node group. Тут можуть бути додані, перевпорядковані або вилучені роз'єми, для них можуть бути визначені описові імена та інші дані. Засіб за скороченням :kbd:`Alt-G` розгруповує, вилучаючи властивість групи, всі вкладені у груповому вузлі інші вузли та поміщає їх у робочому просторі редактора. Жодні внутрішні з'єднання не втрачаються і ви далі можете зв'язувати ці колишні елементи групи з іншими вузлами у вашому робочому просторі. Панель Interface для редагування груп. Розгрупування -- Ungroup Що **не** включається у ваші групи (усі режими Редактора Вузлів) При створенні групового вузла у ньому генеруються нові вузли «Увід Групи» -- *Group Input* та «Вивід Групи» -- *Group Output* для представлення потоку даних у та із цієї групи. При створенні з'єднання до увідних роз'ємів, що йдуть від невиділених вузлів, стають прикріпленими до нових роз'ємів на вузлі *Group Input*. Аналогічно, вихідні з'єднання до увідних роз'ємів невиділених вузлів стають прикріпленими до нового вузла *Group Output*. 