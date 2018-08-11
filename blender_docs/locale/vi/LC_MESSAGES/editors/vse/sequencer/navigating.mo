��    6      �              |  �   }     G  ;   Z     �  W  �     �  .     (   5  M   ^  F   �  f   �  
   Z  �   e     �  I   �  *   :  "   e  	   �     �     �  
   �     �  $   �     �  J   	  F   X	  _   �	  ;   �	     ;
     [
     w
     �
  M   �
  f   �
     T     a  �   m    7  \   <  $   �  ;   �  G   �     B     Z  	   t  !   ~     �     �  Z   �  �   +       5   &  %   \  �  �  �   G  6     q   H     �  �  �     �  J   �  F   �  �   :  �   �  f   �  #       ;     Y  �   v  a   (  Y   �  (   �                7  ,   X  O   �  <   �  �     �   �  �   �  ;   �  ,   �  Z   �  +   M   =   y   M   �   f   !  #   l!  $   �!  �  �!  8  I#  �   �%  8   7&  {   p&  �   �&     �'  3   �'  $   �'  C   (  I   S(  5   �(  �   �(  �  �)  '   I+  o   q+  S   �+   :doc:`Markers </animation/markers>` are used to denote frames with key points or significant events within an animation. Like with most animation editors, markers are shown at the bottom of the editor. Adjusting the View As usual, the View Menu controls the editors view settings. Backdrop Certain operations, like moving an object in 3D View, may not force the *Sequencer* to call for a refresh of the rendered image (since the movement may not affect the rendered image). If an image or video, used as a strip, is changed by some application outside of Blender, Blender has no real way of being notified from your operating system. Copy and Paste Current frame will jump to beginning of strip. Current frame will jump to end of strip. Displays the time instead of the frame number, in the Frame Number Indicator. Every other synced editor can be used for scrubbing e.g. the Timeline. For descriptions of the different marker tools see :ref:`Editing Markers <animation-markers-editing>`. Frame Menu Global option to either draw the waveform, or the strip info, or use the individual :ref:`strip option <sequencer-sound-waveform>`. Header Horizontal Scroll use :kbd:`Ctrl-Wheel`, or drag on the lower scroll bar. Jump to beginning of strip :kbd:`PageDown` Jump to end of strip :kbd:`PageUp` Main View Markers Menu Markers in animation editor. Navigating Pan :kbd:`MMB` Preview Range :kbd:`P`, :kbd:`Alt-P` Refresh Sequencer Scale View Horizontally, drag on the circles on the horizontal scroll bar. Scale View Vertically, drag on the circles on the vertical scroll bar. Scale View, :kbd:`Ctrl-MMB` and drag up/down (vertical scale) or left/right (horizontal scale). Scrolls the timeline so the current frame is in the center. See :ref:`graph-preview-range`. Show Frame Number Indicator Show Offsets Show Seconds :kbd:`Ctrl-T` Shows overflow bars of "extra" content from either cutting or sliding strips. Strips can be copied and pasted using the two icon buttons or through :kbd:`Ctrl-C` and :kbd:`Ctrl-V`. Sync Markers Time Cursor To force Blender to re-read in files, and to force a re-render of the 3D View, click the *Refresh Sequencer* button. Blender will update and synchronize all cached images and compute the current frame. To move back and forth through your movie, :kbd:`LMB` click and drag left/right in the Sequencer's main view by moving the Time cursor (the vertical bar which indicates the current frame). As you do, the image for that frame is displayed in the Preview region. Toggles the units of measure across the bottom of the time cursor between seconds or frames. Transform Markers as well as Strips. Use these shortcuts to adjust the sequence area of the VSE: Vertical Scroll use :kbd:`Shift-Wheel`, or drag on the left scroll bar. Video Sequencer Header. View Frame :kbd:`Numpad0` View Menu View Selected :kbd:`NumpadPeriod` View all Sequences :kbd:`Home` Waveform Drawing When holding :kbd:`Ctrl` while dragging it will snap to the start and endpoints of strips. When you drag the frame indicator with :kbd:`LMB` directly on a sequence strip, this will show the strip *solo*, (temporarily disregarding effects and other strips, showing only this strips output) and the strip will be highlighted. Zoom :kbd:`Wheel` Zooms in the display to fit only the selected strips. Zooms the display to show all strips. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 2017-09-30 00:08+0300
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :doc:`Markers </animation/markers>` are used to denote frames with key points or significant events within an animation. Like with most animation editors, markers are shown at the bottom of the editor. Регулювання головного огляду Як і звичайно, меню «Огляд» керує уставами показу у редакторі. Тло -- Backdrop Певні операції, як пересув об'єкта у 3D Огляді -- 3D View, можуть і не змусити Відеорядник -- *Sequencer* викликати освіження рендереного, зображеного зображення (оскільки пересув може не впливати на рендерене зображення). Якщо зображення або відео, використовуване смужкою, зміниться певним застосунком поза Blender'ом, то Blender немає реального способу бути повідомленим про це з вашої операційної системи. Copy and Paste Поточний кадр стрибне на початок смужки. Поточний кадр стрибне у кінець смужки. Показує час у секундах замість показу у номерах кадрів на індикаторі номерів кадрів. Кожен інший синхронізований редактор також може використовуватися для прокрутки по часу, наприклад, Часолінія -- Timeline. For descriptions of the different marker tools see :ref:`Editing Markers <animation-markers-editing>`. Меню «Кадр» -- Frame Menu Глобальна опція для показу для смужки звуку на вибір або хвилеформи, або інфо про смужку, або відповідно до окремої опції смужки -- :ref:`strip option <sequencer-sound-waveform>`. Заголовок -- Header Горизонтальна прокрутка -- Horizontal Scroll здійснюється :kbd:`Ctrl-Wheel` або перетягом смуги прокрутки внизу. Стрибнути на початок смужки -- Jump to beginning of strip :kbd:`PageDown` Стрибнути на початок смужки -- Jump to end of strip :kbd:`PageUp` Головний огляд -- Main View Markers Menu Markers in animation editor. Навігація -- Navigation Панорамування -- Pan :kbd:`MMB` Діапазон Передогляду -- Preview Range :kbd:`P`, :kbd:`Alt-P` Освіжити Відеорядник -- Refresh Sequencer Масштабування Огляду Горизонтально -- Scale View Horizontally -- перетяг за кружки на горизонтальній смузі прокрутки. Масштабування Огляду Вертикально -- Scale View Vertically -- перетяг за кружки на вертикальній смузі прокрутки. Масштабування Огляду -- Scale View, :kbd:`Ctrl-MMB` та перетяг уверх/вниз (вертикальне масштабування) або вліво/управо (горизонтальне масштабування). Scrolls the timeline so the current frame is in the center. Дивіться :ref:`graph-preview-range`. Показати Індикатор Номера Кадра -- Show Frame Number Indicator Показати Зсуви -- Show Offsets Показати Секунди -- Show Seconds :kbd:`Ctrl-T` Shows overflow bars of "extra" content from either cutting or sliding strips. Strips can be copied and pasted using the two icon buttons or through :kbd:`Ctrl-C` and :kbd:`Ctrl-V`. Синх Мітки -- Sync Markers Курсор Часу -- Time Cursor Щоб змусити Blender перечитати файли та змусити пере-зобразити, пере-рендерити 3D Огляд, клацніть на кнопці «Освіжити Відеорядник» -- *Refresh Sequencer*. Blender оновить та синхронізує усі кешовані зображення та обчислить поточний кадр. Для переходу назад і вперед через ваш фільм клацайте :kbd:`LMB` та тягніть мишу вліво/управо у головному огляді Відеорядника, що дасть переміщення Курсора Часу (вертикальна лінія, що вказує на поточний кадр). Після переходу у регіоні Передогляду буде показуватися зображення того кадру, на якому стоїть Курсор Часу. Перемикає показ одиниць виміру часу справа внизу біля курсора часу у кадрах або секундах і кадрах. Трансформує мітки, як і смужки. Використовуйте ці скорочення для регулювання області відеоряду VSE: Вертикальна прокрутка -- Vertical Scroll здійснюється за :kbd:`Shift-Wheel` або перетягом смуги прокрутки зліва. Video Sequencer Header. Кадр в Огляд -- View Frame :kbd:`Numpad0` Меню «Огляд» -- View Menu Виділене в Огляд -- View Selected :kbd:`NumpadPeriod` Всі Відеоряди в Огляд -- View all Sequences :kbd:`Home` Прорис Хвилеформи -- Waveform Drawing При утримуванні натисненою :kbd:`Ctrl` при перетягу увімкнеться підхоп до стартової та кінцевих точок смужок. Коли ви перетягуєте курсор часу з :kbd:`LMB` з вказівником миші прямо над смужкою, що це буде сольно показувати вміст смужки *solo* (тимчасово ігноруючи ефекти та інші смужки, показуючи вивід тільки цієї смужки), а сама ця смужка буде підсвіченою. Зумування -- Zoom :kbd:`Wheel` Зумує огляд так, що у нього вписалися тільки виділені смужки. Зумує огляд так, щоб були показані усі смужки. 