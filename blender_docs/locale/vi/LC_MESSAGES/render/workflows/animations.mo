��    0      �                       3  �   E  d   !  k   �  #   �  :        Q  a   a     �     �     �       �      8        N  �  T  �   �	  �   }
  �     =   �  p     J   ~  p   �  x   :  N  �  �     >   �  �   �     �  �   �     ~  L   �  /   �         &  �  @  o  �  �   Q       �     �   �  t  �       &  (  w   O  K   �  �    �  �  %   b   �  �   �   0"  �   �"  M   �#  U   �#  ,   '$  �   T$  <   �$  K   ;%  9   �%  [   �%  �  &  �   �'     M(  6  Z(    �+  �   �,    �-  k   �.  �   /  �   �/    w0    z1  g  �2  �  �4  �   v6  +  ;7  ;   g8  �  �8  )   �:  t   �:  u   8;  F   �;    �;    =  $  %@  >  JC  a   �D  u  �D  �  aF  �  EH     K  L  'K  2  tM  �   �N   After rendering the frames, you may need to edit the clips, or first use the Compositor to do green-screen masking, matting, color correction, DOF, and so on to the images. That result is then fed to the Sequencer where the strips are cut and mixed and a final overlay is done. Animation Preview Choose *Add Image* from the add menu. Select all the frames from your output folder that you want to include in your animation (press :kbd:`A` to Select All easily). They will be added as a strip to the Sequence editor. Choose the output path and file type in the Output panel as well, for example ``//render/my-anim-``. Click the *Animation* render button and Blender will render out the Sequence editor output into your movie. Computer not needed for other uses. Confirm the range of your animation (frame Start and End). Direct Approach Finally you can render out from the Sequencer and compress the frames into a playable movie clip. First prepare your animation. Frame Sequence Frame Sequence Approach Frame Sequence Workflow Generally, you do a lot of intermediate renders of different frames in your animation to check for timing, lighting, placement, materials, and so on. At some point, you are ready to make a final render of the complete animation for publication. Here are some guidelines to help you choose an approach. Hints If the total render time is an hour or more, you want to use the "Frame Sequence" approach. For example, if you are rendering a one-minute video clip for film, there will be (60 seconds per minute) X (24 frames per second) or 1440 frames per minute. If each frame takes 30 seconds to render, then you will be able to render two frames per minute, or need 720 minutes (12 hours) of render time. In the *Dimensions* panel, choose the render size, Pixel Aspect Ratio, and the Range of Frames to use, as well as the frame rate, which should already be set. In the Output panel set up your animation to be rendered out as images, generally using a format that does not compromise any quality. In the Output panel, choose the container and codec you want (e.g. ``MPEG H.264``) and configure them. The video codecs are described on the previous page: :doc:`Output Options </render/output/output>`. Intermediate frames/adjustments needed for compression/codec. It can be useful to render a subset of the animated sequence, since only part of an animation may have an error. Just disable the *Overwrite* option to start rendering where you left off. May need to interrupt rendering to use the computer, and want to be able to resume rendering where you left off. Now you can edit the strip and add effects or simply leave it like it is. You can add other strips, like an audio strip. Once the animation is finished, use your OS file explorer to navigate into the output folder (``render`` in this example). You will see lots of images (``.png`` or ``.exr``, etc. depending on the format you chose to render) that have a sequence number attached to them ranging from 0000 to a max of 9999. These are your single frames. Post-production work needed: - Color/lighting adjustment - Green screen/matte replacement - Layering/compositing - Multiple formats and sizes of ultimate product Precise timing (e.g. lip-sync to audio track) needed in parts. Press the big *Animation* button. Do a long task (like sleeping, playing a video game, or cleaning your driveway) while you wait for your computer to finish rendering the frames. Rendering Animations Rendering takes all available CPU time; you should render overnight, when the computer is not needed, or set Blender to a low priority while rendering, and work on other things (be careful with the RAM space!). Save your blend-file. Scrub through the animation, checking that you have included all the frames. Short segments with total render time < 1 hour. Stable power supply. The :doc:`VSE </editors/vse/index>` does not support multi-layer EXR files. To render to a video format you will have to skip the next three steps and instead use an :doc:`Image Input node </compositing/types/input/image>` in the :doc:`compositor </compositing/types/input/image>`. The Direct Approach, which is highly **not** recommended and not a standard practice, is where you set your output format to an AVI or MOV format, and click *Animation* to render your scene directly out to a movie file. Blender creates one file that holds all the frames of your animation. You can then use Blender's VSE to add an audio track to the animation and render out to an MPEG format to complete your movie. There are two approaches you can use when making a movie, or animation, with or without sound. The approach you should use depends on the amount of CPU time you will need to render the movie. You can render a "typical" frame at the desired resolution, and then multiply by the number of frames that will ultimately go into the movie, to arrive at a total render time. This allows you an easy recovery if there is a problem and you have to re-start the rendering, since the frames you have already rendered will still be in the output directory. Total render time > 1 hour. Using an image format for output, you can use the *Frame Step* option to render every *N'th* frame. Then disable *Overwrite* and re-render with *Frame Step* set to 1. While rendering stills will allow you to view and save the image from the render buffer when it is complete, animations are a series of images, or frames, and are automatically saved directly out to a drive after being rendered. Why go through all this hassle? Well, first of all, if you render out single frames, you can stop the render at any time by pressing :kbd:`Esc` in the render window or UV/Image editor. You will not lose the frames you have already rendered, since they have been written out to individual files. You can always adjust the range you want to continue from where you left off. Workflow You can edit the frames afterwards and post-process them. You can add neat effects in the Sequence editor. You can render the same sequence into different resolutions (640×480, 320×240, etc.) and use different codecs (to get different file sizes and quality) with almost no effort whatsoever. You can then make a movie out of the separate frames with Blender's Sequence editor or use 3rd party encoding software. Your computer accidentally turns off in the middle of rendering your movie! Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 2018-01-26 15:45+0200
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Після рендерингу кадрів вам можливо знадобиться редагувати кліпи (ці відеоряди зображень) або спершу скористатися Компонівником для здійснення маскування, компонування на зеленому екрані, установлення глибини різкості тощо на зображеннях. Такий результат далі подається у Відеорядник, де його смужки нарізаються, змішуються та фінально накладаються. Передогляд анімації Виберіть *Add Image* з меню Додання. Виділіть усі кадри з вашого каталогу виводу, які хочете включити у вашу анімацію (натисніть :kbd:`A` для Select All для легко їх виділенні в Оглядачі Файлів). Вони будуть додані як смужка у Редактор Відеорядів. Виберіть на панелі «Вивід» тип файлу, а також шлях виводу, наприклад, ``//render/my-anim-``. Клацніть на кнопці *Animation* знову та Blender відрендерить вивід Редактора Відеорядів в остаточний ваш фільм. Комп'ютер не знадобиться для інших потреб. Підтвердьте діапазон вашої анімації (Start та End). Прямий Підхід -- Direct Approach Нарешті, ви можете відрендерити з Відеорядника та стиснути кадри у відтворюваний відеокліп. Спершу підготуйте вашу анімацію. Послідовність, відеоряд Кадрів -- Frame Sequence Послідовність Кадрів -- Frame Sequence Хід роботи при використанні Послідовності Кадрів Зазвичай, ви робите безліч проміжних рендерів різних кадрів вашої анімації для перевірки часування, освітлення, розміщення, матеріалів тощо. У певний момент ви готові зробити фінальний рендер завершеної анімації для публікації. Ось кілька порад, які допоможуть вам обрати підхід для рендерингу анімацій. Поради Якщо цей загальний час на рендеринг займає години або більше, ви, скоріш за все, схочете скористатися підходом «Послідовність, відеоряд Кадрів». Наприклад, якщо ви рендерите одно-хвилинний відеокліп для фільму, то у ньому буде (60 секунд у хвилині) Х (24 кадрів за секунду) -- 1440 кадрів на хвилину. Якщо кожен кадр візьме на рендер 30 секунд, то ви зможете відрендерити два кадри за хвилину, й вам потрібно буде 720 хвилин (12 годин) загального часу на рендеринг. На панелі *Dimensions* виберіть розмір рендера, пропорцію пікселя та діапазон кадрів для використання, а також частоту кадрів, яка повинна бути вже задана. На панелі Output виберіть як формат виводу один з типів статичних зображень, зазвичай використовуючи формат, що не погіршує якість. На панелі Output виберіть бажані контейнер та кодек (наприклад, ``MPEG H.264``) та налаштуйте їх. Кодеки відео описані на окремій сторінці: :doc:`Output Options </render/output/output>`. Потреба проміжних кадрів/коригувань для стиснення/кодека. Може бути корисним рендерити частину анімованої послідовності, оскільки лише частина анімації може мати помилку. Просто вимкніть опцію *Overwrite* для запуску рендерингу з місця його переривання. Можлива потреба переривати рендеринг для використання з іншою метод комп'ютера і бажана змога відновити рендеринг з місця його переривання. Тепер ви можете редагувати цю смужку та додати ефекти, або просто залишити все як є. Ви можете додати також інші смужки, наприклад, смужку аудіо. Після завершення рендерингу анімації скористайтеся провідником файлів вашої ОС для переходу у каталог виводу (``render`` у цьому прикладі). Ви побачите багато зображень (``.png`` чи ``.exr`` тощо, залежно від обраного формату для рендера), що мають послідовні номери, додані в кінець їх імен у діапазонів від 0000 до максимум 9999. Це ваші одиничні кадри. Необхідність здійснення після оброблення: -- Коригування кольорів/освітлення, - Заміна зеленого екрану/маски, - Нашарування/компонування, - Вивід кінцевого продукту одночасно у кілька форматів та з кількома розмірами Необхідність точного часування у певних частинах продукту (наприклад, синхронізація губ з аудіо доріжкою). Клацніть на кнопці *Animation*. Займіться тривалим іншим завданням (як сон, грання у відеогру або прибирання), поки ви чекаєте, доки комп'ютер закінчить рендеринг кадрів. Рендеринг Анімацій -- Rendering Animations Рендеринг займає увесь час роботи та повністю навантажує CPU; ви повинні рендерити усю ніч, коли комп'ютер не потрібен для інших завдань, або установити низький пріоритет Blender'а при рендерингу, щоб водночас робити іншу роботу (будьте обережні з обсягом оперативної пам'яті RAM!). Збережіть ваш blend-файл. Прокрутіть анімацію, перевірте, чи включили усі потрібні кадри. Короткі сегменти із загальним часом на рендеринг менше 1 години. Стабільне електроживлення комп'ютера. The :doc:`VSE </editors/vse/index>` does not support multi-layer EXR files. To render to a video format you will have to skip the next three steps and instead use an :doc:`Image Input node </compositing/types/input/image>` in the :doc:`compositor </compositing/types/input/image>`. Прямий Підхід, який дуже **не** рекомендується та не є стандартною практикою, -- це коли ви установлюєте формат виводу в AVI та MOV та клацаєте кнопку *Animation* для рендерингу вашої сцени безпосередньо у файл фільму. Blender створює один файл, що містить усі кадри вашої анімації. Ви можете далі використати відеорядник VSE Blender'а для додання аудіо доріжки звуку в анімацію та виводу рендера у формат MPEG для остаточного продукування вашого фільму. Існує два підходи, які ви можете використати при створенні фільму чи анімації, з або без звуку. Підхід, що ви повинні використовувати, залежить від кількості часу, який необхідний вам для рендерингу фільму. Ви можете рендерити «типовий» кадр у бажаній роздільності, а далі розмножити його на певну кількість кадрів, що у кінцевому підсумку перейдуть у фільм задуманої вами тривалості, рендеринг якої визначатиме загальний час на рендеринг. Це дозволяє вам легко відновити рендеринг, якщо сталася проблема і ви повинні повторно його запустити, оскільки кадри, що вже були рендерені, вже збережені у каталогу виводу. Загальний потрібний час на рендеринг більше 1 години. Використовуючи формат зображення для виводу ви можете скористатися устави *Frame Step* для рендерингу кожного *N-го* кадру. Далі вимкніть *Overwrite* та повторно запустіть рендеринг зі значенням 1 для устави *Frame Step*. У той час як рендеринг статичних зображень буде дозволяти вам переглядати та зберігати зображення з буфера рендера після його завершення, анімації -- це серії зображень або кадрів, що автоматично зберігаються безпосередньо на диск після закінчення їх рендерингу. Навіщо проходити усі ці клопоти? Ну, перш за все, якщо ви рендерити одиничні кадри, то ви можете зупинити рендеринг у будь-який час, натиснувши :kbd:`Esc` при знаходженні вказівника миші у вікні з рендером або у Редакторі UV/Зображень. Ви не втратите кадри, що були вже рендерені, оскільки вони вже записані в окремі файли. Ви можете завжди скоригувати діапазон, щоб продовжити з місця зупинки рендерингу. Робхід Ви можете редагувати та після обробляти кадри по завершенні їх рендерингу. Ви можете додавати елегантні ефекти у Редакторі Відеорядів. Ви можете рендерити ту ж послідовність, відеоряд з різними роздільностями (640×480, 320×240 тощо) та використати різні кодеки (для отримання різних розмірів файлів та якості) майже без зусиль. Ви можете далі зробити фільм з окремих кадрів за допомогою Редактора Відеорядів Blender'а або скористатися для цього програмним забезпеченням від сторонніх розробників. Ваш комп'ютер випадково вимкнувся посередині рендерингу вашого фільму! 