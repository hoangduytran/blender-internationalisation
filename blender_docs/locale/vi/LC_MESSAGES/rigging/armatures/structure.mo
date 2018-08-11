��          t               �   i   �   %   7  0  ]  �   �     x  �  �  !   1  	   S  �   ]  �    �  �  �   �
  ?   u  V  �  �    .   �  V    8   [     �  <  �  Y  �   A given bone can be the parent of several children, and hence be part of several chains at the same time. An armature with two chains of bones. Armatures mimic real skeletons. They are made out of bones, which are (by default) rigid elements. But you have more possibilities than with real skeletons: In addition to the "natural" rotation of bones, you can also translate and even scale them! And your bones do not have to be connected to each other; they can be completely free if you want. However, the most natural and useful setups imply that some bones are related to others, forming so-called "chains of bones", which create some sort of "limbs" in your armature, as detailed in `Chains of Bones`_. Bones are chained by linking the tip of the parent to the root of the child. Root and tip can be *connected*, i.e. they are always exactly at the same point; or they can be *free*, like in a standard parent-child object relationship. Chains of Bones Chains of bones are a particularly important topic in :doc:`posing </rigging/armatures/posing/index>` (especially with the standard *forward kinematics* versus "automatic" *inverse kinematics* posing techniques). You create/edit them in *Edit Mode*, but except in case of connected bones, their relationships have no effect on bone transformations in this mode (i.e. transforming a parent bone will not affect its children). Example of a very basic armature. Structure The bone at the beginning of a chain is called its *root bone*, and the last bone of a chain is the *tip bone* (do not confuse them with similar names of bones' joints!). The bones inside an armature can be completely independent from each other (i.e. the modification of one bone does not affect the others). But this is not often a useful set up: To create a leg, all bones "after" the thigh bone should move "with" it in a well-coordinated manner. This is exactly what happens in armatures by parenting a bone to the next one in the limb, you create a "chains of bones". These chains can be ramified. For example, five fingers attached to a single "hand" bone. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-11-16 01:04+1100
PO-Revision-Date: 2017-10-13 21:09+0300
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Задана кістка може бути предком кількох нащадків і, звідси, бути частиною кількох ланцюгів одночасно. Арматура з двома ланцюгами кісток. Арматури імітують реальні скелети. Вони зроблені з кісток, які (стандартно) є твердими елементами. Але ви маєте більше можливостей, ніж з реальними скелетами: окрім «природного» обертання костей, ви можете також пересувати та навіть масштабувати їх! І ваші кістки можуть бути не з'єднані одна з одною; вони можуть бути повністю вільними, якщо ви схочете. Однак, більшість природник та корисних укладів передбачають, що деякі кістки пов'язані з іншими, формуючи так звані «ланцюги кісток» -- "chains of bones", що створюють, у свою чергу, певний вид «кінцівок» у вашій арматурі, про що описано детальніше тут -- `Chains of Bones`_. Кістки зчіплюються пов'язуванням верхівки предка з коренем нащадка. Корінь і верхівка можуть бути *з'єднані*, тобто вони є завжди точно в одній тій же точці; або вони можуть бути *вільними*, як при стандартному відношенні «предок-нащадок» для об'єктів. Ланцюги кісток -- Chains of Bones Ланцюги кісток є особливо важливою темою при позуванні -- :doc:`posing </rigging/armatures/posing/index>` (особливо зі стандартною технікою позування «форвардна кінематика -- *forward kinematics* проти «автоматичної» «інверсна кінематика» -- *inverse kinematics*). Ви створюєте/редагуєте їх у Режимі Правки -- *Edit Mode*, але за винятком випадку з'єднаних кісток, їх відношення не мають жодного ефекту на трансформування кісток у цьому режимі (тобто, трансформування предківської кістки не впливає на її нащадків). Приклад дуже базової арматури. Структура -- Structure Кістка на початку ланцюга називається «коренева кістка» -- *root bone*, а остання кістка ланцюга є «верхівкова кістка» -- *tip bone* (не плутайте це з такими ж іменами суглобів кісток!). Кістки всередині арматури можуть бути повністю незалежними одна від одної (тобто, модифікування однієї кістки не впливає на інші). Але це не часто корисний уклад: для створення ноги, усі кістки «після» стегна повинні рухатися «в» узгодженому порядку. Це саме те, що стається в арматурах -- приріднюючи кістку до наступної у кінцівці, ви створюєте «ланцюг кісток». Ці ланцюги можуть бути розгалужені. Наприклад, п'ять пальців прикріплюються до єдиної кістки «кисть руки». 