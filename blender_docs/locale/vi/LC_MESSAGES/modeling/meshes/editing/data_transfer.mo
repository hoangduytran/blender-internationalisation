��    e      D              l  �   m     2     B  0   O     �  
   �  b   �  �   �     �  o   �     	     "	     8	     @	     I	     U	     Z	     f	  	   t	     ~	     �	     �	  7   �	     �	     �	     �	     
     
     #
  `   *
  6   �
  +   �
     �
  +     6   0     g  \   t     �  �   �  
   x     �     �     �  ,   �  '   �          "     /     I     ]     j     |     �     �     �     �     �     �  �     �   �  $   �     �  �   �     :     V  
   r  	   }  J   �     �  H   �  �   3  �   �  �   �  �   �  d   \  f   �     (     1  �   K  A   /  c   q  `   �  d   6  �   �  �   -  �   �  �   A  O   �  E     6   Y  4   �  M   �       6   /  6   f     �     �     �     �  7   �  �  #  �  �  (   k  '   �  [   �           &   �   D   t  !  5   �"  �   �"  *   �#  G   �#     $  !   -$  (   O$     x$  *   �$  *   �$     �$     �$  M   %     a%  l   u%  4   �%  '   &     ?&  8   S&     �&     �&  �   �&  e   v'  t   �'  H   Q(  \   �(  u   �(  )   m)  �   �)     T*  5  Y*  %   �+  !   �+  b   �+     :,  �   ?,  z   �,  ]   E-  -   �-  W   �-  G   ).  -   q.  ?   �.  W   �.  E   7/  3   }/  5   �/  <   �/  @   $0  D   e0  k  �0  q  2  E   �3     �3  �   �3  ]   �4  ]   (5  )   �5     �5  �   �5  ?   R6  �   �6    <7  p  X8  �  �9  �  �;  �   9=  �   >     �>  0   ?  �  D?  s   �@  �   HA  �   B  �   �B  6  �C  :  �D    F    G  �   (H  �   �H  w   lI  �   �I  �   fJ  F   K  {   ^K  y   �K  J   TL  1   �L     �L  #   �L  _   M   A face corner is not a real item by itself, it's some kind of split vertex attached to a specific face. Hence both vertex (location) and face (normal, ...) aspects are used to match them together. Above Threshold Active Layer Add data layers on destination meshes if needed. All All Layers Also Delete some data layers from destination if necessary, so that it matches the source exactly. Apply that operation, using mix factor to control how much of source or destination value to use. Only available for a few types (vertex groups, vertex colors). Auto Transform Automatically computes the transformation to get the best possible match between source and destination meshes. Below Threshold Best Normal-Matching: By Name By Order Create Data Data Data Layout Data Transfer Data Type Data types. Destination Layers Matching Edges Evaluate source and destination meshes in global space. Exact Match Face Corners Faces Freeze Operator Further Options Hotkey How much of the transferred data gets mixed into existing one (not supported by all data types). How to affect destination elements with source values. How to match source and destination layers. Interpolated Mappings Match target data layers to affect by name. Match target data layers to affect by order (indices). Max Distance Maximum allowed distance between source and destination element (for non-topology mappings). Menu Method used to map source vertices to destination ones. Because the options change depending on the *Data Type* options are explained in `Vertex Mapping`_ below. Mix Factor Mix Mode Mix, Add, Subtract, Multiply Mode Nearest Corner and Best Matching Face Normal Nearest Corner and Best Matching Normal Nearest Corner of Nearest Face Nearest Edge Nearest Edge Interpolated Nearest Edge Vertex Nearest Face Nearest Face Edge Nearest Face Interpolated Nearest Face Vertex Nearest Vertex Nearest Vertices Object Transform One-To-One Mappings Only Neighbor Geometry Only replaces destination value if it is above given threshold *Mix Factor*. How that threshold is interpreted depends on data type, note that for boolean values this option fakes a logical AND. Only replaces destination value if it is below given threshold *Mix Factor*. How that threshold is interpreted depends on data type, note that for boolean values this option fakes a logical OR. Only transfer the active data layer. Panel Prevent changes to settings to re-run the operator. This is useful if you are editing several settings at once with heavy geometry. Projected Edge Interpolated Projected Face Interpolated Ray Radius Reference Replaces everything in destination (note that *Mix Factor* is still used). Source Layers Selection Source elements must be closer than given distance from destination one. The *Data Transfer* tool transfers several types of data from one mesh to another. Data types include vertex groups, UV maps, vertex colors, custom normals... The simplest option, expects both meshes to have identical number of items, and match them by order (indices). Useful e.g. between meshes that were identical copies, and got deformed differently. This is a sampling process. Several rays are cast from along the destination's edge (interpolating both edge's vertex normals), and if enough of them hit a source's edge, all hit source edges' data are interpolated into destination one. This is a sampling process. Several rays are cast from the whole destination's face (along its own normal), and if enough of them hit a source's face, all hit source faces' data are interpolated into destination one. Those always select only one source item for each destination one, often based on shortest distance. Those use several source items for each destination one, interpolating their data during the transfer. Topology Transfer all data layers. Transfer works by generating a mapping between source mesh's items (vertices, edges, etc.) and destination ones, either on a one-to-one basis, or mapping several source items to a single destination one by interpolated mapping. Transfers layout of data layer(s) from active to selected meshes. Uses nearest point of nearest source's face, interpolates data from all that source face's corners. Uses nearest point on nearest source's edge, interpolates data from both source edge's vertices. Uses nearest point on nearest source's face, interpolates data from all that source face's vertices. Uses point of face on source hit by projection of destination corner along its own normal, interpolates data from all that source face's corners. Uses point of face on source hit by projection of destination vertex along its own normal, interpolates data from all that source face's vertices. Uses source's corner having the most similar *face* normal with destination one, from those sharing the nearest source's vertex. Uses source's corner having the most similar *split* normal with destination one, from those sharing the nearest source's vertex. Uses source's edge which vertices are nearest from destination edge's vertices. Uses source's face which normal is most similar with destination one. Uses source's nearest corner of source's nearest face. Uses source's nearest edge (using edge's midpoints). Uses source's nearest edge of source's nearest face (using edge's midpoints). Uses source's nearest face. Uses source's nearest vertex of source's nearest edge. Uses source's nearest vertex of source's nearest face. Uses source's nearest vertex. Vertex Mapping Vertices Which data to transfer. Which layers to transfer, in case of multi-layer types. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2018-04-11 03:01+0300
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Куток грані не є сам по собі реальним елементом, це певний вид відділеної вершини, прикріпленої до певної грані. Звідси, обидва аспекти, вершин (локація) та граней (нормаль, ...), використовуються для відповідності. Вище Порогу -- Above Threshold Активний Шар -- Active Layer Додає шари даних на сіті призначення, при потребі. All -- Усе Усі Шари -- All Layers Також видаляє деякі шари даних із сіті призначення, при потребі, так щоб остання відповідала точно сіті джерела. Застосовує одну з цих операцій, використовуючи Фактор Міксу для керування тим, скільки значення джерела або призначення використовувати. Доступно тільки для кількох типів (групи вершин, кольори вершин). Авто Трансформації -- Auto Transform Автоматично обчислює трансформування для отримання найкращої можливої відповідності між сітями джерела та призначення. Нижче Порогу -- Below Threshold Найбільш Підхожа Нормаль -- Best Normal-Matching: За Іменем -- By Name За Порядком -- By Order Створити Дані -- Create Data Дані -- Data Розстава Даних -- Data Layout Перенос Даних -- Data Transfer Тип Даних -- Data Type Типи даних. Підхожі Шари Призначення -- Destination Layers Matching Ребра -- Edges Оцінює сіті джерела та призначення у глобальному просторі. Точна Відповідність -- Exact Match Кутки Граней -- Face Corners Грані -- Faces Заморозити Оператор -- Freeze Operator Додаткові опції Hotkey Наскільки перенесені дані змішуються з наявними вже на цілі даними (не підтримується для усіх типів даних). Як впливають значення джерела на елементи призначення. Наскільки мають бути відповідними шари джерела та призначення. Інтерпольовані Розкладки -- Interpolated Mappings Відповідність шарів даних визначається за іменем. Відповідність шарів даних визначається за порядком (індексами). Макс Відстані -- Max Distance Максимально дозволена відстань між елементами джерела та призначення (для не-топологічних розкладок). Menu Метод, використовуваний для розкладки вершин джерела по вершинах призначення. Оскільки ці опції змінюються залежно від опцій *Data Type*, вони пояснюються у `Vertex Mapping`_ нижче. Фактор Міксу -- Mix Factor Режим Міксу -- Mix Mode Мікс -- Mix, Додання -- Add, Відняття -- Subtract, Множення -- Multiply Mode Найближчий Кут та Найбільш Підхожа Нормаль Грані -- Nearest Corner and Best Matching Face Normal Найближчий Кут та Найбільш Підхожа Нормаль -- Nearest Corner and Best Matching Normal Найближчий Кут Найближчої Грані -- Nearest Corner of Nearest Face Найближче Ребро -- Nearest Edge Найближче Ребро Інтерпольовано -- Nearest Edge Interpolated Вершина Найближчого Ребра -- Nearest Edge Vertex Найближча Грань -- Nearest Face Ребро Найближчої Грані -- Nearest Face Edge Найближча Грань Інтерпольовано -- Nearest Face Interpolated Вершина Найближчої Грані -- Nearest Face Vertex Найближча Вершина -- Nearest Vertex Найближчі Вершини -- Nearest Vertices Трансформації Об'єкта -- Object Transform Розкладки Один-на-Один -- One-To-One Mappings Лише Сусідня Геометрія -- Only Neighbor Geometry Замінює значення призначення тільки, якщо воно є вище заданого порогу уставою *Mix Factor*. Як цей поріг тлумачиться, залежить від типу даних, зауважте, що для булевих значень ця опція підробляє логічне І. Замінює значення призначення тільки, якщо воно є нижче заданого порогу уставою *Mix Factor*. Як цей поріг тлумачиться, залежить від типу даних, зауважте, що для булевих значень ця опція підробляє логічне АБО. Переносить тільки активний шар даних. Panel Запобігає змінам в уставах для повторного запуску оператора. Це корисно, якщо ви правите різні устави одночасно для важкої геометрії. Проектоване Ребро Інтерпольовано -- Projected Edge Interpolated Проектована Грань Інтерпольовано -- Projected Face Interpolated Радіус Променя -- Ray Radius Орієнтир -- Reference Замінює все в призначенні (зауважте, що *Mix Factor* все ще використовується). Вибір Шарів Джерела -- Source Layers Selection Елементи джерела повинні знаходитися ближче, ніж задана відстань, до елементів призначення. Інструмент *Data Transfer* переносить різні типи даних з однієї сіті на іншу. До таких типів даних належать групи вершин, карти UV, кольори вершин, власні нормалі... Найпростіша опція, очікує, що обидві сіті мають ідентичну кількість елементів та їх порядки збігаються (індекси). Корисно, наприклад, між сітями, що були ідентичними копіями, а деформувалися по-різному. Це процес відбирання. Кілька променів відкидаються уздовж ребра призначення (інтерполюючи обидві нормалі вершин ребра) і, якщо достатньо з них потрапляє на ребро джерела, то усі дані потраплених ребер джерела інтерполюються на ребро призначення. Це процес відбирання. Кілька променів відкидаються з усієї грані призначення (уздовж її власної нормалі) і, якщо достатньо з них потрапляє на грань джерела, то усі дані потраплених граней джерела інтерполюються на грань призначення. Вони завжди вибирають тільки один елемент джерела для одного елемента призначення, часто базуючись на найкоротшій відстані. Ці використовують кілька елементів джерела для кожного елемента призначення, інтерполюючи їх дані у ході переносу. Топологія -- Topology Переносить усі шари даних. Перенос працює шляхом генерування розкладок елементів (вершин, ребер тощо) джерельної та цільової сітей на основі один до одного або розкладання кількох елементів джерела та один елемент цілі, інтерполюючи розкладку. Переносить розставу шару(ів) даних з активної на виділені сіті. Використовує найближчу точку найближчої грані джерела, інтерполює дані з усіх таких кутків грані джерела. Використовує найближчу точку на найближчому ребрі джерела, інтерполюючи дані з обох вершин ребра джерела. Використовує найближчу точку на найближчому грані джерела, інтерполюючи дані з усіх вершин грані джерела. Використовує точку грані на джерелі, що потрапляє шляхом проектування на куток призначення уздовж її власної нормалі, інтерполює дані з усіх таких кутків грані джерела. Використовує точку грані на джерелі, що потрапляє шляхом проектування на вершину призначення уздовж її власної нормалі, інтерполює дані з усіх таких вершин грані джерела. Використовує куток джерела, що має найбільш подібну нормаль *грані*, як і у призначення, з тими кутками, що мають спільну найближчу вершину джерела. Використовує куток джерела, що має найбільш подібну *розділену* нормаль, як і у призначення, з тими кутками, що мають спільну найближчу вершину джерела. Використовує ребро джерела, вершини якого є найближчим до вершин ребра призначення. Використовує грань джерела, нормаль якої є найбільш подібною, як і для грані на призначенні. Використовує найближчий куток джерела найближчої грані джерела. Використовує найближче ребро джерела (використовуючи середини ребер). Використовує найближче ребро джерела найближчої грані джерела (використовуючи середини ребер). Використовує найближчу грань джерела. Використовує найближчу вершину джерела найближчого ребра джерела. Використовує найближчу вершину джерела найближчої грані джерела. Використовує найближчу вершину джерела. Розкладка Вершин -- Vertex Mapping Вершини -- Vertices Які дані перенести. Які шари переносити, у випадку багато-шарових типів. 