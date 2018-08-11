��          �               �  �   �  ,   b  +  �  %   �     �  /   �  �     /   �                     /  �   C  �   %  �   �     �  )   �  �   �  �   p  �   -	  Z  �	     Z  A  f  �  �  c  m  U   �  �  '  C   �     �  >      P  ?  >   �     �  &   �  )     ?   -  �  m  Q  �  �  N     �  H   �  R  F  �  �  �  �  �    .   �!  �  �!   Blender can be made to render the current frame and some more 'virtual' frames in between it and the next frame, then merge them all together to obtain an image where moving objects are 'blurred'. Blender has two ways to achieve motion blur: Blender's animations are by default rendered as a sequence of *perfectly still* images. While great for stop-motion and time-lapses, this is unrealistic, since fast-moving objects do appear to be blurred in the direction of motion, both in a movie frame and in a photograph from a real-world camera. Even further increased shutter value. Examples Frame 1 of the moving cube without Motion Blur. Frame 1 when Sampled Motion Blur is enabled and eight 'intermediate' frames are computed. Shutter is set to 0.5 , thus the image eight samples are rendered between frame 1 and halfway to frame 2. Frame 2 of the moving cube without Motion Blur. Hints Motion Blur Motion Samples Sampled Motion Blur Sampled Motion Blur can be used as an additional form of :doc:`Anti-Aliasing </render/blender_render/settings/antialiasing>`, since aliasing artifacts are computed differently for each sample and averaged together at the end. Samples are taken only from the *next* frame, not the previous one. Therefore the blurred object will appear to be slightly ahead of how it would look without motion blur. Set the number of samples to take for each frame. The higher the samples, the smoother the blur effect, but the longer the render, as each virtual intermediate frame has to be rendered. Shutter The effect of an increased shutter value. This method is slow, but produces good results. It can be activated in the *Sampled Motion Blur* panel of the render settings. This kind of motion blur is done during the render. Time (in frames) the shutter is open. If you are rendering at 24 fps, and the Shutter is set to 0.5, the time in between frames is 41.67 ms, so the shutter is open for half that, 20.83 ms. To better grasp the concept, let us assume that we have a cube 2 units wide, uniformly moving 1 unit to the right at each frame. The scale beneath the cube helps in appreciating the movement of 1 Blender unit. Values greater than 1 are physically impossible in a real-world camera, but can be used to exaggerate the effect. Better results than those shown can be obtained by using higher samples than 8, but, of course, since as many *separate* renders as samples are needed, a Motion Blur render takes that many times more time than a non-Motion Blur one. Vector Blur Vector blur is a process done in compositing (post-render time), by rendering the scene without any blur, plus a pass that has movement information for each pixel. This information is a vector map which describes a 2D or 3D direction and magnitude. The compositor uses that data to blur each pixel in the given direction. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2017-12-30 05:44+0200
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Blender може зробити, щоб рендерився поточний кадр та декілька «віртуальних» кадрів між ним та наступним кадром, а потім об'єднати їх разом для отримання зображення, де рухомі об'єкти є «розмитими». Blender має два шляхи для досягнення розмиву руху: Анімації у Blender'і стандартно зображуються, рендеряться як відеоряд, послідовність *ідеально статичних* зображень. Хоча це чудово для ефектів стоп-кадру та часо-плину, це є нереалістичним, оскільки швидко рухомі об'єкти мають виглядати розмитими у напрямку руху, як на кадрах фільму, так і на фотографіях, отриманих за допомогою камер з реального світлу. Ще одне збільшення значення затвору. Приклади Кадр 1 руху куба без Розмиву Рухом. Кадр 1 з увімкненим Sampled Motion Blur та обчисленими вісьмома «проміжними» кадрами. Значення Shutter задано як 0.5, і звідси рендериться зображення восьми вибірок між кадром 1 та половиною кадру 2. Кадр 2 руху куба без Розмиву Рухом. Поради Розмив Рухом -- Motion Blur Вибірки Руху -- Motion Samples Вибірний Розмив Рухом -- Sampled Motion Blur Sampled Motion Blur може використовуватися як додаткова форма загладжування -- :doc:`Anti-Aliasing </render/blender_render/settings/antialiasing>`, оскільки артефакти ступінчатості обчислюються по-різному для кожної вибірки та усереднюються разом у кінці. Вибірки відбираються тільки з *наступного* кадру, а не з попереднього. Тому розмитий об'єкт буде виглядати дещо із забіганням вперед у порівнянні з тим, як він виглядає без розмиву руху. Задає кількість вибірок для взяття у кожному кадрі. Чим більше вибірок, тим згладженіше ефект розмиву, але й тим довше зображування, рендеринг, оскільки має бути відзображений, рендерений кожен віртуальний проміжний кадр. Затвор -- Shutter Ефект збільшення значення затвору Shutter. Цей метод є повільним, але продукує хороші результати. Він може активуватися у назві панелі *Sampled Motion Blur* у вкладці Render. Цей тип розмиву руху здійснюється у ході зображування, рендерингу. Час (у кадрах), впродовж якого відкритий затвор об'єктива віртуальної камери. Якщо ви зображуєте з частотою 24 кадрів за секунду (кзс -- fps), а значення устави «Затвор» -- Shutter задано як 0.5, то час між кадрами буде 41.67 мс, а затвор буде відкрито на половину часу від цього, тобто, 20.83 мс. Для кращого розуміння цієї концепції давайте припустімо, що ми маємо куб з шириною 2 одиниці, що рівномірно рухається на 1 одиницю вправо у кожному кадрі. Шкала під кубом допомагає оцінити переміщення на 1 Одиницю Blender. Значення, більші за 1, є фізично неможливими для камери з реального світу, але можуть використовуватися для отримання ефекту перебільшення. Кращі результати, ніж показані, можуть бути отримані за допомогою вищих значень вибірок, ніж 8, але, звичайно, оскільки потребуються багато *окремих* рендерів, то зображування з Розмивом Рухом може вимагати більше часу, ніж без нього. Векторний Розмив -- Vector Blur Векторний розмив -- це процес, що робиться при компонуванні (на етапі після рендера), для нього сцена рендериться без жодного розмиву та плюс з проходом, що має інформацію переміщення для кожного пікселя. Ця інформація -- це карта, розкладка векторів, яка описує 2D або 3D напрямок та амплітуду. Компонівник використовує ці дані для розмиву кожного пікселя у заданому напрямку. 