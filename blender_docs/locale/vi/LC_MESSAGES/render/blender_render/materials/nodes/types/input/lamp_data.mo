��          �               �  B   �     �     �  ,   �  �                    )   *  
   T     _  )   l     �     �  
   �     �  >   �  T     ]   b     �     �     �  �    k   �     <     P  H   m  .  �     �	  4   �	  5   /
  K   e
  %   �
  )   �
  V        X  1   p  $   �     �  m   �  �   H  �   �  +   �  \   �  4   .   A unit vector in the direction from the lamp to the shading point. Color Distance Distance from the shading point to the lamp. If multiple materials use a Lamp Data node linking to the same lamp object, including the Lamp Data node into a node group is recommended. Otherwise, when the mesh objects are imported to the other scene, all the materials may need to be modified. Inputs Lamp Data Node Lamp Data node. Lamp color multiplied by the lamp energy. Lamp field Light Vector Light falloff ratio at the shading point. Outputs Portability to Various Scenes Properties Shadow Shadow color that the other objects cast on the shading point. The Lamp Data node is used to obtain information related to a specified lamp object. The light textures and the shadow textures affect the Color and Shadow outputs, respectively. This node has no inputs. To select a listed lamp object. Visibility Factor Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-07-20 14:18+0300
PO-Revision-Date: 2017-12-24 10:17+0200
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Одиничний вектор у напрямку від лампи до відтіненої точки. Колір -- Color Відстань -- Distance Відстань від відтіненої точки до лампи. Якщо одночасно кілька матеріалів використовують вузол «Дані Лампи» для подачі даних з одного і того ж об'єкта лампи, то рекомендується включати цей вузол «Дані Лампи» у групу вузлів, груповий вузол. Інакше, після імпортування сітьових об'єктів в іншу сцену, можливо доведеться модифікувати всі матеріали. Уводи -- Inputs Вузол «Дані Лампи» -- Lamp Data Node Вузол «Дані Лампи» -- Lamp Data node. Колір лампи, помножений на енергію лампи. Об'єкт Лампи -- Lamp Object Вектор Світла -- Light Vector Пропорція спаду освітлення у відтіненій точці. Виводи -- Outputs Переносність у різні сцени Властивості -- Properties Тінь -- Shadow Колір тіні, який інші об'єкти відкидають на відтінену точку. Вузол «Дані Лампи» використовується для отримання інформації з вказаного об'єкта типу «лампа». Текстури світла та текстури тіні впливають на виводи «Колір» -- Color та «Тінь» -- Shadow, відповідно. Цей вузол не має уводів. Дає змогу вказати об'єкт лампи з наявних у проекті. Фактор Видимості -- Visibility Factor 