��                        �  �   �     �     �     �     �  Q   �  	     �   )  k   �     7  �  E  /  �       �        �  ,   �  �   �  V   �	  �   !
  c  �
     9  �   P  m  �  �  j  o   �  �   b  R   �  v   8  �  �  )  t  A   �  '   �  &     H   /  �   x  !   �  X    �   w  :   A  R  |  �  �  8   �  $  �  4   !  ?   T!    �!  �   �#    D$  �  L%  &   �'  s  �'    l)  �  o,    0  2  (1  �   [2  �   83   Always: remember to activate an additional control monitor of the end result. Color calibration is a matter of taste and depends on what you want. Chroma Vectorscope Display Mode Example image. Example of Histogram Preview. For the selected channel, brightness, or luminosity, is mapped with this display. Histogram If the waveform does not fill the whole picture you might want to play with the Bright/Contrast modifier until it fills the whole picture (contrast autostretch). If you do color-matching on a by hand basis you can match the angle you see of different channels monitors. Image Preview In other words, for the selected channel, this display shows the color space of the image inside a hexagon. Each point of the hexagon is a primary color: red, magenta, blue, cyan, green, and yellow. Black is at the center, and overall saturation is scaled as dots closer to the outside. The example to the right shows that the image has a lot of red (50% saturation) and small amount of blue, with no green. In this mode, the vertical axis represents the luminosity: 0 at the bottom, 1 at the top; the horizontal axis is a mapping from the horizontal axis of the frame. There are as many curves as scanlines in the frame: each one of this curves represents the luminosity of the pixels of one line. Moreover, the color of a pixel in this mode represents the number of pixels from the matching column of the frame sharing the same luminosity, i.e. the number of curves that cross at this point (black/transparent, for no pixel, white/opaque for at least three pixels). Luma Waveform Note that the pictures (first green frame, at the top) are only 50px high, to limit the number of curves displayed in the *Luma waveform* Separate Colors Separates RGB channels into separate graphs. The Image Preview mode shows you what the resulting video will look like when saved. This is the main working mode for adding strips and moving them around, cutting, grouping (making meta) and splicing them through special effects. The are an array of different display modes available, each having a specific purpose. The curves are quite visible. We found a luma of 80-100% for the sky, a luma around 40% for the sea, and a luma of 10-20% for the mountains, growing around 40% for the sunny part. The display plots for every scanline the luminance value. The lines are all drawn on top of each other. The points get brighter if the lines cross (which is very likely with several hundred scanlines). You will understand the picture most easily if you plug an oscilloscope to the Luma-video-output of your television set. It will basically look the same. This mode is good for: To help you understand what color is meant, a hexagram marking the extreme positions (red, magenta, blue, cyan, green, yellow) is drawn and a red cross to mark the origin. Use this display to check for appropriate contrast and luminosity across all frames in the channel. When spots in the film that should have even illumination do not, it looks like a flashbulb went off or an extra light was suddenly turned on. This can happen if two strips were rendered or shot under different lighting conditions but are supposed to be contiguous. Use this display to check for too much color saturation. While over-saturated images look great for op-art and computer displays, they stink when shown on the big screen TV. Use :kbd:`Alt-A` to scrub the video; this display will update with a new/revised map for each frame. Just like watching the Image preview to see what it looks like, watch the Chroma Vectorscope to watch for color use. Use this mode judge the quality of the color-distribution and saturation, you can also view a U/V scatter-plot. Use this mode to balance out the tonal range in an image. A well balanced image should a nice smooth distribution of color values. With the more advanced Curves or Color Balance modifiers, you can be more precise. You can judge if you want to dump the whole thing since it is completely distorted and clips at the top or the bottom. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2017-09-29 04:52+0300
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Завжди: пам'ятайте активувати додатковий контрольний монітор для кінцевого результату. Калібрування кольору є справою смаку та залежить від того, чого ви хочете. Вектороскоп Колірності -- Chroma Vectorscope Режим Показу -- Display Mode Ілюстрація прикладу. Приклад Передогляду Гістограма -- Histogram. Для виділених каналів, яскравості або світності дає показ їх розкладки. Гістограма -- Histogram Якщо хвилеформа не заповнює картинку повністю, то ви можливо схочете погратися з модифікатором «Яскравість/Контраст», допоки це не дасть заповнення всієї картинки (авторозтяг контрасту). Якщо ви робите узгодження кольорів вручну, то ви можете узгодити кут, який бачите на різних моніторах каналів. Передогляд Зображення -- Image Preview Іншими словами, для виділеного каналу цей показ відображає колірний простір зображення всередині гексаграми. Кожна точка цього шестибічника є первинним кольором: червоний, пурпурний, синій, блакитний, зелений та жовтий. Чорний знаходиться у центрі та загальна насиченість масштабується, як точки ближче до назовні. Ілюстрація до цього параграфа показує, що зображення має багато червоного (50% насиченості) та невелику кількість синього та з відсутністю зеленого. У цьому режимі вертикальна вісь представляє світимість: 0 внизу, 1 нагорі; а горизонтальна вісь -- це розкладка з горизонтальної осі кадрів. Є стільки ж багато кривих, як і сканліній у кадрі: кожна з цих кривих представляє світимість пікселів однієї лінії. До того ж, колір пікселя у цьому режимі представляє кількість пікселів з відповідного стовпця кадру, що має однакову світимість, тобто кількість кривих, що перетинаються у цій точці (чорний/прозорий -- позначає відсутність пікселів, білий/безпрозорий -- позначає принаймні наявність трьох пікселів). Хвилеформа Світності -- Luma Waveform Зауважте, що картинки (перший зелений кадр, нагорі) має висоту тільки 50 пікселів, щоб лімітувати кількість кривих, показуваних у Хвилеформі Світності -- *Luma waveform* Розділяти Кольори -- Separate Colors Розділяє RGB канали на окремі графи. Режим «Передогляд Зображення» -- Image Preview показує вам вигляд результатного відео, як воно буде виглядати, коли збережеться. Це головний режим роботи для перегляду доданих смужок, результатів їх пересування, розрізання, групування (зроблення мета) та стикування їх через спеціальні ефекти. Існує цілий масив різних доступних режимів показує, кожен з яких має певне призначення. Ці криві є цілком видимими. Ми виявляємо світність 80-100% для неба, біля 40% для моря та 10-20% для гір, зі зростанням до близько 40% для сонячної частини. Це показує діаграми для кожної значення світності сканлінії. Ці лінії діаграми рисуються одна поверх іншої. Точки будуть яскравішими, якщо ці лінії перетинаються (що дуже ймовірно з кількома сотнями сканліній). Ви зрозумієте цю картинку більш легко, якщо під'єднаєте осцилоскоп до відео виводу світності вашого телевізора. Це базово виглядає так само. Цей режим добрий для: Щоб допомогти вам зрозуміти, що означає колір, рисується гексаграма, що позначає екстремальні позиції (червоний, пурпурний, синій, блакитний, зелений, жовтий), з червоним хрестиком, який позначає початок. Використовуйте цей показ для перевірки на відповідність контрасту та світимості по всіх кадрах у каналі. Коли плями у фільмі, що повинні бути достатньо освітленими, такими не є, то це виглядає, як ніби відбувся спалах або було раптово увімкнене додаткове освітлення. Це може трапитися, якщо дві смужки були рендерені, зображені або відзняті під різними умовами освітлення, але припускається, що вони мають бути суміжними. Використовуйте цей показ для перевірки надто великої насиченості кольору. Хоча перенасичені зображення виглядають дивовижно на комп'ютерних та інших дисплеях, вони є надто різкими при показі їх на телевізорі з великим екраном. Використовуйте :kbd:`Alt-A` для прокрутки відео; цей показ буде оновлюватися з новою/переглянутою картою для кожного кадру. Подібно до перегляду через Передогляд Зображення, щоб бачити, як воно виглядає, дивіться також Вектороскоп Колірності для перегляду використаних кольорів. Використовуйте цей режим для оцінки якості розподілу кольорів та насиченості, а також для перегляду U/V точкової діаграми чи діаграми розсіювання -- scatter plot. Використовуйте цей режим для балансування тонального діапазону зображення. Добре збалансоване зображення повинно тут мати гарний плавний розподіл колірний значень. Разом більш просунутими модифікаторами «RGB Криві» -- RGB Curves або «Колірний Баланс» -- Color Balance ви зможете бути більш точними. Ви можете оцінити, чи слід відкидати цей матеріал, за тим чи він повністю спотворений та відсічений вгорі або внизу. 