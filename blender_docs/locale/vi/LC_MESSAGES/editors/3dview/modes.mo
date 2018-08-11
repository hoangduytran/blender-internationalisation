��    (      \              �  �  �     3  "   ?  ?   b  1   �  3   �  2     2   ;  F   n  D   �  D   �     ?     T     d  F   �  U   �  6   !  f   X  \   �  @     4   ]  h   �     �     	     	  �   	  *   �	     �	     
     
     
  R   0
  �   �
  "    `   +  T   �  t   �  �   V  m   �  �  d  =  )     g  "   w  ?   �  1   �  3     2   @  2   s  F   �  D   �  D   2     w     �  k   �  �     �   �  �   t  �   �  �   �  �   q  �   �  �   �  *   x     �     �  _  �  X   #     |     �     �  +   �  R   �     5  �  V  �   �!  �   �"  t   �#  U  �#  �   U%   *Modes* are a Blender-level object-oriented feature, which means that whole Blender application is always in a singular mode, and that the available modes vary depending on the selected active object's type -- most of them only enable the default *Object Mode* (like cameras, lamps, etc.). Each mode is designed to edit an aspect of the selected object. See Tab. :ref:`tab-view3d-modes` below for details. *None* [1]_ :doc:`Edit Mode </modeling/index>` :doc:`Edit Strokes Mode </interface/grease_pencil/stroke_edit>` :doc:`Object Mode </editors/3dview/object/index>` :doc:`Particle Edit Mode </physics/particles/mode>` :doc:`Pose Mode </rigging/armatures/posing/index>` :doc:`Sculpt Mode </sculpt_paint/sculpting/index>` :doc:`Texture Paint Mode </sculpt_paint/painting/texture_paint/index>` :doc:`Vertex Paint Mode </sculpt_paint/painting/vertex_paint/index>` :doc:`Weight Paint Mode </sculpt_paint/painting/weight_paint/index>` :kbd:`Ctrl-Tab` [2]_ :kbd:`Tab` [1]_ :kbd:`Tab` toggles *Edit Mode*. A Grease Pencil only mode, dedicated to editing Grease Pencil strokes. A mesh-only mode, dedicated to particle systems, useful with editable systems (hair). A mesh-only mode, dedicated to vertex group weighting. A mesh-only mode, that allows you to paint your mesh's texture directly on the model, in the 3D Views. A mesh-only mode, that allows you to set your mesh's vertices colors (i.e. to "paint" them). A mesh-only mode, that enables Blender's mesh 3D-sculpting tool. An armature only mode, dedicated to armature posing. As you can see, using shortcuts to switch between modes can become quite tricky, especially with meshes. Blender's Modes Details Icon If you are reading this manual and some button or menu option is referenced that does not appear on your screen, it may be that you are not in the proper mode for that option to be valid. Modes might affect many things in Blender: Name Object Modes Shortcut The Mode select menu. The cursor becomes a brush in :doc:`Paint and Sculpt Modes </sculpt_paint/index>`. The default mode, available for all object types, as it is dedicated to *Object* data-block editing (e.g. position, rotation, size). They can modify the available header tools (menus and/or menu entries, as well as other controls...). For example, in the *3D View* editor, the *Object* menu in *Object Mode* changes to a *Mesh* menu in *Edit Mode* (with an active mesh object!), and a *Paint* menu in *Vertex Paint Mode*... They can modify the behavior of the whole editor, like e.g. the *UV/Image Editor* and *3D View*. They can modify the panels and/or controls available in some Properties editor tabs. We will not go into any more detail on mode usages here, because most of them are tackled in their specific section. You can only select objects in *Object Mode*. In all others, the current object selection is "locked" (except, to some extent, with an armature's *Pose Mode*). You set the current mode in the *Mode* selector of *3D View* header (see Fig. :ref:`fig-view3d-mode-select`). Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-03-28 13:02+0200
PO-Revision-Date: 2017-08-17 03:16+0300
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Режими -- *Modes* -- це рівнева об'єктно-орієнтована функція у Blender'і, яка означає, що увесь застосунок Blender завжди знаходиться в єдиному режимі, і що доступні режими варіюються залежно від типу виділеного активного об'єкта -- більшість з яких мають доступним для них тільки стандартний Режим Об'єкта -- *Object Mode* (як камери, лампи тощо). Кожен режим передбачено для редагування певного аспекту виділеного об'єкта. Дивіться таблицю. :ref:`tab-view3d-modes` нижче про подробиці. *Нема* [1]_ :doc:`Edit Mode </modeling/index>` :doc:`Edit Strokes Mode </interface/grease_pencil/stroke_edit>` :doc:`Object Mode </editors/3dview/object/index>` :doc:`Particle Edit Mode </physics/particles/mode>` :doc:`Pose Mode </rigging/armatures/posing/index>` :doc:`Sculpt Mode </sculpt_paint/sculpting/index>` :doc:`Texture Paint Mode </sculpt_paint/painting/texture_paint/index>` :doc:`Vertex Paint Mode </sculpt_paint/painting/vertex_paint/index>` :doc:`Weight Paint Mode </sculpt_paint/painting/weight_paint/index>` :kbd:`Ctrl-Tab` [2]_ :kbd:`Tab` [1]_ :kbd:`Tab` перемикає у Режим Правки -- *Edit Mode* і назад у цей режим. Режим тільки для Нарисного Олівця -- Grease Pencil, призначений для редагування штрихів нарисного олівця. Режим тільки для сітей, призначений для систем частинок, корисний для редагованих систем (волосся). Режим тільки для сітей, призначений для задання вагомостей для груп вершин. Режим тільки для сітей, що дозволяє вам малювати текстуру безпосередньо на сітьовій моделі у 3D Оглядах. Режим тільки для сітей, що дозволяє вам задавати кольори для вершин сіті (тобто «малювати» по них). Режим тільки для сітей, що дає доступ до інструментів 3D-ліплення сіті у Blender'і. Режим тільки для арматур, призначений для позування (поставлення у пози) арматури. Як ви можете бачити, використання скорочень для перемикання між режимами може стати зовсім заплутаним, особливо для сітей. Режими Blender'а -- Blender's Modes Подробиці Іконка Якщо ви читаєте цей посібник і деякі вказані кнопка або опція меню не показуються на вашому екрані, то можливо це через те, що ви не знаходитися у відповідному режимі, в якому ця опція доступна. Режими можуть впливати на багато речень у Blender'і: Ім'я Режими об'єктів Скорочення Меню вибору режиму -- Mode. The cursor becomes a brush in :doc:`Paint and Sculpt Modes </sculpt_paint/index>`. Стандартний режим, доступний для всіх типів об'єктів, оскільки він призначений для модифікування блоку даних *Об'єкт* (наприклад, позиції, обертання, розміру). Вони можуть модифікувати доступні інструменти у заголовку (меню та/або пункти меню, а також інші контролери...). Наприклад, у редакторі 3D Огляд -- *3D View* меню «Об'єкт» -- *Object* у Режимі Об'єкта -- *Object Mode* змінюється на меню «Сіть» -- *Mesh* у Режимі Правки -- *Edit Mode* (при активному сітьовому об'єкті!) та на меню «Малювання» -- *Paint* у Режимі Малювання Вершин -- *Vertex Paint Mode*... Вони можуть модифікувати поведінку цілого редактора, як наприклад Редактора UV/Зображень -- *UV/Image Editor* та 3D Огляду -- *3D View*. Вони можуть модифікувати панелі та/або контролери доступні у деяких вкладках Редактора Властивостей -- Properties editor. We will not go into any more detail on mode usages here, because most of them are tackled in their specific section. Ви можете виділяти об'єкти тільки у Режимі Об'єкта -- *Object Mode*. У всіх інших режимах виділення поточного об'єкта «заблоковане» (за винятком, певною мірою, у Режимі Пози -- *Pose Mode* для арматури). Ви установлюєте поточний режим у вибірнику «Режим» -- *Mode* заголовку 3D Огляду -- *3D View* (дивіться ілюстрацію :ref:`fig-view3d-mode-select`). 