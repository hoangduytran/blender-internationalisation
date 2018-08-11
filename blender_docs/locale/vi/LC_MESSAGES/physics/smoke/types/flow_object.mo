��    ;      �              �  |   �     J  y   [      �  �   �  �   �  �   8  �   �     �  �   �     s  o   �     �     	  u   	     �	     �	  
   �	     �	  	   �	     �	     �	  <   �	  �   
     �
  g   �
     ^     e     m     u     {  	   �  e   �     �                    *     >     P     d     k     s  0   �  <   �  v  �     o     t     �     �  H   �  A   �  J     �   j  �   �  �   �  r   z  m   �  �  [  �      9     �   V  A   +  �  m    3  �   ;  f  9     �  7  �  (   �      !   %     G  �   V       %   %  &   K  *   r      �  5   �  7   �  |   ,   �  �      I"  �   Z"     '#  
   @#     K#     a#  2   g#     �#  �   �#  5   $  %   �$     �$  "   �$  =   %  6   L%  !   �%     �%     �%  =   �%  M   &  �   f&    �&     *  *   	*  '   4*     \*  �   p*  s   �*  �   q+      ,  �  !-  I  �.  �   �/  �   �0   *Smoke Flow* objects are used to add or remove smoke and fire to a :doc:`Smoke Domain </physics/smoke/types/domain>` object. Absolute Density Amount of "fuel" being burned per second. Larger values result in larger flames, smaller values result in smaller flames: Amount of smoke to emit at once. Amount of smoke to emit inside the emitter mesh, where 0 is none and 1 is Note that emitting smoke based on volume may have unpredictable results if your mesh is :term:`non-manifold`. Color of emitted smoke. When smoke of different colors are mixed they will blend together, eventually settling into a new combined color. Create smoke/fire directly from the object's mesh. With this option selected there two additional settings, *Surface* and *Volume*. Create smoke/fire from a particle system on the flow object. Note that only *Emitter* type particle systems can add smoke. See :doc:`Particles </physics/particles/introduction>` for information on how to create a particle system. Density Difference between the temperature of emitted smoke and the domain's ambient temperature. This setting's effect on smoke depends on the domain's :ref:`Temperature Difference <smoke-domain-temp-diff>`. Emit both fire and smoke. Emit only fire. Note that the domain will automatically create some smoke to simulate smoke left by burnt fuel. Emit only smoke. Example Example showing two fire sources. The object on the left has a *Flame Rate* of 5, while the one on the right has 0.3. Fire Fire + Smoke Flame Rate Flow Source Flow Type Initial Values Initial Velocity Maximum density of smoke allowed within range of the source. Maximum distance in voxels from the surface of the mesh in which smoke is created (see :term:`voxel`). Since this setting uses voxels to determine distance, results will vary depending on the domain's resolution. Mesh Multiplier for inherited velocity. A value of 1 will emit smoke moving at the same speed as the source. Normal Options Outflow Panel Particle System Reference Remove smoke and fire. Note that the shape of the outflow will use the object's :term:`bounding box`. Sampling: Subframes Set Size Smoke Smoke Color Smoke Flow Advanced Smoke Flow Object Smoke Flow options. Source Surface Temperature Difference These settings are useful for effects like this: This setting defines the method used to emit smoke and fire. To define any mesh object as a *Smoke Flow* object, add smoke physics by clicking *Smoke* in :menuselection:`Properties --> Physics`. Then select *Flow* as the *Smoke Type*. Now you should have a default smoke flow source object. You can test this by playing the animation :kbd:`Alt-A` from the first frame. If your source object is inside your domain, you should see smoke. Type Use Texture Vertex Group Volume When disabled, particles will fill the nearest :term:`voxel` with smoke. When enabled, smoke will inherit the momentum of the flow source. When enabled, use the specified texture to control where smoke is emitted. When set, use the specified :doc:`Vertex Group </modeling/meshes/properties/vertex_groups/vertex_groups>` to control where smoke is emitted. When this setting is enabled, it allows the *Size* setting to define the maximum distance in voxels at which particles can emit smoke, similar to the :ref:`*Surface* <smoke-flow-surface>` setting for mesh sources. When using a mesh as the *Flow Source*, you can use these settings to control where on the mesh smoke can be emitted from. These settings have no effect on outflow objects. When using a mesh source, this option controls how much velocity smoke is given along the source's :term:`normal`. With this option selected, there is a box to select a particle system and one additional setting, *Set Size*. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2017-12-11 16:22+0200
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Об'єкти потоку диму -- *Smoke Flow* використовуються для додання або вилучення диму і вогню в/із об'єкт домену диму -- :doc:`Smoke Domain </physics/smoke/types/domain>`. Абсолютна Щільність -- Absolute Density Величина «палива», спалюваного за секунду. Більші значення дають більше полум'я, менші значення дають менше полум'я: Величина диму, що емітується за раз. Величина для емітування диму всередині сіті емітера, де 0 -- імітування вимкнене, а 1 -- імітування увімкнене з усього об'єму. Зауважте, що емітування диму на основі об'єму може давати непередбачувані результати, якщо сіть є не-розгортною -- :term:`non-manifold`. Колір емітованого диму. Коли дими різних кольорів змішуються, то вони зливаються та результатний дим забарвлюється у новий комбінований колір. Створює дим/вогонь безпосередньо з сіті об'єкта. При обраній цій опції доступні дві додаткових устави, «Поверхня» -- *Surface* та «Об'єм» -- *Volume*. Створює дим/вогонь із системи частинок на об'єкті потоку. Зауважте, що дим може давати система частинок тільки типу *Emitter*. Дивіться про створення системи частинок тут -- :doc:`Particles </physics/particles/introduction>`. Щільність -- Density Різниця між температурою емітованого диму та температурою оточення домену. Ця устава впливає на дим залежно від різниці температур :ref:`Temperature Difference <smoke-domain-temp-diff>` домену. Емітує і вогонь, і дим. Емітує тільки вогонь. Зауважте, що домен буде автоматично також створювати деякий дим для імітації диму, що залишається після згорання палива. Емітує тільки дим. Приклад Приклад, що показує два джерела вогню. Об'єкт зліва має *Flame Rate* як 5, тоді як об'єкт справа -- *Flame Rate* як 0.3. Вогонь -- Fire Вогонь + Дим -- Fire + Smoke Норма Полум'я -- Flame Rate Джерело Потоку -- Flow Source Тип Потоку -- Flow Type Початкові Значення -- Initial Values Початкова Скорість -- Initial Velocity Максимальна щільність диму, що дозволена у межах діапазону джерела. Максимальна відстань у вокселях від поверхні сіті, на якій створюється дим (дивіться :term:`voxel`). Оскільки ця устава використовує вокселі для визначення відстані, то результати будуть варіюватися залежно від роздільності домену. Сіть -- Mesh Множник для успадкованої скорості. Значення 1 буде емітувати дим, що рухається з такою ж швидкістю, як і джерело. Нормаль -- Normal Опції Вилив -- Outflow Panel Система Частинок -- Particle System Орієнтир -- Reference Вилучає дим і вогонь. Зауважте, що форма виливу буде використовувати габаритну коробку -- :term:`bounding box` об'єкта. Відбір: Підкадри -- Sampling: Subframes Задати Розмір -- Set Size Дим -- Smoke Колір Диму -- Smoke Color Потік Диму Просунуто -- Smoke Flow Advanced Об'єкт Потоку Диму -- Smoke Flow Object Опції потоку диму. Джерело -- Source Поверхня -- Surface Різниця Температур -- Temperature Difference Ці устави корисні для таких ефектів, як це: Ця устава визначає метод, що використовується для емітування диму і вогню. Для визначення будь-якого сітьового об'єкта як об'єкта потоку диму *Smoke Flow* додайте для нього фізику диму, клацнувши кнопку *Smoke* у вкладці :menuselection:`Properties --> Physics`. Далі увімкніть кнопку *Flow* як *Smoke Type*. Тепер ви повинні мати стандартний об'єкт джерела потоку диму. Ви можете протестувати це, запустивши відтворення анімації за допомогою :kbd:`Alt-A` з першого кадру. Якщо об'єкт джерела знаходиться всередині домену, то ви повинні побачити дим. Type Вжити Текстуру -- Use Texture Група Вершин -- Vertex Group Об'єм -- Volume При вимкненні, частинки будуть заповняти димом найближчий воксель -- :term:`voxel`. При увімкненні, дим буде успадковувати імпульс джерела потоку. При увімкненні, для визначення місця, звідки емітується дим, використовується задана текстура. При заданні, для визначення місця, звідки емітується дим, використовується задана група вершин -- :doc:`Vertex Group </modeling/meshes/properties/vertex_groups/vertex_groups>`. При увімкненні цієї опції вона дозволяє за допомогою устави *Size* визначити максимальну відстань у вокселях, у межах якої частинки можуть емітувати дим, подібно до устави :ref:`*Surface* <smoke-flow-surface>` для сітьових джерел. При використанні сіті як джерела потоку -- *Flow Source* ви можете вживати ці устави для керування місцем, звідки може емітуватися дим. Ці устави не мають жодного впливу на об'єкти виливу. При використанні сіті як джерела ця опція керує тим, наскільки скорість диму задається уздовж нормалі -- :term:`normal` джерела. При обранні цієї опції з'являється поле, що дозволяє вибрати систему частинок, а також додаткова опція *Set Size*. 