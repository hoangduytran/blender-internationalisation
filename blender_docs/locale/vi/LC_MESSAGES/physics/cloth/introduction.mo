��          �               l  /   m  7  �  .   �  �    ]  �  P   R     �  L   �  V       Y  N   f  3   �  �  �  _   �
  �  -  �   �  �   9  l        �  9  �  �  �  ^   �  �  �  {   w  �  �  �  �  �   �  $   f  �   �    c  
   �  �   �  �   $   �  �   �   �$  �  v%  b  /(  �  �)  �   1+     (,  �  5,   A general process for working with cloth is to: A piece of cloth is any mesh, open or enclosed, that has been designated as cloth. The *Cloth* panels are located in the *Physics* tab and consist of three panels of options. Cloth is either an open or closed mesh and is mass-less, in that all cloth is assumed to have the same density, or mass per square unit. Cloth on carved wooden men (made by motorsep). Cloth simulation is one of the hardest aspects of CG, because it is a deceptively simple real-world item that is taken for granted, yet actually has very complex internal and environmental interactions. After years of development, Blender has a very robust cloth simulator that is used to make clothing, flags, banners, and so on. Cloth interacts with and is affected by other moving objects, the wind and other forces, as well as a general aerodynamic model, all of which is under your control. Computation of the shape of the cloth at every frame is automatic and done in the background; thus you can continue working while the simulation is computed. However, it is CPU-intensive and depending on the power of your PC and the complexity of the simulation, the amount of CPU needed to compute the mesh varies, as does the lag you might notice. Designate the object as a "cloth" in the *Physics* tab of the Properties editor. Do not jump ahead If desired, give the object particles, such as steam coming off the surface. If you set up a cloth simulation but Blender has not computed the shapes for the duration of the simulation, and if you jump ahead a lot of frames forward in your animation, the cloth simulator may not be able to compute or show you an accurate mesh shape for that frame, if it has not previously computed the shape for the previous frame(s). Introduction Make minor edits to the mesh on a frame-by-frame basis to correct minor tears. Model the cloth object as a general starting shape. Once the object is designated as Cloth, a Cloth :doc:`modifier </modeling/modifiers/index>` will be added to the object's modifier stack automatically. As a :doc:`modifier </modeling/modifiers/index>` then, it can interact with other modifiers, such as *Armature* and *Smooth*. In these cases, the ultimate shape of the mesh is computed in accordance with the order of the modifier stack. For example, you should smooth the cloth *after* the modifier computes the shape of the cloth. Optionally age the mesh to some point in the simulation to obtain a new default starting shape. Results of the simulation are saved in a cache, so that the shape of the mesh, once calculated for a frame in an animation, does not have to be recomputed again. If changes to the simulation are made, you have full control over clearing the cache and re-running the simulation. Running the simulation for the first time is fully automatic and no baking or separate step interrupts the workflow. Run the simulation and adjust Options to obtain satisfactory results. The Timeline editors VCR controls are great for this step. So you edit the Cloth settings in two places: use the Physics buttons to edit the properties of the cloth and use the Modifier stack to edit the Modifier properties related to display and interaction with other modifiers. To avoid unstable simulation, ensure that the cloth object does not penetrate any of the deflection objects, Workflow You can *Apply* the Cloth Modifier to freeze, or lock in, the shape of the mesh at that frame, which removes the modifier. For example, you can drape a flat cloth over a table, let the simulation run, and then apply the modifier. In this sense, you are using the simulator to save yourself a lot of modeling time. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2017-11-08 15:38+0200
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Загальний процес для роботи з тканиною є наступним: Шматок тканини -- це будь-яка сіть, відкрита або закрита, що може бути визначена як тканина. Панелі імітатора «Тканина» -- *Cloth* розміщуються після його активації у вкладці «Фізика» -- *Physics* Редактора Властивостей. Тканина є відкритою чи закритою сіттю та не має маси, тому що імітатор припускає, що уся вона має однакову щільність або масу на квадратну одиницю. Тканина на різьблених дерев'яних чоловічках (зроблено митцем motorsep). Імітація тканини -- Cloth -- це один з найважчих аспектів у комп'ютерній графіці, оскільки це оманливо проста річ з реального світу, яка вважається сама собою зрозумілою, однак насправді має дуже складні внутрішні та середовищні взаємодії. Після багатьох років розробки, Blender має дуже надійний імітатор тканини, що використовується для створення імітації одягу, прапорів, банерів тощо. Тканина взаємодіє іншими рухомими об'єктами, та неї впливають вони, вітер та інші сили, а також загальна аеродинамічна модель, і цим всім ви можете керувати. Обчислення форми тканини у кожному кадрі є автоматичним та робиться у фоновому режимі, а тому ви можете продовжувати працювати над сценою під час обчислення імітації. Однак, це інтенсифікує роботу Центрального Процесора та залежно від потужності вашого ПК і складності самої імітації, може потребуватися значний час для обчислення змін сіті, а також можуть з'явитися помітні вами запізнювання в інтерфейсі. Визначте цей об'єкт як «тканина» у вкладці «Фізика» -- *Physics* Редактора Властивостей -- Properties Editor. Не забігайте вперед За бажанням додайте для цього об'єкта систему частинок, що наприклад, імітує випаровування пари з тканинної поверхні. Якщо ви уклали імітацію тканини, але Blender ще не обчислив її форми у ході імітації, та, якщо ви перейдете вперед на багато кадрів по вашій анімації, то імітатор тканини може не бути у змозі обчислити або показати вам точну форму сіті у такому кадрі, якщо ще не обчислено її форму у попередніх кадрі(ах). Вступ Зробіть дрібні правки для сіті кадр-за-кадром з метою корекції незначних огріхів. Змоделюйте звичайним чином тканинний об'єкт у загальній стартовій формі. Після призначення властивості «Тканина» (активації тканинного імітатора) для об'єкта однойменний модифікатор -- :doc:`modifier </modeling/modifiers/index>` Cloth автоматично додається у стек модифікаторів для цього об'єкта. Як модифікатор -- :doc:`modifier </modeling/modifiers/index>`, він може взаємодіяти з іншими модифікаторами, такими як «Арматура» -- *Armature* та «Згладження» -- *Smooth*. У таких випадках, остаточна форма сіті обчислюється у відповідності до порядку стеку модифікаторів. Наприклад, ви повинні згладжувати тканини *після* того, як тканинний модифікатор обчислить її форму. За бажанням зафіксуйте (застосуйте модифікатор) у певному моменті імітації для отримання нової стандартної стартової форми. Результати імітації зберігаються у кеші, а тому форма сіті, вже один раз обчислена у певному кадрі анімації, не потребує повторних обчислень до моменту її зміни. Якщо зроблені зміни імітації, то ви можете повністю очистити кеш та повторно запустити імітацію. Запуск імітації на перший раз є повністю автоматичним та не потребує запікання або окремих кроків, що переривають робхід. Запустіть відтворення імітації та скоригуйте тканинні властивості для отримання потрібних результатів. Контролери відтворення у редакторах, що мають шкалу часу, чудово підходять цього кроку. Тому, ви редагуєте устави Тканини у двох місцях: у вкладці «Фізика» -- Physics -- правите власне тканинні властивості та у вкладці «Модифікатори» -- Modifiers правите властивості щодо показу та взаємодії тканини з іншими модифікаторами. Для уникання нестабільної імітації переконайтеся, що тканинний об'єкт не проникає та не перетинається з іншими відхильними об'єктами. Робхід Ви можете *Застовувати* -- *Apply* модифікатор Cloth для зафіксування або закарбування форми сіті у певному кадрі імітації, і це вилучає цей модифікатор зі стеку. Наприклад, ви можете накрити тканинною площиною стіл, запустити імітацію та у потрібному місці застосувати модифікатор тканини. У такому вигляді ви можете використовувати тканинний імітатор для моделювання з метою заощадження часу для нього. 