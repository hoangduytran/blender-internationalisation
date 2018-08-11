��          �               �  W   �  N        T  �   [  �   Q  �  F  8  �  	                  7     O     U     a     h  n  �  B   �  �   5	  d   4
  d   �
  r   �
  �  q  o   ]     �  �  �  �   �  �   Q     �  �  �    �  �  �    1     ?  0   W  V   �  D   �     $     <     X  _   k    �  r   K  �  �  �   �  �   \     S!  �  f"  �   &  (   �&   An influence of 0.0 will have no effect. An influence of 1.0 will have the full effect. By default, the Target will use the :term:`Object Origin` as the target point. Common Constraints need a frame of reference in order to function. This frame of reference is called the "space" of the constraint. Choosing one space vs. another will change this frame of reference and substantially alter the behavior of a constraint. If the Target field links to a :term:`Mesh` or :term:`Lattice` object, a :term:`Vertex Group` field will appear. Enter the name of a vertex group and the constraint will target the median point of this vertex group instead of the object center. In this space type the parent of the object (or bone) is the frame of reference. Location is relative to the parent object origin. Rotation and Scale are oriented to the parent object axes. Only transformations to the object itself are taken into account. Transformations to the object's parent and any other constraints higher up in the constraint stack are **not** taken into account. In this space type the world is the frame of reference for the object (or bone). Location is relative to the world origin. Rotation and Scale are oriented to the world axes. Transformations to the object, the object's parent and any other constraints higher up in the constraint stack are all taken into account. Influence Local Space Local With Parent (bones only) Pose Space (bones only) Space Space Types Target Target Space & Owner Space The Target :ref:`ui-data-id` field lets you link the constraint to a Target object of your choosing. This link provides data to the constraint so that it can begin to function. For example, the Copy Location Constraint needs location data to function. Fill in the Target field, and the Copy Location constraint will begin to use location data from the Target object. The Target field must be filled in for the constraint to function. The bone properties are evaluated in the armature object local space (i.e. independently from the armature transformations in *Object Mode*). Hence, if the armature object has null transformations, *Pose Space* will have the same effect as *World Space*. The influence slider determines how much the constraint will affect the constrained object (target). The influence value is animatable, allowing constraints to be turned off, or partially on as needed. This constraint is set to use World Space as the frame of reference for both its Target Space and its Owner Space. To understand how changing the space will change the behavior of the constraint, consider experimenting with two empties. Make sure they display as arrows so that you can see the local axes for each empty. Make sure to size one empty a little larger than the other so that they are both always visible even if directly on top of each other. Then add a constraint to one empty that targets the other and experiment thoroughly by moving, rotating and scaling the target in many different ways. When a constraint uses both Target and Owner space, the Target and Owner can be any combination of space types. World Space Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2017-10-26 14:10+0300
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Значення впливу в 0.0 не даватиме жодного ефекту впливу. Вплив в 1.0 буде давати повний ефект впливу. Стандартно, Ціль використовує початок об'єкта -- :term:`Object Origin` як точку цілі. Загальне Примусам необхідна система відліку, щоб функціонувати. Ця система відліку зветься «простір» -- "space" примуса. Вибір одного типу простору у порівнянні з іншим буде змінювати цю систему відліку та суттєво змінюватиме поведінку примусу. Якщо у полі Target задано пов'язання із сітьовим -- :term:`Mesh` або решітчастим -- :term:`Lattice` об'єктом, то з'явиться ще опція «Група Вершин» -- :term:`Vertex Group` зі своїм полем. Уведення імені потрібної групи вершин дає, те що примус буде націлено на серединну точку цієї групи вершини замість центра об'єкта. У цьому типі простору приріднення об'єкта (чи кістки) є системою відліку. Локація є відносною до початку предківського об'єкта. Обертання і Масштабування орієнтуються по осях предківського об'єкта. Враховуються тільки трансформації самого цього об'єкта. Трансформації предківського об'єкта та будь-які інші примуси, вище у стеку примусів **не** враховуються. У цьому типі простору світ сцени є системою відліку для об'єкта (чи кістки). Локація є відносною до початку світу. Обертання та Масштабування орієнтуються по осям світу сцени. Трансформації об'єкта, приріднення об'єкта та будь-які інші примуси, що вище у стеку примусів, -- все враховується. Вплив -- Influence Локальний Простір -- Local Space Локально з Предком -- Local With Parent (лише для кісток) Простір Пози -- Pose Space (лише для кісток) Простір -- Space Типи просторів Ціль -- Target Простір Цілі -- Target Space та Простір Володільця -- Owner Space Поле :ref:`ui-data-id` устави «Ціль» -- Target дозволяє вам підв'язувати примус до обраного вами об'єкта цілі. Це пов'язання забезпечує дані цьому примусу, щоб він зміг почати функціонувати. Наприклад, примус «Копіювання Локації» -- Copy Location потребує даних локації для функціонування. Заповніть поле Target та примус Copy Location почне використовувати дані з об'єкта цілі. Поле Target повинно бути заповнене, щоб примус міг функціонувати. Властивості кістки обчислюються у локальному просторі об'єкта арматури (тобто, незалежно від трансформацій арматури у Режимі Об'єкта -- *Object Mode*). Звідси, якщо об'єкт арматури немає трансформацій, то Простір Пози -- *Pose Space* буде давати такий самий ефект, як і Простір Світу -- *World Space*. Повзунок «Вплив» -- Influence визначає, якою мірою примус буде впливати на примушений об'єкт. Значення цього повзунка «Вплив» може бути анімоване, дозволяючи вимикати примуси або перемикати на їх часткову дію, при необхідності. Цей примус задано так, що він використовує «Простір Світу» -- World Space як систему відліку як для Простору Цілі -- Target Space, так і Простір Володільця -- Owner Space. Для розуміння того, як зміна простору змінює поведінку примусу, розгляньмо експеримент з двома порожняками. Переконайтеся, що вони показуються як «Стрілки» -- Arrows, щоб ви могли бачити локальні осі кожного порожняка. Переконайтеся, що розмір одного порожняка трохи більше, ніж іншого, щоб вони обидва були видимі один поверх іншого. Далі, додайте примус до одного з порожняків, який буде націлений на інший порожняк, та поекспериментуйте з рухом, обертанням та масштабуванням цільового порожняка різними способами. Коли примус використовує обидва простори Цілі та Володільця, то комбінація цих просторів може бути з наступних типів. Простір Світу -- World Space 