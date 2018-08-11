��    (      \              �  e  �  I     J   M  I   �  ?   �  J   "  H   m  �   �  L  e  D   �  ^   �  &   V  +   }  �   �  2   �	  A   �	  �   
  b   �
  Z        o  �  p     P  D  ]     �     �  �  �  ]   \     �  >   �  �     x   �  �   D  5   �  v   �  6   s  9   �  '  �          '  �  D  /  	  n   9  `   �  p   	  Q   z  d   �  Z   1  	  �  �  �  �   @"  �   �"  |   W#  ~   �#  0  S$  �   �&  �   d'  �  (  �   �)  �   �*  �  d+  �  Z/  
   3  �  *3  D   �5  U   6  �  W6  �   9  Z   �9  |   C:  �  �:  �   ^<  �   @=  Y   $>  �   ~>  ]   Q?  {   �?  f  +@  a   �B  \   �B   *Buffered* shadows provide fast-rendered shadows at the expense of precision and/or quality. Buffered shadows also require more memory resources as compared to ray tracing. Using buffered shadows depends on your requirements. If you are rendering animations or cannot wait hours to render a complex scene with soft shadows, buffer shadows are a good choice. :doc:`Ambient occlusion </render/blender_render/world/ambient_occlusion>` :doc:`Area lamp </render/blender_render/lighting/lamps/area/introduction>` :doc:`Indirect lighting </render/blender_render/world/indirect_lighting>` :doc:`Point lamp </render/blender_render/lighting/lamps/point>` :doc:`Spot lamp </render/blender_render/lighting/lamps/spot/introduction>` :doc:`Sun lamp </render/blender_render/lighting/lamps/sun/introduction>` All lamps able to cast ray-traced shadows share some common options, described in :doc:`Ray-traced Properties </render/blender_render/lighting/shadows/raytraced_properties>`. Ambient occlusion really is not a shadow based on light *per se*, but based on geometry. However, it does mimic an effect where light is prevented from fully and uniformly illuminating an object, so it is mentioned here. Also, it is important to mention ambient lighting, since increasing *Ambient* decreases the effect of a shadow. An opaque object has to block light on its way (position and layer). Another object's material has to receive shadows (*Shadow* and *Receive Transparent* enabled). Buffer Shadow enabled for a Spot lamp. Cast Buffer Shadows enabled for a material. Each light casts rays in a different way. For example, a *Spot* light casts rays uniformly in all directions within a cone. The *Sun* light casts rays from an infinitely distant point, with all rays parallel to the direction of the *Sun* light. Enable *Ray tracing* globally from the same panel. Enable *Shadows* globally in the *Render* menu's *Shading* panel. Enable ray-traced shadows for the light using the *Ray Shadow* button in the *Light* menu's *Shadow* panel. This panel varies depending on the type of light. Enable shadows for the light using the *Buffer Shadow* button in the *Lamp* menu's *Shadow* panel. Enable shadows globally from the *Scene* menu's *Gather* panel by selecting *Approximate*. For a scanline renderer -- and Blender's built-in engine *is*, among other things, a scanline renderer -- shadows can be computed using a *shadow buffer*. This implies that an "image", as seen from the spot lamp's point of view, is "rendered" and that the distance -- in the image -- for each point from the spot light is saved. Any point in the "rendered" image that is farther away than any of those points in the spot light's image is then considered to be in shadow. The shadow buffer stores this image data. For example, the simple *Lamp*, *Area*, and *Sun* light has the ability to cast ray shadows, but not buffer shadows. The *Spot* light can cast both, whereas the *Hemi* light does not cast any. If a *Sun* lamp is pointing sideways, it will not cast a shadow from a sphere above a plane onto the plane, since the light is not traveling that way. All lamps able to cast shadows share some common options, described in the :doc:`/render/blender_render/lighting/shadows/shadow_panel`. Introduction Just to give you more shadow options (and further confuse the issue), lamps and materials can be set to respectively **only** cast and receive shadows, and not light the diffuse/specular aspects of the object. Also, render layers can turn on/off the shadow pass, and their output may or may not contain shadow information... Lamps: Buffered Shadows Lamps: Ray-traced Shadows Light would not even exist without its counterpart: shadows. Shadows are a darkening of a portion of an object because light is being partially or totally blocked from illuminating the object. They add contrast and volume to a scene; there is nearly no place in the real world without shadows, so to get realistic renders, you will need them. Blender supports the following kinds of shadows: Make sure the *Cast Buffer Shadows* options is enabled in each *Material*\ 's *Shadow* panel. Ray Shadow enabled for a lamp. Ray-traced shadows can be cast by the following types of lamp: Ray-traced shadows produce very precise shadows with very low memory use, but at the cost of processing time. This type of shadowing is available to all lamp types except *Hemi*. Shadows is one of those trifectas in Blender, where multiple things have to be set up in different areas to get results: The :doc:`Spot lamp </render/blender_render/lighting/lamps/spot/buffered_shadow>` is the only lamp able to cast buffered shadows. The lamp has to cast shadows (ability and direction). The render engine has to calculate shadows (*Shadow* for buffered shadows, *Shadow* and *Ray* for ray-traced shadows). To enable buffered shadows these actions are required: To enable ray-traced shadows, three actions are required: You can use a combination of ray-traced and buffer shadows to achieve different results. Even within ray-traced shadows, different lamps cast different patterns and intensities of shadow. Depending on how you arrange your lamps, one lamp may wipe out or override the shadow cast by another lamp. `Lamps: Buffered Shadows`_ `Lamps: Ray-traced Shadows`_ Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2017-12-22 08:35+0200
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 «Буферовані» -- *Buffered* або буферні тіні забезпечують швидко зображувані, рендерені тіні ціною їх точною та/або якості. Буферовані тіні також вимагають більше ресурсів пам'яті у порівнянні з промінь-простеженими. Використання буферованих тіней залежить від ваших потреб. Якщо ви зображуєте, рендерите анімації або не можете чекати години на зображування, рендеринг складної сцени з м'якими тінями, то буферні тіні будуть для вас добрим варіантом. Загорода оточення -- :doc:`Ambient occlusion </render/blender_render/world/ambient_occlusion>` «Площина» -- :doc:`Area lamp </render/blender_render/lighting/lamps/area/introduction>` Побічне Освітлення -- :doc:`Indirect lighting </render/blender_render/world/indirect_lighting>` «Точка» -- :doc:`Point lamp </render/blender_render/lighting/lamps/point>` «Прожектор» -- :doc:`Spot lamp </render/blender_render/lighting/lamps/spot/introduction>` «Сонце» -- :doc:`Sun lamp </render/blender_render/lighting/lamps/sun/introduction>` Усі лампи, здатні відкидати промінь-простежені тіні, мають деякі загальні опції, описані тут -- :doc:`Ray-traced Properties </render/blender_render/lighting/shadows/raytraced_properties>`. Загорода Оточення -- Ambient Occlusion -- фактично не є *сам по собі* тінню на основі світла, а базується на геометрії. Однак, вона імітує ефект, при якому світлу перешкоджається повністю і рівномірно освітлювати об'єкт, а тому про неї згадується тут. Також, важливо відзначити освітлення оточення -- ambient lighting, оскільки збільшення освітлення від оточення -- *Ambient* зменшує ефект від тіні. Безпрозорий об'єкт має блокувати світло на його шляху (позиція та шар). Матеріал іншого об'єкта має отримувати тіні (увімкнено опції *Shadow* та *Receive Transparent*). Увімкнено режим «Буферна Тінь» -- Buffer Shadow для лампи «Прожектор» -- Spot. Увімкнена опція «Відкидати Буферні Тіні» -- Cast Buffer Shadows для матеріалу. Кожен освітлювач відкидає промені по-різному. Наприклад, освітлювач типу «Прожектор» -- *Spot* відкидає промені однорідно у всіх напрямках у межах конуса. Освітлювач типу «Сонце» -- *Sun* відкидає промені з безкінечно віддаленої точки, при цьому, усі промені є паралельними напрямку цього сонцевого освітлювача. Увімкнути глобально опцію «Простеження Променя» -- *Ray Tracing* на цій же панелі «Відтінення» -- *Shading* у вкладці «Зображ» -- *Render*. Увімкнути глобально опцію «Тіні» -- *Shadows* на панелі «Відтінення» -- *Shading* у вкладці «Зображ» -- *Render*. Увімкнути промінь-простежені тіні для освітлювача за допомогою кнопки «Тінь Променя» -- *Ray Shadow* на панелі «Тінь» -- *Shadow* у вкладці «Дані Об'єкта» -- *Object Data*. Ця панель має різний вигляд, залежно від обраного типу освітлювача. Увімкнути тіні для освітлювача за допомогою кнопки «Буферна Тінь» -- *Buffer Shadow* на панелі «Тінь» -- *Shadow* у вкладці «Дані Об'єкта» -- *Object Data*. Увімкнути тіні глобально кнопкою «Приблизно» -- *Approximate* на панелі «Збірка» -- *Gather* у вкладці «Світ» -- *World*. Для порядкового зображувача -- вбудований рушій Blender'а і *є*, серед інших речей, таким порядковим зображувачем -- тіні можуть обчислюватися за допомогою *буфера тіні*. Цей передбачає, що «зображення» «зображується, рендериться», як видно з точки зору прожекторної лампи, а відстані у зображенні -- від прожектора до кожної точки -- зберігаються. Будь-яка точка у «зображеному, рендереному» зображенні, яка знаходиться дальше, ніж інша точка, відносно образу прожекторного освітлювача, вважається, що знаходиться у тіні. Буфер тіні зберігає ці дані зображення. Наприклад, прості освітлювачі типу «Точка» -- *Point*, «Площина» -- *Area* та «Сонце» -- *Sun* мають здатність відкидати променеві тіні, але не буфері тіні. Освітлювач типу «Прожектор» -- *Spot* може відкидати обидва ці види тіней, а лампа типу «Півсфера» -- *Hemi* взагалі не у змозі відкидати тіні. Якщо лампа типу «Сонце» -- *Sun* направлена у бік, то вона не буде відкидати тінь зі сфери над площиною на цю площину, оскільки світло так не йде. Усі лампи, здатні відкидати тіні, мають деякі загальні опції, описані тут -- :doc:`/render/blender_render/lighting/shadows/shadow_panel`. Вступ Щоб, розповісти вам більше про опції тіні (та більше заплутати вас), скажемо, що лампи й матеріали відповідно можуть бути установлені **тільки** для відкидання та отримання тіней без аспектів розсіяння/блікування світла на об'єкті. Також, для шарів зобража може бути увімкнено/вимкнено прохід тіні та вивід з них може містити або не містити інформацію про тіні... Лампи: Буферовані тіні -- Lamps: Buffered Shadows Лампи: Промінь-простежені тіні -- Lamps: Ray-traced Shadows Світло не існує без його доповнення: тіней. Тіні -- це затемнення частини об'єкта у зв'язку з тим, що світло частково або повністю блокується від освітлення об'єкта. Вони додають контраст та об'єм у сцену; у реальному світі практично немає місця без тіней, а тому для отримання реалістичних зображів, рендерів, вам необхідно їх використовувати. Blender підтримує наступні види тіней: Переконатися, увімкнути опцію «Відкидати Буферні Тіні» -- *Cast Buffer Shadows* на панелі «Тінь» -- *Shadow* у вкладці «Матеріал» -- *Material*. Увімкнено режим «Тінь Променя» -- Ray Shadow для лампи. Промінь-простежені тіні можуть відкидатися наступними типами ламп: Промінь-простежені тіні продукують дуже точні тіні з дуже низьким використанням оперативної пам'яті, але ціною збільшення часу на обчислення. Цей тип затінення доступний для усіх типів ламп, за винятком типу «Півсфера» -- *Hemi*. Тіні -- це один з трифект у Blender'і, де одночасно кілька речей повинні бути укладені у різних областях, щоб отримати результат: Лампа типу «Прожектор» -- :doc:`Spot lamp </render/blender_render/lighting/lamps/spot/buffered_shadow>` -- це єдиний тип лампи, що може відкидати буферовані тіні. Лампа має відкидати тіні (здатність та напрямок). Рушій зобража, рендера має обчислювати тіні (*Shadow* для буферованих тіней, *Shadow* та *Ray* для промінь-простежених тіней). Для вмикання буферованих тіней необхідні такі дії: Для вмикання промінь-простежених тіней необхідно виконати три дії: Ви можете використовувати комбінацію промінь-простежених та буферних тіней для досягнення різних результатів. Навіть у межах промінь-простежених тіней різні лампи відкидають різні взірці та інтенсивності тіні. Залежно від того, як розташовані ваші лампи у сцені, одна з ламп може нівелювати або заміняти тінь, відкинуту іншою лампою. Буферовані або буферні тіні для ламп -- `Lamps: Buffered Shadows`_ Промінь-простежені тіні для ламп -- `Lamps: Ray-traced Shadows`_ 