��          �               \  �   ]  f  �    F  �   I  �  �  
  |  �   �       X      t	     �  �   �  �   �  �   _     �  A     �   R  4   F    {  �  �    U  �  c    Y  �   h  	  P  �  Z  	    /     �  M    "     �$  ~  �$  �  #&  L  �'  $   �(  �   #)  '  �)  Z   �+  �  S,   Before running a high resolution simulation that might take hours, check the overall timing first by doing lower resolution runs. Blender crashes after clicking *bake* -- this can happen if the resolution is really high and more than 2GB are allocated, causing Blender to crash. Reducing the resolution should help in this case. Many operating systems limit the total amount of memory that can be allocated by a *process*, such as Blender, even if the *machine* has more memory installed. Blender freezes after clicking *bake*. Pressing :kbd:`Esc` makes it work again after a while -- this can happen if the resolution is too high and memory is swapped to a drive, making everything horribly slow. Reducing the resolution should help in this case. Currently there is a problem with zero gravity simulation. It could be avoided by simply selecting a very small gravity until this is fixed. Currently these files will not be automatically deleted, so it is a good idea to e.g. create a dedicated directory to keep simulation results. Doing a fluid simulation is similar to clicking the *animation* button. Currently you have to take care of organizing the fluid surface meshes in some directory by yourself. If you want to stop using the fluid simulation, you can simply delete all the ``*fluid*.bobj.gz`` files. Do not be surprised, but you will get whole bunch of mesh (.bobj.gz) files after a simulation. One set for preview, and another for final. Each set has a ``.gz`` file for each frame of the animation. Each file contains the simulation result -- so you will need them. Do not try to do a complicated scene all at once. Blender has a powerful compositor that you can use to combine multiple animations. Fluid Appendix Fluid objects must be completely inside the bounding box of the domain object. If not, baking may not work correctly or at all. Fluid and obstacle objects can be meshes with complex geometries. Very thin objects might not appear in the simulation, if the chosen resolution is too coarse to resolve them (increasing it might solve this problem). For example, to produce an animation showing two separate fluid flows while keeping your domain small, render one ``.avi`` using the one flow. Then move the domain and render another ``.avi`` with the other flow using an alpha channel (in a separate B&W .avi?). Then, composite both ``.avi``\ 's using the compositor's Add node. A third ``.avi`` is usually the smoke and mist and it is laid on top of everything as well. Add a rain sheet on top of the mist and spray and you will have quite a storm brewing! And then lightning flashes, trash blowing around, all as separate animations, compositing the total for a truly spectacular result. Hints If an object is initialized as *Volume*, it has to be closed and have an inner side (a plane will not work). To use planes, switch to *Shell*, or extrude the plane. If the fluid simulation exits with an error message (stating e.g. that the "init has failed"), make sure you have valid settings for the domain object, e.g. by resetting them to the defaults. If the setup seems to go wrong, make sure all the normals are correct (hence, enter *Edit Mode*, select all, and recalculate normals once in a while). Limitations & Workarounds Memory used doubles when you set surface subdivision from 1 to 2. Note that first frame may well take only a few hundred MBs of ram-memory, but latter ones go over one GB, which may be why your bake fails after awhile. If so, try to bake one frame at the middle or end at full res so you will see if it works. Some useful hints about fluid simulation in Blender: The meshes should be closed, so if some parts of e.g. a fluid object are not initialized as fluid in the simulation, check that all parts of connected vertices are closed meshes. Unfortunately, the Suzanne (monkey) mesh in Blender is not a closed mesh (the eyes are separate). Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-01-24 22:17+1100
PO-Revision-Date: 2017-11-21 01:55+0200
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Перед запуском високо роздільної імітації, що може оброблятися годинами, перевірте спершу усе часування, зробивши запуски з низькою роздільністю. Blender аварійно завершує роботу після клацку на кнопці *Bake* -- це може трапитися, якщо роздільність є досить високою та задіюється більше ніж 2 Гб пам'яті, що спричиняє падіння Blender'а. Скорочення значення роздільності повинно допомогти у цьому випадку. Багато з операційних систем лімітують загальну кількість пам'яті, що може відводитися під *процес*, такий як Blender, навіть якщо на *машині* установлено достатньо пам'яті. Blender зависає після клацку на кнопці *Bake*. Натискання :kbd:`Esc` відновлює його роботу через деякий час -- це може трапитися, якщо роздільність є надто великою та пам'ять працює через жорсткий диск, що дає жахливе сповільнення. Скорочення значення роздільності повинно допомогти у цьому випадку. Поточно існує проблема з імітацією при нульовій гравітації. Це можна уникнути, просто вибравши дуже мале значення гравітації. Поточно ці файли не будуть автоматично видалені, а тому доброю ідеєю є, наприклад, створення спеціального каталогу для зберігання результатів імітації. Роблення імітації рідин подібне до клацання на кнопці *Animation*. Поточно ви повинні подбати про організацію сітей рідинної поверхні у певному каталогу самостійно. Якщо ви хочете припинити використання даної імітації рідин, то ви можете просто видалити усі файли ``*fluid*.bobj.gz``. Не дивуйтеся, але ви отримаєте цілу купу файлів сітей (.bobj.gz) після імітації. Один набір для передогляду, а інший для фіналу. Кожен набір має файл ``.gz`` для кожного кадру анімації. Кожен файл містить результат імітації -- так що вони вам потрібні. Не намагайтеся обробляти за один раз складну сцену. Blender має потужний компонівник, який ви можете використати для комбінування кількох анімацій. Додаток що імітації Рідин Об'єкти рідини повинні бути повністю всередині габаритної коробки об'єкта домену. Якщо це не так, запікання може не спрацювати коректно або взагалі не працюватиме. Об'єкти рідини та перешкод можуть бути сітями зі складною геометрією. Дуже тонкі об'єкти можуть не відображатися в імітації, якщо обрана роздільність є надто низькою для їх обчислення (збільшення її може вирішити цю проблему). For example, to produce an animation showing two separate fluid flows while keeping your domain small, render one ``.avi`` using the one flow. Then move the domain and render another ``.avi`` with the other flow using an alpha channel (in a separate B&W .avi?). Then, composite both ``.avi``\ 's using the compositor's Add node. A third ``.avi`` is usually the smoke and mist and it is laid on top of everything as well. Add a rain sheet on top of the mist and spray and you will have quite a storm brewing! And then lightning flashes, trash blowing around, all as separate animations, compositing the total for a truly spectacular result. Поради Якщо об'єкт ініціалізовано як *Volume*, то він повинен бути закритим за формою та мати внутрішню сторону (площина не буде працювати). Для використання площин, перемкніть на *Shell* або видавіть об'ємну форму з площини. Якщо імітація рідини завершується повідомленням про помилку (наприклад, що «ініціація збилася» -- "init has failed"), переконайтесь, що ви задали правильні устави для об'єкта домену, наприклад, шляхом скидання їх у стандартні. Якщо уклад імітації видається неправильним, переконайтеся, що усі нормалі вказують у вірному напрямку (для чого, увійдіть у режим правки *Edit Mode*, виділіть усе та перерахуйте нормалі). Обмеження та обходи Пам'яті використовується удвічі більше, коли ви задаєте кількість підподілів поверхні з 1 на 2. Зауважте, що обробка першого кадру може зайняти лише кілька сотень МБ оперативної пам'яті, а останніх кадрів -- це вже буде більше одного ГБ, що може призвести до збою процесу запікання. Якщо це так, спробуйте один кадр у середині або кінці з повною роздільністю, щоб побачити, чи спрацьовує уся імітація. Деякі корисні поради щодо імітації рідин у Blender'і: Сіті повинні бути закритими за формою, а тому, якщо деякі частини, наприклад, об'єкта рідини не ініціалізовано як рідина в імітації, перевірте усі частини з'єднаних вершин формують закриту сіть. На жаль, сіть Сюзанни (мавпи) у Blender'і не є закритою сіттю (очі - це окремі сіті). 