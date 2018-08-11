��    "      ,              <  �   =    �       )        B  n   N  �   �  
   F  �   Q  
   �  &   �       ^  ,  �   �  8  �     �	     �	     �	     �	     �	  �   
  =  �
     �  	   �     �     �     �  F     ,  V  |  �  l         m  �   �  �  -  l  �    _     n  E   �  %   �  �   �    �     �  �     #   �  H        e  �  �  p  X  �  �     �  -   �  '   �              P  !   �  r!     $     $     /$  :   G$     �$  F   �$  5  �$  �  '  �   �)  F   �*  �   �*   *Duplication Faces* or *DupliFaces* is the capability to replicate an object on each face of a parent object. One of the best ways to explain this is through an example illustration. *Make Dupli-Face* tool converts linked objects (that share mesh data) into dupli-face instanced. This tool creates the parent object (duplicator) with faces where the objects were, then it uses *Duplication Faces* to put instances at the location of every created faces. A cube and a sphere. A short video illustrating this workflow: Basic Usage Both the parent object and original are displayed as editable "templates" in 3D View, but neither is rendered. By enabling *Scale* for the parent object, the scale of the child objects will be adapted to the size of each face in the parent object. Demo Video Download the blend-file used for the examples on this page `here <https://wiki.blender.org/index.php/:File:Manual-2.5-Duplifaces-Example01.blend>`__. DupliFaces Duplication Faces applied to the cube. Example blend-file However, there is a workflow that lets you control for this. Make a single square and enable the Duplication/Faces so you can see the duplicated geometry in your editor. If the orientation is not what you want, rotate the face until it is how you want. Typically you want to do the rotation in Edit Mode, not Object Mode, but this is not a hard rule. If the geometry of the children is not symmetrical then the orientation of the face (as determined by the order of its vertices) could matter. As of 2.70 Blender does not have tools which allow you to adjust the ordering of the vertices on a face. In this example we will use a UV sphere with an extruded "north pole" as our base object and cube as our parent mesh. To parent the sphere to the cube, in *Object Mode*, first :kbd:`RMB` select the sphere, then :kbd:`Shift-RMB` select the cube (order is very important here), and finally :kbd:`Ctrl-P` to parent. Inherit Scale Inherited properties Limitations/Considerations Menu Mode Next, in the :menuselection:`Object tab --> Duplication panel`, enable *Faces*. The sphere is duplicated one for each face of the cube. Once you have the orientation correct, Duplicate the face and move the duplicate where you want it. Repeat this process until you have enough faces. Since it is common for these faces to butt up against one another, your geometry will have lots of duplicate vertices. Use the Remove Doubles button in the Tools panel. Panel Reference Scale Scale enabled. Scale the *DupliFaces* objects. Scales each instances according to the size of its corresponding face. The location, orientation, and scale of the duplicated child(ren) matches that of the faces of the parent. So, if several objects are parented to the cube, they will all be duplicated once for each face on the cube. If the cube is subdivided, every child will be duplicated for each face on the cube. The positioning of the duplicated geometry relative to the face is dependent upon the position of the child objects relative to the duplicator's origin. This can lead to some visual artifacts in the editor as the geometry of the original objects overlaps or intersects with the duplicates. One workaround is to move the origin of the duplicator mesh off of the plane of the faces. Thus, by rescaling the face of the parent object, the size of the duplicated object will change accordingly. Top face of cube scaled down. You can to go back from *DupliFaces* instancing to multiple linked objects using :menuselection:`Object --> Apply --> Make Duplicates Real`, :kbd:`Shift-Ctrl-A`. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 2017-09-04 19:57+0300
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 *Дублювання по Граням* -- *Duplication Faces* чи *Дубль-Грані* -- *DupliFaces* -- це здатність копіювання об'єкта на кожну грань предківського об'єкта. Один з найкращих способів пояснити це -- проілюструвати на прикладі. *Make Dupli-Face* tool converts linked objects (that share mesh data) into dupli-face instanced. This tool creates the parent object (duplicator) with faces where the objects were, then it uses *Duplication Faces* to put instances at the location of every created faces. Куб і сфера. Коротке відео, що ілюструє цей робхід: Базове використання Об'єкти предка та оригіналу показується як редаговані «шаблони» у 3D Огляді -- 3D View, але ніколи не рендеряться, зображуються. При вмиканні опції «Масштаб» -- *Scale* для предківського об'єкта, масштаб нащадкових об'єктів буде адаптуватися до розміру кожної грань предківського об'єкта. Демо-відео Завантажити blend-файл, що використовується для прикладів на цій сторінці, можна тут -- `here <https://wiki.blender.org/index.php/:File:Manual-2.5-Duplifaces-Example01.blend>`__. Дубль-Грані -- DupliFaces Дублювання Граней, застосоване до куба. Приклад blend-файлу Однак, існує робхід, що дозволяє керувати цим. Зробіть одиничну квадратну грань та увімкніть «Дублювання/Грані» -- Duplication/Faces, щоб ви могли бачити дубльовану геометрію у вашому редакторі. Якщо орієнтація вас не влаштовує, то обертайте грань, допоки не буде так, як ви хочете. Типово, вам бажано здійснювати обертання у Режимі Правки -- Edit Mode, а не у Режимі Об'єкта -- Object Mode, але тут це не жорстка вимога. Якщо геометрія нащадків не є симетричною, то орієнтація грані (як визначено порядком її вершин) може мати значення. До версії 2.70 Blender не мав інструментів, які дозволяють регулювати порядок вершин грані. У цьому прикладі ми будемо використовувати UV сферу з видавленим «північним полюсом» в якості нашого базового об'єкта та куб -- в якості нашого предківської сіті. Для приріднення сфери до куба у Режимі Об'єкта -- *Object Mode* спершу клацніть :kbd:`RMB` на сфері, далі клацніть :kbd:`Shift-RMB` на кубі для його виділення (порядок виділення є дуже важливим тут), та наостанок клацніть :kbd:`Ctrl-P` для створення відношення приріднення. Inherit Scale Успадковані властивості Обмеження/міркування Menu Mode Наступне, у «Редактор Властивостей > вкладка «Об'єкт» > панель «Дублювання» -- :menuselection:`Object tab --> Duplication panel` увімкніть кнопку «Грані» -- *Faces*. Сфера здублюється по одній на кожну грань куба. Після того, як ви підлаштували орієнтацію, дублюйте цю грань та пересуньте дублікат у потрібне вам місце. Повторіть цей процес, допоки не матимете достатньо граней. Оскільки, зазвичай ці грані дотичні одна до одної, то ваша геометрія буде мати безліч дубльованих вершин. Скористайтеся кнопкою «Вилучити Дублі» -- Remove Doubles на панелі Інструменти -- Tools з Полиці Інструментів. Panel Орієнтир Масштаб -- Scale Опція «Масштаб» -- Scale увімкнена. Scale the *DupliFaces* objects. Scales each instances according to the size of its corresponding face. Локація, орієнтація та масштаб дубльованих нащадка(ків) відповідає таким же властивостям граней предка. Тому, якщо кілька об'єктів є приріднені до куба, то вони усі будуть продубльовані по одному на кожну грань куба. Якщо цей куб є підподіленим, то кожен нащадок буде буде продубльований для кожної грані куба. Позиціонування дубльованої геометрії відносно грані залежить від позиції нащадкових об'єктів відносно початку дублікатора. Це може давати деякі візуальні артефакти у редакторів, оскільки геометрія оригінальних об'єктів може перекривати або перетинати дублікати. Одним зі способів вирішення є пересування початку дублікатора від площини сіті його граней. Таким чином, при зміні масштабування грані предківського об'єкта, розмір дубльованого об'єкта буде змінюватися відповідно. Верхня грань куба зменшена у масштабі. You can to go back from *DupliFaces* instancing to multiple linked objects using :menuselection:`Object --> Apply --> Make Duplicates Real`, :kbd:`Shift-Ctrl-A`. 