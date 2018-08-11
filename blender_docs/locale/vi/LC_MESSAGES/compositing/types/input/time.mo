��          �                 �        �     �     �  g   �     J     Q     _  
   g  
   r  �   }  ?    	   S  
   ]  �  h  �  -     �     �     �  �        �     �     �     �  (   	    <	  �  V
  "   '  #   J   A speed of time factor (from 0.00 to 1.00) relative to the frame rate defined in the :ref:`Render Dimensions Panel <render-tab-dimensions>`. The factor changes according to the defined curve. Curve Example Factor Flipping the curve around reverses the time input, but doing so is easily overlooked in the node setup. Inputs Output values Outputs Properties Start, End The *Time node* generates a factor value (from 0.00 to 1.00) that changes according to the curve was drawn as time progresses through the *Timeline*. The :doc:`Map Value </compositing/types/vector/map_value>` node can be used to map the output to a more appropriate value. With sometimes curves, it is possible that the Time node may output a number larger than one or less than zero. To be safe, use the Min/Max clamping function of the Map Value node to limit output. Time Node Time Node. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2017-08-09 01:37+0300
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Швидкість фактора часу (від 0.00 до 1.00) відносно частоти кадрів, визначеної на панелі «Розміри» контексту «Зображ» Редактора Властивостей -- :ref:`Render Dimensions Panel <render-tab-dimensions>`. Цей фактор змінюється відповідно до визначеної кривої. Крива -- Curve Приклад Фактор -- Factor Перекидання кривої звертає назад увід часу, але це легко пропустити при укладанні цього вузла. Уводи -- Inputs Значення виводу Виводи -- Outputs Властивості Старт -- Start, Кінець -- End Вузол «Час» -- *Time node* генерує факторне значення (від 0.00 до 1.00), що змінюється відповідно до кривої, яка представляє прогресування часу на Часолінії -- *Timeline*. Вузол «Розкладка Значень» -- :doc:`Map Value </compositing/types/vector/map_value>` може бути використаний для розкладки виводу на більш відповідний діапазон значень. При деяких кривих часу можливо, що вузол «Час» -- Time може виводити значення, більші ніж один та менші за нуль. Для перестрахування використовуйте функцію затиску -- Min/Max на вузлі «Розкладка Значень» -- Map Value для лімітування виводу стандартним діапазоном. Вузол «Час» -- Time Node Вузол «Час» -- Time Node. 