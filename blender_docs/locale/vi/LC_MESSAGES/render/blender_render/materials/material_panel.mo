��    *      l              �     �     �  G   �  *        G     X  9   a     �     �     �     �     �     �     �  �   �     �  �   �  �   �     c     v  �   |       g   0  i   �  B        E  7   L  �   �     r	  S   {	     �	     �	  �  �	  S   u  K   �  �       �     !     (     0     5  �  ;  4         5  �   N  d   �  =   9     w  �   �          0     D  D   a  3   �  !   �     �  i    .   �  �  �  S  �  4   �     (    <  T   ?  �   �  �   Z  �   0     �  r   �  �  o      Z  �   {     
     &  +  C  �   o"  �   #  7  �#  �   �&     �'     �'     �'     �'   Active Material Assign Assign the material in the selected material slot to selected vertices. Copy and paste the selected material slot. Data-block Links Deselect Deselect vertices assigned to the selected material slot. Halo Halo. Material Material Naming and Linking Material Panel Material Slots Material Type Material added in edit mode. These toggles tell Blender where this material fits into the Render Pipeline, and what aspects of the material are to be rendered. Material panel. Materials can be linked to objects and Object's data in the :menuselection:`materials tab --> materials panel`. Here is where you can manage how materials are linked to objects, meshes, etc. and activate a material for editing in the rest of the panels. Meshes can handle having more than one material. Materials can be mapped on a per-face basis, as detailed on the :ref:`bi-multiple-materials` page. In edit mode, the following tools appear: Multiple Materials Nodes On the other hand, if the material is linked directly to the object data-block, the objects can have different materials and still share the same mesh. Render object as a surface. Render object as a volume. See :doc:`Volume </render/blender_render/materials/special_effects/volume>`. Render object as halo particles. See :doc:`Halo </render/blender_render/materials/special_effects/halo>`. Render the edges of faces as wires (not supported in ray tracing). Select Select vertices assigned to the selected material slot. Short explanation: If connected to the object, you can have several instances of the same Object Data using different materials. If linked to mesh data, you cannot. See :doc:`Data System </data_system/introduction>` for more information. Specials Specifies whether the material is to be linked to the Object or to the Object Data. Surface Surface. The Link selector has two choices, Data and Object. These two menu choices determine whether the material is linked to the object or to the data, (e.g. a mesh or curve). The Data menu item determines that this material will be linked to the mesh's data-block which is linked to the object's data-block. The Object menu item determines that the material will be linked to the object's data-block directly. The Material :ref:`Data-Block Menu <ui-data-block>` for the selected material slot. The object's material slots displayed in a :ref:`List View <ui-list-view>`. This has consequences of course. For example, different objects may share the same mesh data-block. Since this data-block defines the shape of the object any change in edit mode will be reflected on all of those objects. Moreover, anything linked to that mesh data-block will be shared by every object that shares that mesh. So, if the material is linked to the mesh, every object will share it. Toggle |node-icon| that designates this material to be a material node setup, and not from the Material/Ramps/Shaders settings. Volume Volume. Wire Wire. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-11-23 12:24+1100
PO-Revision-Date: 2017-12-23 15:23+0200
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Активний Матеріал -- Active Material Признач -- Assign Призначає матеріал з виділеного матеріалового гнізда на виділені грані. Копіювання та вставляння виділеного гнізда матеріалу. Блок даних пов'язувань -- Data-block Links Зневиділ -- Deselect Знімає виділення з граней, на які призначено матеріал з виділеного гнізда. Ореол -- Halo Ореол -- Halo. Матеріал -- Material Іменування та пов'язування матеріалу Панель «Матеріал» -- Material Panel Гнізда матеріалів Тип матеріалу Матеріал доданий у режимі правки. Ці перемикачі повідомляють Blender'у, де цей матеріал вписується у конвеєр зображування, рендерингу, та які аспекти цього матеріалу мають бути зображувані, рендерені. Панель «Матеріал» -- Material. Матеріали можуть бути пов'язані з об'єктами та даними об'єктів на панелі «Матеріал» у вкладці «Матеріал» -- :menuselection:`Materials tab --> Materials panel`. Тут ви можете управляти тим, як матеріали пов'язуються з об'єктами, сітями тощо та активувати матеріал для редагування на решті панелей. Для сітей може бути призначено більше ніж один матеріал. Матеріали можуть розкладатися по граням, як описано тут -- :ref:`bi-multiple-materials` page. У Режимі Правки -- Edit Mode з'являються наступні засоби: Одночасно кілька матеріалів Вузли -- Nodes З іншого боку, якщо матеріал пов'язано безпосередньо до блоку даних об'єкта, то об'єкти можуть мати різні матеріали й все ще мати спільну сіть. Об'єкт зображується, рендериться, як поверхня. Об'єкт рендериться, зображується як об'єм. Дивіться детальніше тут -- :doc:`Volume </render/blender_render/materials/special_effects/volume>`. Об'єкт зображується, рендериться як частинки ореолу. Дивіться детальніше тут -- :doc:`Halo </render/blender_render/materials/special_effects/halo>`. Ребра граней об'єкта зображуються, рендеряться як дроти (не підтримується при простеженні променя). Виділ -- Select Виділяє грані, на які призначено матеріал з виділеного гнізда. Коротке пояснення: якщо матеріал під'єднано до об'єкта, то ви можете мати різні примірники одних і тих же Даних Об'єкта, що використовують різні матеріали. Якщо матеріал пов'язано до даних сітей, то останнє не можливо. Дивіться детальніше тут -- :doc:`Data System </data_system/introduction>`. Спеціальне -- Specials Визначає, чи буде матеріал пов'язаний до Об'єкта -- Object, чи до даних об'єкта -- Data. Поверхня -- Surface Поверхня -- Surface. Вибірник «Пов'язування» -- Link має два варіанти -- «Дані» -- Data та «Об'єкт» -- Object. Ці два варіанти у меню визначають чи буде матеріал пов'язаний до Об'єкта -- Object, чи до даних об'єкта -- Data (наприклад, сіті чи кривої). Пункт меню «Дані» -- Data визначає, що цей матеріал буде пов'язано до блоку даних сіті, який, у свою чергу, пов'язується до блоку даних об'єкта. Пункт меню «Об'єкт» -- Object визначає, що матеріал буде пов'язаний безпосередньо до блоку даних об'єкта. Меню блоку матеріалових даних -- :ref:`Data-Block Menu <ui-data-block>` для виділеного гнізда з матеріалом. Гнізда матеріалів об'єкта показуються в огляді списком -- :ref:`List View <ui-list-view>`. Це, звичайно, має наслідки. Наприклад, різні об'єкти можуть мати спільним один і той же блок даних сіті. Оскільки цей блок даних визначає форму об'єкта, то будь-які зміни у Режимі Правки будуть відбиватися на усіх цих об'єктах. До того ж, будь-що, пов'язане до цього блоку даних сіті, буде спільним для кожного об'єкта, для якого є спільною ця сіть. Тому, якщо матеріал пов'язано до сіті, то він буде спільним і для кожного об'єкта, для якого є спільною ця сіть. Перемикач |node-icon|, який вмикає розроблення матеріалу за допомогою укладу вузлів, а не використовуючи устави Material/Ramps/Shaders. Об'єм -- Volume Об'єм -- Volume. Дріт -- Wire Дріт -- Wire. 