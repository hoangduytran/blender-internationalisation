��          |               �   3   �   S     �   e  m   
  i   x     �     �       s   !  �  �     j  �  s  R   8  �   �  7    �   R	  �   �	  )   �
  
   �
  "   �
  �        �        :doc:`Bake </physics/smoke/baking>` the simulation. Assign a :doc:`Volumetric material </physics/smoke/material>` to the domain object. Blender's smoke simulation is based on the paper `Wavelet Turbulence for Fluid Simulation <https://www.cs.cornell.edu/~tedkim/wturb/>`__ and associated sample code. Create a :doc:`Domain Object </physics/smoke/types/domain>` that defines the bounds of the simulation volume. Define a :doc:`Flow object </physics/smoke/types/flow_object>` or objects which will emit smoke and fire. Example of smoke simulation. Introduction Save the blend-file. Set :doc:`Collision objects </physics/smoke/types/collision>` to make the smoke interact with objects in the scene. Smoke and fire are emitted into a :doc:`Domain </physics/smoke/types/domain>` from a mesh object or particle system. Smoke movement is controlled by airflow inside the domain, which can be influenced by :doc:`smoke collision objects </physics/smoke/types/collision>`. Smoke will also be affected by the scene's gravity and :doc:`force fields </physics/force_fields/index>`. Airflow inside the domain can affect other physics simulations via the smoke flow force field. Workflow Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 2017-12-11 16:08+0200
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Запечіть -- :doc:`Bake </physics/smoke/baking>` дану імітацію. Призначте об'ємний матеріал -- :doc:`Volumetric material </physics/smoke/material>` для об'єкта домену. Імітація диму у Blender'і базується на роботі «Турбулентність бриж для імітації рідини» -- `Wavelet Turbulence for Fluid Simulation <https://www.cs.cornell.edu/~tedkim/wturb/>`__ та асоційованим з нею зразком коду. Створіть об'єкт домену -- :doc:`Domain Object </physics/smoke/types/domain>`, що буде визначати межі об'єму імітації. Визначте об'єкт Потоку -- :doc:`Flow object </physics/smoke/types/flow_object>` або об'єкти, з яких буде емітуватися дим та вогонь. Приклад імітації диму. Вступ Збережіть blend-файл. Задайте об'єкти зіткнення -- :doc:`Collision objects </physics/smoke/types/collision>` для зроблення взаємодії диму з іншими об'єктами у сцені. Дим та вогонь емітуються у домен -- :doc:`Domain </physics/smoke/types/domain>` із сітьового об'єкта або системи частинок. Переміщення диму скеровується потоком повітря всередині домену, на що можуть впливати об'єкти зіткнення диму -- :doc:`smoke collision objects </physics/smoke/types/collision>`. На дим також може впливати гравітація сцени та силові поля -- :doc:`force fields </physics/force_fields/index>`. Потік повітря всередині домену може впливати на інші імітації фізики через силове поле потоку диму. Робхід 