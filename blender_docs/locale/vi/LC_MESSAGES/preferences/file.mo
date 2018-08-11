��    T      �              \     ]  O   a     �     �     �     �  	   �     �  �     {  �  �   V  Z   *	     �	      �	  /   �	  3   �	  0   
    I
  j   Q  �   �     \     k  
   p     {     �     �     �     �     �  ,   �  g   "  z   �       H        \  �   i     M     Z  J   b  O   �  C   �  :   A  �   |  _   f     �     �     �     �     �     	          +     3     @     P     W     f     k     w  �   �  3     .   N  9   }  K   �  m       q  �   z  �   1       @     '   V  ^   ~     �     �     �     �          
               "     *  4   2  �  g     ,  �   0  ;   �     �  -     N   0  *     \   �  �       �  u  �   �   E"  *   �"  :   #  T   S#  b   �#  P   $  �  \$  �   A&  �   �&  /   �'     �'  %   �'  6   �'  Y   #(     }(  \   �(  C   �(  G   4)  n   |)  �   �)  �   �*  .   �+  z   �+  3   4,  �  h,  +   %.  O   Q.  �   �.  �   ,/  �   �/  ~   �0  �  !1  �   �2  )   `3  -   �3  %   �3  *   �3  ?   	4  Q   I4  0   �4     �4  )   �4  6   5     G5  8   \5     �5  ,   �5     �5  k  �5  i   f7  W   �7  �   (8  �   �8  �   _9  �  %:  n  >  �   �?     _@  |   w@  \   �@  �   QA     B     B     B     B     )B     1B     :B     BB     IB     QB  Q   YB   ... An additional location to search for Python scripts. See `Scripts Path`_ below. Animation Player Author Auto Execution Auto Run Python Scripts Auto Save Auto Save Temporary Files Automatically loads the ``quit.blend`` file after re-starting Blender. This file is always saved on quit, regardless of this option. See :ref:`Recover Last Session <troubleshooting-file-recovery>`. Be sure that you have the right privileges for running the executable accessing the path defined. On MS-Windows for instance, if the option "Run this program as an administrator" is enabled for the executable, it will lead to a failure to open the editor due to a limitation within the OS User Account Control. Running a program with elevated privileges is potentially dangerous! By activating this, the file region in the File Browser will only show appropriate files (i.e. blend-files when loading a complete Blender setting). The selection of file types may be changed in the file region. By default, external files use a :doc:`relative path </data_system/files/relative_paths>`. Compress File Compress blend-file when saving. Default location when searching for font files. Default location when searching for image textures. Default location when searching for sound files. Default setting is to load the Window layout (the :doc:`Screens </interface/window_system/screens>`) of the saved file. This can be changed individually when loading a file from the *Open blend-file* panel of the :doc:`File Browser </editors/file_browser/index>`. Display a thumbnail of images and movies when using the :doc:`File Browser </editors/file_browser/index>`. Enables :doc:`Auto Save </troubleshooting/recover>`. Tells Blender to *automatically* save a backup copy of your work-in-progress files to the :ref:`temp-dir`. Excluded Paths File File Paths File extension filter. Filter File Extensions Fonts Hide Dot File/Data-blocks Hide Recent Locations Hide System Bookmarks Hide System Bookmarks in the *File Browser*. Hide file which start with ``.`` on file browsers (in Linux and Apple systems, ``.`` files are hidden). Hide the *Recent* panel of the :doc:`File Browser </editors/file_browser/index>` which displays recently accessed folders. I18n Branches If these folders do not exist, they will *not* be created automatically. Image Editor Inside the specified folder, specific subfolders have to be created to tell Blender what to look for where. This folder structure has to mirror the structure of the scripts folder found in the installation directory of Blender: Keep Session Load UI Locations for various external files can be set for the following options: Name that will be used in exported files when the format supports such feature. Number of files displayed in :menuselection:`File --> Open Recent`. Number of versions created for the same file (for backup). Previews of images and materials in the :doc:`File Browser </editors/file_browser/index>` are created on demand. To save these previews into your blend-file, enable this option (at the cost of increasing the size of your blend-file). Python scripts (including driver expressions) are not executed by default for security reasons. Recent Files Relative Paths Render Cache Render Output Save & Load Save Preview Images Save Versions Scripts Scripts Path Show Thumbnails Sounds Tabs as Spaces Temp Text Editor Textures The *File* tab in *User Preferences* allows you to configure auto-save preferences and set default file paths for blend-files, rendered images, and more. The location where cached render images are stored. The location where temporary files are stored. The path to an external program to use for image editing. The path to an external program to use for playback of rendered animations. The path to the ``/branches`` directory of your local svn-translation copy, to allow translating from the UI. This option tells Blender to keep the indicated number of saved versions of your file in your current working directory when you manually save a file. These files will have the extension: ``.blend1``, ``.blend2``, etc., with the number increasing to the number of versions you specify. Older files will be named with a higher number. e.g. With the default setting of 2, you will have three versions of your file: ``*.blend`` (your last save), ``*.blend1`` (your second last save) and ``*.blend2`` (your third last save). This option will compact your files whenever Blender is saving them. Dense meshes, large packed textures or lots of elements in your scene will result in a large blend being created. This specifies the number of minutes to wait between each :doc:`Auto Save </troubleshooting/recover>`. The default value of the Blender installation is 2 minutes. The minimum is 1, and the Maximum is 60 (save every hour). Timer When hitting :kbd:`Tab` the tabs get written as keyboard spaces. Where rendered images/videos are saved. You may choose to ignore these security issues and allow scripts to be executed automatically. add-ons camera cloth interface_theme modules operator presets render scripts startup templates Not all of the folders have to be present. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-27 11:56-0400
PO-Revision-Date: 2017-10-05 17:15+0300
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 ... Додаткова локація для пошуку скриптів на Python. Дивіться нижче `Scripts Path`_. Відтворювач Анімації -- Animation Player Автор -- Author Авто Виконання -- Auto Execution Авто Виконання Скриптів Python -- Auto Run Python Scripts Авто Збереження -- Auto Save Авто Збереження Тимчасових Файлів -- Auto Save Temporary Files Automatically loads the ``quit.blend`` file after re-starting Blender. This file is always saved on quit, regardless of this option. See :ref:`Recover Last Session <troubleshooting-file-recovery>`. Переконайтеся, що ви маєте відповідні права для запуску виконуваних файлів за визначеним шляхом. На MS-Windows, наприклад, якщо опція «Запускати цю програму від імені адміністратора» -- "Run this program as an administrator" увімкнена для виконуваних файлів, то це призведе до збою відкриття редактора через обмеження в контролі облікового запису користувача -- OS User Account Control. Запуск програм з підвищеними привілеями є потенційно небезпечним! При активації цього регіон з файлами в Оглядачі Файлів буде показувати тільки відповідні файли (тобто, blend-файли при завантаженні повної устави Blender). Вибір типів файлів може бути змінене у регіоні файлів. Стандартно, зовнішні файли використовують відносний шлях -- :doc:`relative path </data_system/files/relative_paths>`. Стискати Файл -- Compress File Стискає blend-файл при збереженні. Стандартна локація для пошуку файлів шрифтів. Стандартна локація для пошуку зображеннєвих текстур. Стандартна локація для пошуку файлів звуку. Стандартна устава -- завантажувати розставу вікон (дивіться детальніше тут -- :doc:`Screens </interface/window_system/screens>`) зі збереженого файлу. Це може бути змінено окремо при завантаженні файлу з панелі «Відкрити Файл Blender» -- *Open blend-file* Оглядача Файлів -- :doc:`File Browser </editors/file_browser/index>`. Показує мініатюри зображень та фільмів в Оглядачі Файлів -- :doc:`File Browser </editors/file_browser/index>`. Enables :doc:`Auto Save </troubleshooting/recover>`. Tells Blender to *automatically* save a backup copy of your work-in-progress files to the :ref:`temp-dir`. Виключені Шляхи -- Excluded Paths «Файл» -- File Шляхи Файлів -- File Paths Фільтр файлів за розширенням. Фільтрувати за Розширенням Файлів -- Filter File Extensions Шрифти -- Fonts Ховати Файли з Крапкою/Блоки Даних -- Hide Dot File/Data-blocks Ховати Останні Локації -- Hide Recent Locations Ховати Системні Закладки -- Hide System Bookmarks Ховає системні закладки для тек в Оглядачі Файлів -- *File Browser*. Ховає файл, ім'я якого починається з крапки ``.`` (у системах Linux та Apple файли з ``.`` сховані). Ховає панель «Останнє» -- *Recent* в Оглядачі Файлів -- :doc:`File Browser </editors/file_browser/index>`, яка показує теки, до яких останнім часом здійснювався доступ. Гілки перекладу -- I18n Branches Якщо такі теки не існують, то вони *не* будуть створені автоматично. Редактор Зображень -- Image Editor Всередині цієї визначеної теки, мають бути створені конкретні підтеки, щоб вказати, де має шукати ці користувацькі файли Blender. Структура цієї теки є дзеркальною відносно структури теки зі скриптами, що знаходиться у каталогу інсталяції Blender'а: Зберегти Сесію -- Keep Session Завантажувати Інтерфейс Користувача -- Load UI Локації для різних зовнішніх файлів можуть бути задані наступними опціями: Ім'я, що буде використовуватися в експортованих файлах, коли їх формат підтримує таку функцію. Кількість файлів, показуваних на у підменю «Файл > Відкрити Останнє» -- :menuselection:`File --> Open Recent` в Оглядачі Файлів. Кількість версій, створюваних для одного і того ж файлу (для резерву). Передогляди зображень та матеріалів в Оглядачі Файлів -- :doc:`File Browser </editors/file_browser/index>` створюються на вимогу. Для збереження цих передоглядів у вашому blend-файлі увімкніть цю опцію (за рахунок збільшення розміру вашого blend-файлу). Скрипти Python (включаючи вирази драйверів) не виконуються стандартно з міркувань безпеки. Останні Файли -- Recent Files Відносні Шляхи -- Relative Paths Кеш Рендера -- Render Cache Вивід Рендера -- Render Output Збереження і Завантаження -- Save & Load Зберегти Передогляди Зображень -- Save Preview Images Зберігати Версії -- Save Versions Скрипти -- Scripts Шлях Скриптів -- Scripts Path Показати Мініатюри -- Show Thumbnails Звуки -- Sounds Табуляції як Пробіли -- Tabs as Spaces Тимчасове -- Temp Редактор Тексту -- Text Editor Текстури -- Textures Вкладка «Файл» -- *File* в «Уподобаннях Користувача» -- *User Preferences* дозволяє вам сконфігурувати уподобання авто-збереження та задати стандартні файлові шляхи для blend-файлів, рендерених зображень та інше. Локація, де зберігатимуться кешовані зображення рендера. Локація, де будуть зберігатися тимчасові файли. Шлях до зовнішньої програми, що використовується для редагування зображень. Шлях до зовнішньої програми, що використовуватиметься для відтворення рендерених анімацій. Шлях до каталогу ``/branches`` вашої локальної копії svn-перекладу, що дозволяє перекладати інтерфейс користувача. Ця опція вказує Blender'у зберігати зазначену кількість збережених версій вашого файлу у вашому поточному робочому каталогу, коли ви вручну зберігаєте файл. Такі файли версій будуть мати розширення: ``.blend1``, ``.blend2`` тощо з прирістним номером відповідно до кількості заданих вами версій. Старіші файли будуть іменовані з вищим номером. наприклад, зі стандартним значенням цієї устави як 2, ви будете мати три версії вашої файлу: ``*.blend`` (ваше останнє збереження), ``*.blend1`` (ваше друге перед останнім збереження) та ``*.blend2`` (ваше третє перед останнім збереження). Ця опція буде ущільнювати ваші файли кожного разу, коли Blender зберігатиме їх. Щільні сітки, великі запаковані текстури або багато елементів у вашій сцені призводитимуть до створення великого blend-файлу. This specifies the number of minutes to wait between each :doc:`Auto Save </troubleshooting/recover>`. The default value of the Blender installation is 2 minutes. The minimum is 1, and the Maximum is 60 (save every hour). Часолік -- Timer При натисканні :kbd:`Tab` табуляції записуються як клавіатурні пробіли. Де будуть зберігатися рендерені зображення/відео. Ви можете увімкнути ігнорування цих питань безпеки та дозволити автоматичне виконання скриптів. add-ons camera cloth interface_theme modules operator presets render scripts startup templates Не усі ці теки повинні бути присутніми. 