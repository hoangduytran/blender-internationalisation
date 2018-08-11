��          |               �   E   �      #     C  �   U     �  _   �  �   L  �   !  �   �     �  �   �  �  6  i   �  M   e  )   �  
  �  +   �  l   	  �  �	  �  1    �  7   �        Blender makes use of OpenGL, which is typically hardware accelerated. Change the *Window Draw Method* Graphics Hardware If you are experiencing any strange graphics problems with Blender, it is always good to double check if you are using the latest drivers. Performance See :ref:`Invalid Selection, Disable Anti-Aliasing <troubleshooting-3dview-invalid-selection>`. This is set in the :ref:`system preferences <prefs-system-window-draw>`. It is selected automatically, however, when experiencing problems it's worth checking if changing this resolves interface drawing problems. This means issues with the graphics card hardware and drivers can impact on Blender's behavior. This page lists some known issues using Blender on different graphics hardware and how to troubleshoot them. Unfortunately, in this situation, you may have to do some of your own tests to find the cause. Below are some common causes and possible solutions. Upgrade your OpenGL Driver When the entire interface is very slow and unresponsive (*even* with the default startup scene), this is likely a problem with the OpenGL configuration. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2017-12-14 00:55+0200
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Blender використовує OpenGL, яке типово апаратно прискорюється. Зміна Методу Рисування Вікна -- *Window Draw Method* Графічне устаткування Якщо у вас виникають будь-які дивні проблеми з графікою у Blender'і, то завжди добре повторно перевірити, чи використовуйте ви найостанніші драйвери. Продуктивність -- Performance Дивіться :ref:`Invalid Selection, Disable Anti-Aliasing <troubleshooting-3dview-invalid-selection>`. Це задається в системних уподобаннях користувача -- :ref:`system preferences <prefs-system-window-draw>`. Цей метод вибрано як Автоматично, однак, коли виникають проблеми, варто перевірити, чи може зміна цього параметра вирішити проблеми рисування інтерфейсу. Це означає, що проблеми з устаткуванням відеокарти та драйверами можуть впливати на поведінку Blender'а. Ця сторінка перелічує деякі відомі проблеми використання Blender'а на різних устаткуваннях відеокарт та способи їх вирішення. На жаль, у цій ситуації, вам можливо доведеться зробити власні перевірки для виявлення причини. Нижче наведено деякі поширені причини та можливі рішення. Оновлення вашого драйвера OpenGL Коли інтерфейс повністю є дуже повільним та не відповідає (*навіть* зі стандартною запусковою сценою), то це, швидше за все, проблема з конфігурацією OpenGL. 