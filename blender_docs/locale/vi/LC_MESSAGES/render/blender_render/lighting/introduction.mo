��                                   1    C  F   `  �  �     x     �     �    �  *   �  K  �  �   7  &   �  (   �  5   $	  T   Z	  E   �	  Y   �	  x   O
  �   �
  ^   N  �  �  I   {  �   �  �   O  �   �  X  d  9   �     �  I     �   V  �  H           .  A  N  �   �  '    
   :  !   E  -   g  X  �  �   �  �  �  l  _"  P   �#  E   $  \   c$  i   �$  V   *%  �   �%  �   
&  ,  �&  �   �'  �  �(     �.  �   ?/  �   "0  �   1  �  2  �   �4  %   �5  �   �5  �  A6   Color of the light. Global Influences If you have started down the road of assigning materials, and are now fiddling with the lighting, we suggest that you create a default, generic gray material -- no *Vertex Color*, no *Face Texture*, no *Shadeless*, just plain old middle gray with RGB(0.8, 0.8, 0.8). Name this "Gray". In Blender, the elements under your control which affect lighting are: In this user manual we have placed Lighting before Materials; you should set up your lighting before assigning materials to your meshes. Since the material shaders react to light, without proper lighting, the material shaders will not look right, and you will end up fighting the shaders, when it is really the bad lighting that is causing you grief. All of the example images in this section do not use any material setting at all on the ball, cube or background. Introduction Lighting Settings Lighting in the Workflow Lighting is a very important topic in rendering, standing equal to modeling, materials and textures. The most accurately modeled and textured scene will yield poor results without a proper lighting scheme, while a simple model can become very realistic if skillfully lit. Material field in the Render Layers panel. Next go to the *Render Layer* tab. In the *Layer* panel, select your new "Gray" material in the *Material* field. This will override any materials you may have set, and render everything with this color. Using this material, you can now go about adjusting the lighting. Just empty this field to get back to your original materials. Only after the above global influences have been considered, do you start adding light from lamps in your scene. The main things under your control are the: Overriding Materials to Reset Lighting Position of the light and its direction. Settings for the light, including energy and falloff. The :doc:`lamps </render/blender_render/lighting/lamps/introduction>` in your scene. The color of an object and the lighting of your scene is affected by: The color of the world :doc:`ambient light </render/blender_render/world/ambient_light>`. The degree to which the ambient light colors the :doc:`material </render/blender_render/materials/index>` of the object. The environment in which you are viewing the image (e.g. a CRT monitor with glare versus in a dark room, or in a sunshiny blue room). The medium in which you are viewing the image (e.g. an LCD panel versus printed glossy paper). The physics of light bouncing around in the real world is simulated by Ambient Occlusion (a world setting), buffer shadows (which approximate shadows being cast by objects), ray tracing (which traces the path of photons from a light source). Also, within Blender you can use :doc:`Indirect lighting </render/blender_render/world/indirect_lighting>`. Ray tracing, ambient occlusion, and indirect lighting are computationally intensive processes. Blender can perform much faster rendering with its internal scan line renderer, which is a very good scan line renderer indeed. This kind of rendering engine is much faster since it does not try to simulate the real behavior of light, assuming many simplifying hypotheses. The quality of the image (e.g. a ``jpeg`` at 0.4 compression versus 1.0). The use of :doc:`Ambient Occlusion </render/blender_render/world/ambient_occlusion>` as a way to cast that ambient light onto the object. The use of :doc:`Indirect lighting </render/blender_render/world/indirect_lighting>`, where the color of one object radiates onto another. Then you are back to how that material's :doc:`shader </render/blender_render/materials/properties/diffuse_shaders>` reacts to the light. This chapter attempts to address the above, including how lights can work together in rigs to light your scene. In this chapter we will analyze the different types of light in Blender and their behavior; we will discuss their strong and weak points. We will also describe many lighting rigs, including the ever-popular three-point light method. Type of light used (*Sun*, *Spot*, *Lamp*, *Hemi*, etc.). Viewing Restrictions Your ability to see different colors (partial color blindness is common). Your brain's perception of the color and intensity relative to those objects around it and the world background color, which can be changed using color manipulation techniques using Blender :doc:`Composite Nodes </compositing/introduction>`. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-12-04 22:59+1100
PO-Revision-Date: 2017-12-18 07:29+0200
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Колір освітлення. Глобальні впливи Якщо ви розпочали з призначення матеріалів, а після додаєте освітлення, то ми рекомендуємо вам створити стандартний, загальний сірий матеріал -- без Кольорів Вершин -- *Vertex Color*, без Текстур Граней -- *Face Texture*, без вимкнення відтінків -- *Shadeless*, просто зі звичайним середньо-сірим кольором з RGB(0.8, 0.8, 0.8). Назвіть його як "Gray". У Blender'і елементами під вашим керуванням, що впливають на освітлення, є: У цьому посібнику користувача ми розмістили підрозділ про Освітлення перед підрозділом про Матеріали; ви повинні укладати освітлення перед призначенням матеріалів. Оскільки відтінювачі, шейдери матеріалів реагують на світло, то без належного освітлення, ці відтінювачі матеріалів не будуть давати правильний вигляд, і ви, у кінцевому підсумку, боротиметеся з цими відтінювачами, а насправді проблема спричиняється поганим освітленням. Усі ілюстрації прикладів у цьому підрозділі не використовують жодної устави матеріалів взагалі для моделей кулі чи куба або для фону сцени. Вступ Устави освітлення Освітлення у ході роботи Освітлення є дуже важливою темою при зображуванні, рендерингу, рівнозначною темі моделювання, матеріалів та текстур. Найбільш точно змодельована та текстурована сцена дасть призведе до поганих результатів без належної схеми освітлення, тоді як проста модель може виглядати на зображі дуже реалістичною, якщо вміло освітлена. Поле опції «Матеріал» -- Material на панелі «Шар» -- Layer у вкладці «Шари Зобража» -- Render Layers. Далі, перейдіть у вкладку *Render Layers*. Та на панелі *Layer* виберіть цей новий матеріал "Gray" у полі опції *Material*. Це підмінить будь-які матеріали, які ви можливо попередньо призначили, та буде зображувати, рендерити все у сцені з цим кольором. Використовуючи цей матеріал, ви можете тепер перейти до налаштування освітлення. Просте спорожнення цього поля поверне вигляд з вашими оригінальними матеріалами. Тільки, після врахування і налаштування вище наведених глобальних впливів, ви можете розпочати додавати освітлення від ламп у вашу сцену. Головними елементами, якими ви можете керувати, при цьому, є: Підміна матеріалів для скидання освітлення Позиція освітлювача та його напрямок. Устави для освітлювача, включаючи енергію та спад. Лампи -- :doc:`lamps </render/blender_render/lighting/lamps/introduction>` у вашій сцені. На колір об'єкта та освітлення сцени впливають: Колір освітлення оточення -- :doc:`ambient light </render/blender_render/world/ambient_light>` для світу. Міра, з якою освітлення оточення забарвлює матеріал -- :doc:`material </render/blender_render/materials/index>` об'єкта. Середовище, в якому ви переглядаєте зображення (наприклад, монітор з електронно-променевою трубкою CRT з відблиском або у темній чи освітленій сонцем синій кімнаті). Носій показу, на якому ви переглядаєте зображення (наприклад, рідкокристалічна LCD панель або друкований глянцевий папір). Фізика відбивання світла навколо у реальному світі імітується Загородою Оточення -- Ambient Occlusion (устава світу), буферними тінями -- buffer shadows (які є приблизними тінями, що відкидають об'єктами), простеження променів -- ray tracing (яке простежує шлях фотонів від джерел освітлення). Також, у межах Blender'а ви можете використовувати Побічне Освітлення -- :doc:`Indirect lighting </render/blender_render/world/indirect_lighting>`. Простеження променів, загорода оточення та побічне освітлення є ресурсно-затратними процесами обчислення. Blender може здійснювати набагато швидше зображування, рендеринг за допомогою його внутрішнього порядкового -- scan line зображувача, рендерера, який насправді є дуже добрим порядковим зображувачем. Цей тип рушія зображування є набагато швидшим, оскільки він не намагається імітувати реальну поведінку світла, використовуючи багато спрощувальних гіпотез. Якість зображення (наприклад, ``jpeg`` зі стисненням 0.4 або стисненням 1.0). Використання Загороди Оточення -- :doc:`Ambient Occlusion </render/blender_render/world/ambient_occlusion>` як способу відбору освітлення оточення на об'єкт. Використання Побічного Освітлення -- :doc:`Indirect lighting </render/blender_render/world/indirect_lighting>`, де колір одного об'єкта опромінюється на інший. Далі, ви можете повернутися до питання, як відтінювач, шейдер -- :doc:`shader </render/blender_render/materials/properties/diffuse_shaders>` матеріалу реагує на освітлення. Ця глава спробує ознайомити вас з вище наведеним, включаючи те, як освітлювачі можуть працювати разом в їх оснастках для освітлення вашої сцени. У цій главі ми проаналізуємо різні типи освітлювачів у Blender'і та їх поведінку; ми обговоримо їх сильні та слабкі сторони. Ми також опишемо багато оснасток освітлення, включаючи найпопулярніший метод освітлення з трьох точок. Тип використовуваного освітлювача («Сонце» -- *Sun*, «Прожектор» -- *Spot*, всенаправлена «Лампа» -- *Lamp*, «Півсфера» -- *Hemi* тощо.). Обмеження перегляду Ваша здібність бачити різні кольори (часткова колірна сліпота є поширеним явищем). Сприйняття вашим мозком кольору та інтенсивності відносно об'єктів навколо їх, а також фоновий колір світу, який може змінюватися за допомогою технік маніпулювання кольором за допомогою компонівних вузлів -- :doc:`Composite Nodes </compositing/introduction>`. у Blender'і. 