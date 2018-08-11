��    E      D              l     m     v          �     �     �     �  �   �     H  6   O  !   �     �     �     �     �           k   (     �     �  	   �  $   �  �   �     �  	   �  >  �    �	                  �   '     �     �     �     �  %         &     ;     W  
   ]  +  h     �  	   �     �     �     �     �     �     �            .   &  ]   U  A   �  �   �  �   �  �   ,  V   �  ,   '     T     Z     v     �  �   �  e   ^  )   �  	  �  G   �  �  @                          )     2     ;    D     R  x   m  J   �  B   1  =   t  C   �  1   �    (  B   <  �     !   X     z  &   �  A   �  s  �  ?   l     �  }  �    I!     [#  H   b#     �#  �   �#  .   t$     �$     �$     �$  _   �$  9   A%  5   {%     �%  !   �%  �  �%  :   �'      (  <   (  >   [(  ;   �(  ?   �(  (   )  <   ?)  *   |)  ,   �)  R   �)  �   '*  �   �*  �   L+  �   �+  �   �,  �   '-  ]   .     k.  @   �.  =   �.  6   
/  i  A/  �   �0  Z   �1  �  2  �   �3   :kbd:`C` :kbd:`E` :kbd:`G` :kbd:`K` :kbd:`R` :kbd:`S` :kbd:`Y` All selected strip handles to the "mouse side" of the current frame indicator will transform together, so you can change the duration of the current frame. Change Changes the source file contained in a selected strip. Clear Strips Offsets :kbd:`Alt-O` Cut (hard) at Frame Cut (soft) at Frame Deinterlace Movies Delete the selected strip(s). Dragging the right arrow to the right extends the clip. For movies and images sequences, more of the animation is used until exhausted. Extending a clip beyond its end results in Blender making a copy of the last image. Use this for transitions out of this clip. Duplicate Strips :kbd:`Shift-D` Duplicate a strip to make an unlinked copy; drag it to a time and channel, and drop it by :kbd:`LMB` click. Editing Effect End Frame Erase Strips :kbd:`X`, :kbd:`Delete` For images sequence only -- Converts the strip into multiple strips, one strip for each frame. Useful for slide shows and other cases where you want to bring in a set on non-continuous images. Grab/Extend from Frame Grab/Move Holding down :kbd:`Ctrl` while dragging snaps to the start and endpoints of other strips. The position of the mouse relative to the selection influences where the strips are snapped. If it is closer to the start of the selection, then the start frame of the selection gets snapped, else the end frame will get snapped. Holding down :kbd:`RMB` and then moving the mouse drags the active strip in time or in channels. Pressing :kbd:`G` moves the all selected strip(s). Move your mouse horizontally (left/right) to change the strip's position in time. Move vertically (up/down) to change channels. Hotkey Insert/Remove Gap Length Like *Cut (soft) at Frame*, it cuts a strip in two distinct strips; however you will not be able to drag the endpoints to show the frames past the cut of each resulting strip. Lock Strips Menu Multiple selection Mute Mute Deselected Strips :kbd:`Shift-H` Mute Strips :kbd:`H` Mute the selected strip(s). Panel Path/Files Position your cursor (vertical green line) to the time you want. Snap to current frame to start a strip exactly at the beginning of the frame. If your Time display is in seconds, you can get to fractional parts of a second by zooming the display; you can get all the way down to an individual frame. Reassign Inputs Reference Reload Strips Separate Images Set Render Size Slip Strip Content Snap Strips Start Frame Offset Swap Inputs Swap Strips Switch the effects on a selected Effect strip. The Change sequence operator modifies the file path or effect inputs/type on selected strips. The Strip Menu contains additional tools for working with strips: This can be thought of as a quick way to duplicate the current strip, adjusting the start/end frames to form two non-overlapping strips showing the same content as before. This can be thought of as a way to simulate splitting the video file in two parts at the cut-point, replacing the current strip with each. This cuts the selected strip in two at the current frame. This will result in two strips which use the same source, fitting the original strip's timing and length. To "ripple edit" (Make room for strips you drag) hold :kbd:`Alt` when placing a strip. To reset the (soft) start/end frame handles. Tools Un-Mute Strips :kbd:`Alt-H` Un-Mutes all strips. UnLock Strips With a number of strips selected, pressing :kbd:`E` lets you interactively extend the strips. This is similar to grabbing but is useful for extending (or shortening) time around the current frame. You can also lock the direction to time with :kbd:`X` or to change the strip's channel with :kbd:`Y`. You can mute all strips but the selected. You can select several (handles of) strips by :kbd:`Shift-RMB` clicking: when you press :kbd:`G`, everything that is selected will move with your mouse- this means that, for example, you can at the same time move a strip, shorten two others, and extend a forth one. You have to specify the duration you want the resulting strips will be. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 2017-09-30 00:02+0300
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :kbd:`C` :kbd:`E` :kbd:`G` :kbd:`K` :kbd:`R` :kbd:`S` :kbd:`Y` Усі виділені держаки смужок з боку від миші та курсора часу будуть трансформуватися разом, так що ви зможете змінювати тривалість поточної смужки. Змінення -- Change Змінює джерельний файл, вміст якого міститься у виділеній смужці. Зчистити Зсув Смужки -- Clear Strips Offset :kbd:`Alt-O` Розріз (жорстко) у кадрі -- Cut (hard) at Frame Розріз (м'яко) у кадрі -- Cut (soft) at Frame Знечергованість Фільмів -- Deinterlace Movies Видаляє виділені смужку(и). Перетяг правої стрілки управо розширює кліп. Для фільмів та відеорядів зображень використовується більше анімації, допоки вона не вичерпується. Розширення кліпу поза його кінець призводить до того, що Blender робить копії останнього зображення. Використовуйте це для переходів з цього кліпу. Дублювати Смужки -- Duplicate Strips :kbd:`Shift-D` Дублює смужку, створюючи непов'язану копію; пересуньте її у часі та на потрібний канал та вкиньте її там клацком :kbd:`LMB`. Редагування -- Editing Ефект -- Effect Кінцевий Кадр -- End Frame Стерти Смужки -- Erase Strips :kbd:`X`, :kbd:`Delete` Тільки для відеорядів зображень -- Конвертує таку смужку у кілька смужок, одна смужка для кожного кадру. Корисно для слайд-шоу та інших випадків, де ви хочете привнести у набір не-продовжувані зображення. Захоп/Розшир з Кадру -- Grab/Extend from Frame Захоп/Рух -- Grab/Move Утримування натисненою :kbd:`Ctrl` у ході перетягу дає підхоплення до стартової або кінцевої точки інших смужок. Позиція вказівника миші відносно виділення впливає на те, де будуть підхоплюватися смужки. Якщо він знаходиться ближче до старту виділення, то буде підхоплюватися стартовий кадр виділення, інакше підхоплюватиметься кінцевий кадр виділу. Утримування натисненою :kbd:`RMB` та далі рухання мишею перетягує активну смужку по часу або по каналах. Натискання :kbd:`G` дає рух усіх виділених смужок. Рух вашої миші горизонтально (вліво/управо) змінює позицію смужки відносно часу. Рух вертикально (вниз/уверх) змінює її розміщення на каналах. Hotkey Вставити/Вилучити Проміжки -- Insert/Remove Gaps Довжина -- Length Like *Cut (soft) at Frame*, it cuts a strip in two distinct strips; however you will not be able to drag the endpoints to show the frames past the cut of each resulting strip. Блокувати Смужки -- Lock Strips Menu Виділ кількох Приглушення -- Mute Приглушити Невиділені Смужки -- Mute Deselected Strips :kbd:`Shift-H` Приглушити Смужки -- Mute Strips :kbd:`H` Приглушує виділені смужку(и). Panel Шлях/Файли -- Path/Files Розмістіть ваш курсор часу (вертикальна зелена лінія) у бажаний момент. Це підхопить початок смужки точно до поточного кадру. Якщо ваш Час показується у секундах, ви можете вживати дробові частини секунди, зумувавши показ; ви можете зумувати показ аж до окремих кадрів. Перепризначити Уводи -- Reassign Inputs Орієнтир -- Reference Перезавантажити Смужки -- Reload Strips Відокремити Зображення -- Separate Images Задати Розмір Зображу -- Set Render Size Посунути Вміст Смужки -- Slip Strip Contents Підхоп Смужок -- Snap Strips Початок Зсуву Кадрів -- Start Frame Offset Обміняти Уводи -- Swap Inputs Обміняти Смужки -- Swap Strips Перемикає ефекти на виділеній смужці Ефекту. Цей оператор Змінення модифікує шлях файлу або уводи/тип ефекту на виділених смужках. Меню «Смужка» -- Strip містить додаткові інструменти для роботи зі смужками: This can be thought of as a quick way to duplicate the current strip, adjusting the start/end frames to form two non-overlapping strips showing the same content as before. This can be thought of as a way to simulate splitting the video file in two parts at the cut-point, replacing the current strip with each. This cuts the selected strip in two at the current frame. This will result in two strips which use the same source, fitting the original strip's timing and length. Для «посувальної правки» (зі зробленням просвіту для перетягуваних смужок) утримуйте натисненою :kbd:`Alt` при поміщенні смужки. Скидає (м'які) держаки стартового/кінцевого кадрів. Інструменти -- Tools Розглушити Смужки -- Un-Mute Strips :kbd:`Alt-H` Знімає приглушення з усіх смужок. Розблокувати Смужки -- UnLock Strips З рядом виділених смужок натискання :kbd:`E` дозволяє вам інтерактивного розширювати ці смужки. Це подібно до захоплювання, але є корисним для розширення (або скорочення) часу навколо поточного кадру. Ви можете також блокувати напрямок для пересуву тільки відносно часу за допомогою :kbd:`X` або тільки переносу по каналах за допомогою :kbd:`Y`. Ви можете приглушити усі смужки, окрім виділених. Ви можете виділяти кілька смуг за допомогою :kbd:`Shift-RMB`: коли ви натискаєте :kbd:`G` на будь-чому виділеному, то це розпочинає пересув за вашою мишею -- це означає, що наприклад, ви можете одночасно рухати смужку, скорочувати дві інші та розширювати четверту. Ви можете вказати тривалість, з якою повинна бути результатні смужка(и). 