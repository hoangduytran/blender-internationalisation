��          t               �   P   �   �        �  �     	   �  f   �     2  ?   J  �   �     t  �  �  �   M  �  �     p    �  0   �	    �	  +   �
  t     �  �  .   ^   Access to internal physics settings, like deactivation time, debugging features. Bullet Physics provides collision detection and rigid body dynamics for the Blender Game Engine. It takes some settings from Blender that previously were designed for the former collision detection system (called Sumo). Bullet physics Python API Easiest is to look at the Bullet physics demos, how to use them. More information can be found `here <http://www.continuousphysics.com/Bullet/phpBB2/viewforum.php?f=17>`__. Features: However, new features do not have a user interface yet, so Python can be used to fill the gap for now. Python script example:: Rigid body constraints: hinge and point to point (ball socket). Since this API is not well documented, it can be unclear what kind of values to use for setting parameters. In general, damping settings should be in the range of 0 to 1 and stiffness settings should not be much higher than about 10. Vehicle simulation. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2018-02-24 20:00+0200
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Доступ до внутрішніх устав фізики, таких як час дезактивації, функції налагодження. Фізика Bullet забезпечує виявлення зіткнення та динаміку твердого тіла для рушія Blender Game Engine. Він приймає деякі устави з Blender'а, що попередньо були розроблені для колишньої системи виявлення зіткнення (називається Sumo). Python API фізики Bullet Найлегше -- подивитися демо фізики Bullet про те, як їх використовувати. Більше інформації може бути знайдено тут -- `here <http://www.continuousphysics.com/Bullet/phpBB2/viewforum.php?f=17>`__. Функціональні можливості: Однак, нові функціональні можливості ще не мають інтерфейсу користувача, а тому для заповнення цієї прогалини наразі може використовуватися Python. Приклад скрипту на Python:: Примуси твердого тіла: шарнір та точка до точки (шаровий роз'єм). Оскільки цей API не є добре документований, то може бути не зрозуміло, який вид значень використовувати для установлення параметрів. Загалом, устави згасання -- damping повинні бути у діапазоні від 0 до 1, а значення устав тугості -- stiffness повинні бути не вищими за 10. Імітація автотранспорту. 