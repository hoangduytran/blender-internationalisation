��    "      ,              <     =  �   D     �     �     �    �  T     #   a  e   �     �  Q   �  �   D  �   �  (   �  )     (   9  .   b     �     �  ;   �     �     �     �  	                  &  �   ,     	     	     #	     5	  /  D	  �  t
     9  �   P  &   N  '   u     �  �  �  �   �  =   ,  �   j       �       �  2  �  M     c   a  M   �  d     &   x  %   �  v   �     <  +   B  3   n     �     �  )   �     �  �    &   �  >   �  D   <  6   �  �  �   Camera Controls accuracy of deformation motion blur, more steps gives more memory usage. The actual number of time steps is :math:`2^{steps -1}`. Cycles Settings Deformation Diffuse Each object has its own motion blur settings along with the :doc:`Scene Level Motion Blur </render/cycles/settings/scene/render/motion_blur>` These settings can be found in the :doc:`Object Properties </editors/3dview/object/properties/introduction>` tab of the Properties editor. Enables motion blur for deformed meshes such as animated characters, including hair. Enables the object to cast shadows. Example of the shadow catcher. Note how the material of the plane can still be viewed in the spheres. Glossy Ignore and this way make objects invisible to rays outside of the camera frustum. In order to activate these options the respectively camera cull options have to be enabled in the scene :ref:`simplify panel <render-cycles-settings-scene-simplify>`. In terms of performance, using these options is more efficient that using a shader node setup that achieves the same effect. Objects invisible to a certain ray will be skipped in ray traversal already, leading to fewer rays cast and shaders executed. Makes the object visible in camera rays. Makes the object visible in diffuse rays. Makes the object visible in glossy rays. Makes the object visible in transmission rays. Motion Blur Object Data Objects can be set to be invisible to particular ray types: Panel Performance Ray Visibility Reference Shadow Shadow Catcher Steps This can be used, for example, to make an emitting mesh invisible to camera rays. For duplicators, visibility is inherited; if the parent object is hidden for some ray types, the children will be hidden for these too. Transmission Use Camera Cull Use Distance Cull Volume Scatter Will cull any objects further from the camera than a given distance. When used in combination with camera frustum culling, this can be used to avoid culling nearby objects that are outside the camera frustum, but still visible in reflections. It is also useful to cull small objects far from the camera. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2018-01-20 13:48+0200
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Камера -- Camera Керує точністю розмиву рухом деформування, більше кроків дає більше використання пам'яті. Фактична кількість кроків часу -- це :math:`2^{steps -1}`. Устави Cycles -- Cycles Settings Деформування -- Deformation Розсіяння -- Diffuse Кожен об'єкт має власні устави розмиву рухом разом з розмивом руху на рівні сцени -- :doc:`Scene Level Motion Blur </render/cycles/settings/scene/render/motion_blur>`. Ці устави можна знайти у вкладці «Об'єкт» -- :doc:`Object Properties </editors/3dview/object/properties/introduction>` Редактора Властивостей -- Properties editor. Вмикає розмив рухом для деформованих сітей, таких як анімовані персонажі, включаючи волосся. Вмикає відкидання тіней об'єктом. Приклад ловця тіней. Зауважте, як матеріал площини може все ще бути видимим у сферах. Глянець -- Glossy Ігнорує і таким чином робить об'єкти невидимими для променів поза усіченою пірамідою камери. Щоб активувати ці опції, відповідні опції відкидання для камери повинні бути увімкнені серед устав спрощення сцени -- :ref:`simplify panel <render-cycles-settings-scene-simplify>`. З точки зору продуктивності використання цих опцій є більш ефективним, ніж використання укладу вузлів відтінювача, що досягає такого ж ефекту. Об'єкти невидимі для певного променя будуть пропускатися вже при простеженні променя, що призводить до відкидання менше променів та виконання менше відтінювачів. Робить об'єкт видимим для променів камери. Робить об'єкт видимим для променів розсіяння, дифузії. Робить об'єкт видимим для променів глянцю. Робить об'єкт видимим для променів пропускання світла. Розмив Рухом -- Motion Blur Дані Об'єкта -- Object Data Об'єкти можуть бути задані невидимими для певних типів променів: Panel Продуктивність -- Performance Видимість Променя -- Ray Visibility Орієнтир -- Reference Тінь -- Shadow Ловець Тіней -- Shadow Catcher Кроки -- Steps Це може використовуватися, наприклад, для зроблення емітувальної сіті невидимою для променів камери. Для дублікаторів, видимість успадковується; якщо предківський об'єкт сховано для певних типів променів, то нащадки також для них будуть сховані. Пропускання -- Transmission Вжити Відкид для Камери -- Use Camera Cull Вжити Відкид за Відстанню -- Use Distance Cull Розсіювання Об'ємом -- Volume Scatter Буде відкидати будь-які об'єкти, що знаходяться дальше від камери, ніж ця задана відстань. При вжитті у поєднанні з відкидом за пірамідою камери це може використовуватися для запобігання відкиданню об'єктів поблизу, що є поза пірамідою камери, але все ще видимі у відбиттях. Це також корисно для відкидання малих об'єктів, що знаходяться далеко від камери. 