��          �               <  	   =  �   G     �     �     �            3        R  
   Z     e  �   �  �         �  w     �   |  �   *  �  �  $   �    �  *   �  8   	  9   D	     ~	     �	  �   �	     M
     e
  J   |
  4  �
  �  �  K   �  �     �    0  �   Base Path Besides being split into two settings, in all other respects, this setting is treated the same as the :ref:`render output path <render-tab-output>`. File Format label File Output Node File Output Node. Image Inputs More options could be set in the properties region. Outputs Properties Shows the selected File Format. The image(s) will be saved on rendering, writing to the current frame. An entire sequence of images will be saved, when an animation is rendered. This node can be used as a way to automatically save the image after a render; In addition, since this node can be hooked in anywhere in the node tree, it can also save intermediate images automatically. This node has no output sockets. This node writes out an image, for each frame range specified, to the filename entered, as part of a frameset sequence. To support subsequent arrangement and layering of images, the node can supply a Z-depth map. However, please note that only the OpenEXR image formats save the Z information. Unlike the render output filepath, this node uses a base directory and an image name, by default the output path is composed of: ``{base path}/{file name}{frame number}.{extension}``. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-07-20 14:18+0300
PO-Revision-Date: 2017-08-10 12:42+0300
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Базовий Шлях -- Base Path Окрім того, що він розділений на дві устави, у всіх інших аспектах, ця устава обробляється так само, як і шлях виводу зображу -- :ref:`render output path <render-tab-output>`. Позначка формату файлу Вузол «Вивід Файлу» -- File Output Node Вузол «Вивід Файлу» -- File Output Node. Зображення -- Image Уводи -- Inputs Більше опцій може бути задано у боковині «Властивості» -- Properties region Редактора Вузлів. Виводи -- Outputs Властивості Показує обраний формат файлу для виводу. Одне або кілька зображень поточно кадру будуть збережені після зображування, рендерингу. Зберігається увесь відеоряд зображень при рендерингу, зображуванні анімації. Цей вузол може використовуватися, як спосіб автоматичного збереження зображення після рендерингу, зображування. Крім того, оскільки цей вузол може бути зчеплений з будь-чим у дереві вузлів, то він може також зберігати автоматично проміжні зображення. Цей вузол немає жодних вивідних роз'ємів. Цей вузол записує вивід певного зображення та відеоряду зображень для кожного визначеного діапазону кадрів у файл із заданим іменем. Для підтримки подальшого впорядкування та нашарування зображення цей вузол може підтримувати карту Z-глибини. Однак, будь ласка зверніть увагу, що тільки формати OpenEXR для зображень можуть зберігати інформацію про Z-глибину. На відміну від шляху файлу для виводу зображу цей вузол використовує базові теку та ім'я файлу, стандартно шлях виводу компонується так: ``{base path}/{file name}{frame number}.{extension}``. 