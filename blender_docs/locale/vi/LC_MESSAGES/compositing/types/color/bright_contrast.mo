��          �               \     ]  |   n  �   �     �  �   �  !   j     �     �  �  �     L     T     Z  p  a     �     �  
   �     �            �  3     �  %  	     =
  L   >  �   �  P   %     v     �  �  �     R     a       �  �     <     M     e     |  5   �  7   �   A basic example. A multiplier-type factor by which to increase the overall brightness of the image. Use a negative number to darken an image. A scaling type factor by which to make brighter pixels brighter, but keeping the darker pixels dark. Higher values make details stand out. Use a negative number to decrease the overall contrast in the image. Bright/Contrast Node By default, it is supposed to work in *premultiplied* alpha. If the *Convert Premul* checkbox is not enabled, it is supposed to work in *straight* alpha. Clamp the values to normal range. Contrast Convert Premultiplied Either of these nodes will scale the values back to normal range. In the example image, we want to amp up the specular pass. The bottom thread shows what happens if we do not clamp the values; the specular pass has valued much less than one in the dark areas; when added to the medium gray, it makes black. Passing the brightened image through either the Map Value or the Color Ramp node produces the desired effect. Example Image Inputs It is possible that this node will put out a value set that has values beyond the normal range, i.e. values greater than one and less than zero. If you will be using the output to mix with other images in the normal range, you should clamp the values using the Map Value node (with the Min and Max enabled), or put through a Color Ramp node (with all normal defaults). Notes Outputs Properties See :term:`Alpha Channel`. Standard image input. Standard image output. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-07-05 13:47-0400
PO-Revision-Date: 2018-06-23 16:54+0300
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Базовий приклад. Фактор множинного типу, на який множаться значення для збільшення загальної яскравості зображення. Від'ємне число використовується для затемнення зображення. Фактор типу масштабування, на який множаться значення для зроблення яскравіших пікселів ще яскравішими, при цьому, темніші пікселі зберігають свою темноту. Вищі значення дають вирізнення деталей. Негативне число використовується для зменшення загального контрасту зображення. Вузол «Яскравість/Контраст» -- Bright/Contrast Node By default, it is supposed to work in *premultiplied* alpha. If the *Convert Premul* checkbox is not enabled, it is supposed to work in *straight* alpha. Затиск значень у межі звичайного діапазону. Контраст -- Contrast Convert Premultiplied Будь-який з цих вузлів буде масштабувати значення назад у звичайний діапазон. На ілюстрації цього прикладу видно, що ми схотіли підсилити прохід бліків -- specular pass. Нижній потік з'єднань вузлів показує, що трапиться, якщо ми не затиснемо ці значення; прохід бліків буде обчислено набагато менше, ніж інші на темних ділянках; а коли додається середньо-сірий колір, то він зробиться чорним. Проходження яскравого зображення через вузол «Розкладка Значень» Map Value або вузол «Колірний Градієнт» Color Ramp дає бажаний ефект. Приклад Зображення -- Image Уводи -- Inputs Цілком можливо, що даний вузол буде виводити набір значень, в якому будуть значення, що виходять за нормальний діапазон, тобто значення більші за одиницю та менші за нуль. Якщо ви будете використовувати його вивід для змішання з іншими зображеннями у нормальному діапазоні, то ви повинні затиснути його значення за допомогою вузла «Розкладка Значень» -- Map Value (за допомогою вмикання опцій мінімуму -- Min та максимуму -- Max) або пропустити їх через вузол «Колірний Градієнт» -- Color Ramp (з усіма нормальними стандартами). Примітки Виводи -- Outputs Властивості See :term:`Alpha Channel`. Стандартний увід зображення. Стандартний вивід зображення. 