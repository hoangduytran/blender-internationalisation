��    +      t              �  >   �  :     �   G     �  ?   �     3     A  9   W     �     �  1   �     �  V   �  1   H  �  z     	     "     .     >     C  }   S     �     �  	   �     �     �  3     M   8  z   �  g   	  ^   i	  ]   �	  ]   &
     �
     �
     �
  D   �
  N   �
  �   <  �        �  �   �  �  y  >   >  \   }  C  �  8     �   W  .     6   1  �   h     �  P     U   \     �  �   �  �   ^    �  +   �  0     /   K     {  <   �    �  9   �       	         #     D  q   Z  �   �  �   `  �   [  �     �   �  �   e  !        -  L   6  �   �  �   "   ^  �   g  9"  *   �#  �  �#   :menuselection:`Properties region --> Modifiers --> Modifiers` Adjusts the brightness and contrast of the modifier input. Allows you to copy the modifiers to selected strips. This works two ways, you can either replace the old modifiers or append/add to the previous modifiers. Bright/Contrast Calculate modifiers in linear space instead of sequencer space. Color Balance Color and RGB curves. Color balance adjustments, through Lift, Gamma, and Gain. Common Options Copy to Selected Strips Currently, the following modifiers are supported: Curves Disables the modifier. Very useful to compare the image, with / without modifications. Each modifiers have several buttons at their top: For example, to correct the brightness only on a certain zone of the image, you can filter the Bright/Contrast modifier by placing a Mask modifier, just before it in the stack. You can choose to use a Mask created in the Mask editor, or to use another strip as a mask (the image of this strip must have an alpha channel). This mask will be applied on all the others modifiers below it in the stack. HSV multi points curves. Hue Correct Input Mask Type Mask Modifiers Panel Modifiers are used to make adjustments on the image, like contrast, brightness, saturation, color balance and applying masks. Mute (eye icon) Panel Reference Remove ``X`` Strip The cross is to delete the modifier from the stack. The next two buttons are used to change the modifier's position in the stack. This allows you to choose a Mask created in the Mask editor which will limit the modification to the masked image's zones. This modifier works the same as the :doc:`Color Balance Node </compositing/types/color/color_balance>`. This modifier works the same as the :doc:`Curves Node </compositing/types/color/hue_correct>`. This modifier works the same as the :doc:`Curves Node </compositing/types/color/rgb_curves>`. This modifier works the same as the :doc:`Tone Map Node </compositing/types/color/tone_map>`. Tone Map Types Use Linear Modifiers Use it for masking the other modifiers in the stack which are below. Use it to adjust the white balance by choosing the color that should be white. Use this to apply the modification on the whole image, or to use another strip's image (with alpha channel) for masking the modifier (and only this modifier), by choosing it in the "Mask" select menu. Used to map one set of colors to another in order to approximate the appearance of high dynamic range images in a medium that has a more limited dynamic range. White Balance You can add these modifiers directly to the selected strip, or you can use it within an "Adjustment Layer" effect strip, which allows you to apply these modifiers onto several strips the same time. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2017-09-30 07:18+0300
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :menuselection:`Properties region --> Modifiers --> Modifiers` Коригує яскравість та контраст уводу модифікатор. Дозволяє вам копіювати модифікатори на виділені смужки. Це працює двома способами, ви можете або замінити старі модифікатори або прилучити/додати до попередніх модифікаторів. Яскравість/Контраст -- Bright/Contrast Обчислює модифікатори у лінеарному, прямолінійному просторі замість простору відеорядника. Колірний Баланс -- Color Balance Компонівна та окремі RGB криві. Коригування балансу кольорів через Підйом -- Lift, Гамма -- Gamma та Підсил -- Gain. Загальні опції Копіювати на Виділені Смужки -- Copy to Selected Strips Поточно, підтримуються наступні модифікатори: Криві -- Curves Вимикає модифікатор. Дуже корисно для порівняння зображення, із / без модифікацій. Кожне з модифікаторів має кілька загальних кнопок вгорі своєї панелі: Наприклад, для корекції яскравості тільки на певній зоні зображення, ви можете відфільтрувати модифікатор «Яскравість/Контраст», розмістивши модифікатор «Маска» прямо перед ним у стеку. Ви можете вибрати чи використовувати Маску, створену у режимі «Маска» редакторів, чи скористатися іншою смужкою як маскою (зображення цієї смужки повинно мати альфа канал). Ця маска буде застосована на усі інші модифікатори, нижче у стеку. Багато точкові криві HSV. Корекція Відтінку -- Hue Correct Тип уводу маски -- Input Mask Type Маска -- Mask Панель «Модифікатори» -- Modifiers Panel Модифікатори використовуються для здійснення коригувань зображення, як контраст, яскравість, насиченість, колірний баланс та застосування масок. Приглушення -- Mute (іконка з оком) Panel Reference Вилучити -- Remove ``X`` Смужка -- Strip Кнопка з хрестиком для видалення цього модифікатора зі стеку. Ці дві наступні кнопки використовуються для зміни позиції модифікатора у стеку. Це дозволяє вам вибрати Маску, створену у режимі «Маска» редакторів Blender'а, яка буде лімітувати модифікування маскованих зон зображення. Цей модифікатор працює так само, як і вузол «Колірний Баланс» -- :doc:`Color Balance Node </compositing/types/color/color_balance>`. Цей модифікатор працює так само, як і вузол «Корекція Відтінку» -- :doc:`Hue Correct </compositing/types/color/hue_correct>`. Цей модифікатор працює так само, як і вузол «RGB Криві» -- :doc:`Curves Node </compositing/types/color/rgb_curves>`. Цей модифікатор працює так само, як і вузол «Карта Тонів» -- :doc:`Tone Map Node </compositing/types/color/tone_map>`. Карта Тонів -- Tone Map Типи Вжити Модифікатори Лінеарно -- Use Linear Modifiers Використовуйте його для маскування інших модифікаторів у стеку, що знаходяться нижче. Використовуйте його для коригування балансу білого кольору, вибираючи колір, що повинен бути білим. Використовуйте це для застосування модифікації на усе зображення або з використанням зображення іншої смужки (з альфа каналом) для маскування тільки для модифікатора «Маска» на його панелі. Використовується для розкладки одного набору кольорів на інший, щоб наблизити вигляд зображень з високим динамічним діапазоном до середнього вигляду, що має більш обмежений динамічний діапазон. Баланс Білого -- White Balance Ви можете додавати ці модифікатори прямо на виділену смужку або ви можете використовувати їх у межах смужки ефекту «Коригувальний Шар» -- "Adjustment Layer", який дозволяє вам застосовувати ці модифікатори одночасно на кількох смужках. 