��    �      \              �  ,   �  P   �  (   	     D	     M	  
   a	     l	     	     �	     �	     �	  
   �	  "   �	     �	     

  &   '
  b   N
  �   �
  �   N  +   �               ,  D   2     w  '   �  !   �  7   �  (   	     2     :  
   A     L  &   c  /   �     �  g   �      (  1  I  0  {  �   �  :   K  
   �  
   �     �     �  !   �     �     �     �     �     �               !     /  *   L  '  w     �     �     �     �     �     �  ,   �  1   �     +  =   H  X   �     �  
   �     	          .  x   A  r   �     -     3  
   8     C     H     c     x     �     �     �     �  +   �  ,   
     7     R     `     e          �     �     �     �     �  �  �     `     h  C   �  D   �            	     	   $     .     >  =   D     �  $   �  !   �  $   �  L   �     D     J     S  �   Z  �   �     a  Q   h  �   �  �   x  5   )  s  _  i   �      =!  �   \!     �!  �  �!     �#  $   �#  6   �#  �  *$  ,   �%  P   �%  (   +&     T&     ]&  
   q&     |&     �&     �&     �&     �&  
   �&  "   �&     �&     '  &   7'  b   ^'  �   �'  �   ^(  +   �(     &)     .)     <)  D   B)     �)  '   �)  !   �)  7   �)  (   *     B*     J*  
   Q*     \*  &   s*  /   �*     �*  g   �*      8+  1  Y+  0  �-  �   �.  :   [/  
   �/  
   �/     �/     �/  !   �/     �/     �/     �/     �/     0     0     +0     10     ?0  *   \0  '  �0     �1     �1     �1     �1     �1     �1  ,   �1  1   	2     ;2  =   X2  X   �2     �2  
   3     3     -3     >3  x   Q3  r   �3     =4     C4  
   H4     S4     X4     s4     �4     �4     �4     �4     �4  +   �4  ,   5     G5     b5     p5     u5     �5     �5     �5     �5     �5     �5  �  �5     p7     x7  C   �7  D   �7     8     $8  	   *8  	   48     >8     N8  =   T8     �8  $   �8  !   �8  $   �8  L   9     T9     Z9     c9  �   j9  �   �9     q:  Q   x:  �   �:  �   �;  5   9<  s  o<  i   �=     M>  �   l>     �>  �  �>     �@  $   �@  6   A   :menuselection:`Particle System --> Physics` A :ref:`data ID <ui-data-id>` to select an object with a particle system set on. A random rule is selected for each boid. Accuracy Accuracy of attack. Aggression Air Personal Space All rules are averaged. Alliance Allow Climbing Allow Flight Allow Land Allow boids to climb goal objects. Allow boids to move in the air. Allow boids to move on land. Amount of rotation around side vector. Amount of rotation around velocity vector on turns. Banking of 1.0 gives a natural banking effect. As a final note, the Collision algorithm is still not perfect and in research progress, so you can expect wrong behaviors at some occasion. It is worked on. As mentioned before, very much like Newtonian particles, Boids will react to the surrounding deflectors and fields, according to the needs of the animator. Attack boids at a maximum of this distance. Average Average Speed Avoid Avoid "predators" (objects with force fields and negative Strength). Avoid Collision Avoid collision with deflector objects. Avoid collision with other boids. Avoid object if danger from it is above this threshold. Avoid objects with activated Deflection. Banking Battle Boid Brain Boid Physics settings. Boid height relative to particle size. Boid will fight this times stronger than enemy. Boids Boids can different physics depending on whether they are in the air, or on land (on collision object). Boids move away from each other. Boids particle systems are controlled by a limited artificial intelligence, which can be programmed to follow basic rules and behaviors. They are ideal for simulating flocks, swarms, herds and schools of various kind of animals, insects and fishes or predators vs. preys simulations. They can react on the presence of other objects and on the members of their own system. Boids can handle only a certain amount of information, therefore the sequence of the Behavior settings is very important. In certain situations only the first three parameter are evaluated. Boids try to avoid objects with activated Deflection. They try to reach objects with positive Force fields, and fly from objects with negative Force fields. The objects have to share one common layer to have an effect. It is not necessary to render this common layer, so you may use invisible influences. Boids will try to avoid deflector objects according to the Collision rule's weight. It works best for convex surfaces (some work needed for concave surfaces). Copy movements of neighboring boids, but avoid each other. Deflection Deflectors Details Distance Distance behind leader to follow. Enemy Fear Factor Fight Fight Distance Flee Distance Flee to this distance. Flock Follow Leader Follow the leader in a line. Follows a leader object instead of a boid. For boid physics, spherical force fields define the way the objects having the field are seen by others. So a negative force field (on an object or a particle system) will be a predator to all other boids particle systems, and a positive field will be a goal to all other boids particle systems. Force Fields Friend Fuzzy Goal Health Height How fast velocity's direction is randomized. How much velocity's Z component is kept constant. How smoothly the boids land. How strong a force must be to start effecting a boid on land. Index of the *Object*\ 's particle system as set in the list view in the particle panel. Initial boid health when born. Jump Speed Land Personal Space Land Stick Force Landing Smoothness Lateral acceleration in air, percentage of the max velocity (turn). Defines how fast a boid is able to change direction. Lateral acceleration on land, percent of max velocity (turn). Defines how fast a boid is able to change direction. Level Line Look Ahead Main Maintain average velocity. Max Air Acceleration Max Air Angular Velocity Max Air Speed Max Land Acceleration Max Land Angular Velocity Max Land Speed Maximum caused damage per second on attack. Maximum distance of which a boid can attack. Maximum speed for jumping. Min Air Speed Misc Move toward nearby boids. Neutral Object Options Panel Percentage of maximum speed. Pitch Please note that a given boid will try as much as it can to comply to each of the rules he is given, but it is more than likely that some rule will take precedence on other in some cases. For example, in order to avoid a predator, a boid could probably "forget" about Collision, Crowd and Center rules, meaning that "while panicked" it could well run into obstacles, e.g. even if instructed not to, most of the time. Predict Predict target's movements. Radius of boids personal space in air. Percentage of particle size. Radius of boids personal space on land. Percentage of particle size. Random Range Reference Relations Rule Evaluation Rules Seek goal (objects with a force field and positive Strength). Separate Set the Maximum velocity in the air. Set the Maximum velocity on land. Set the Minimum velocity in the air. Setting the type to *Enemy* will cause the systems to fight with each other. Speed Strength System Tangential acceleration in air, percent 180 degrees. Defines how much the boid can suddenly accelerate in order to fulfill a rule. Tangential acceleration on land, percent 180 degrees. Defines how much the boid can suddenly accelerate in order to fulfill a rule. Target The Boid Brain panel controls how the boids particles will react with each other. The boids' behavior is controlled by a list of rules. Only a certain amount of information in the list can be evaluated. If the memory capacity is exceeded, the remaining rules are ignored. The rules are by default parsed from top-list to bottom-list (thus giving explicit priorities), and the order can be modified using the little arrows buttons on the right side. There are three ways control how rules are evaluated. These effectors could be predators (negative Strength) that boids try to avoid or targets (positive Strength) that boids try to reach according to the (respectively) Avoid and Goal rules' weights. Force's effective Strength is multiplied by the actual relevant weight (e.g. if either Strength or Goal is null, then a flock of boids will not track a positive force field). This :ref:`list view <ui-list-view>` allows you to set up other particle systems to react with the boids. Time to look ahead in seconds. To view the panel to the right, add a *Particle System* of type *Emitter* and look in the middle area of the *Particle System* tab. Type Uses fuzzy logic to evaluate rules. Rules are gone through top to bottom. Only the first rule that affect above the fuzziness threshold is evaluated. The value should be considered how hard the boid will try to respect a given rule (a value of 1.000 means the Boid will always stick to it, a value of 0.000 means it will never). If the boid meets more than one conflicting condition at the same time, it will try to fulfill all the rules according to the respective weight of each. Wander Will make the systems work together. Will not cause them to align or fight with each other. Project-Id-Version: Blender 2.79 Manual 2.79
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-08-31 23:39+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: vi
Language-Team: vi <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :menuselection:`Particle System --> Physics` A :ref:`data ID <ui-data-id>` to select an object with a particle system set on. A random rule is selected for each boid. Accuracy Accuracy of attack. Aggression Air Personal Space All rules are averaged. Alliance Allow Climbing Allow Flight Allow Land Allow boids to climb goal objects. Allow boids to move in the air. Allow boids to move on land. Amount of rotation around side vector. Amount of rotation around velocity vector on turns. Banking of 1.0 gives a natural banking effect. As a final note, the Collision algorithm is still not perfect and in research progress, so you can expect wrong behaviors at some occasion. It is worked on. As mentioned before, very much like Newtonian particles, Boids will react to the surrounding deflectors and fields, according to the needs of the animator. Attack boids at a maximum of this distance. Average Average Speed Avoid Avoid "predators" (objects with force fields and negative Strength). Avoid Collision Avoid collision with deflector objects. Avoid collision with other boids. Avoid object if danger from it is above this threshold. Avoid objects with activated Deflection. Banking Battle Boid Brain Boid Physics settings. Boid height relative to particle size. Boid will fight this times stronger than enemy. Boids Boids can different physics depending on whether they are in the air, or on land (on collision object). Boids move away from each other. Boids particle systems are controlled by a limited artificial intelligence, which can be programmed to follow basic rules and behaviors. They are ideal for simulating flocks, swarms, herds and schools of various kind of animals, insects and fishes or predators vs. preys simulations. They can react on the presence of other objects and on the members of their own system. Boids can handle only a certain amount of information, therefore the sequence of the Behavior settings is very important. In certain situations only the first three parameter are evaluated. Boids try to avoid objects with activated Deflection. They try to reach objects with positive Force fields, and fly from objects with negative Force fields. The objects have to share one common layer to have an effect. It is not necessary to render this common layer, so you may use invisible influences. Boids will try to avoid deflector objects according to the Collision rule's weight. It works best for convex surfaces (some work needed for concave surfaces). Copy movements of neighboring boids, but avoid each other. Deflection Deflectors Details Distance Distance behind leader to follow. Enemy Fear Factor Fight Fight Distance Flee Distance Flee to this distance. Flock Follow Leader Follow the leader in a line. Follows a leader object instead of a boid. For boid physics, spherical force fields define the way the objects having the field are seen by others. So a negative force field (on an object or a particle system) will be a predator to all other boids particle systems, and a positive field will be a goal to all other boids particle systems. Force Fields Friend Fuzzy Goal Health Height How fast velocity's direction is randomized. How much velocity's Z component is kept constant. How smoothly the boids land. How strong a force must be to start effecting a boid on land. Index of the *Object*\ 's particle system as set in the list view in the particle panel. Initial boid health when born. Jump Speed Land Personal Space Land Stick Force Landing Smoothness Lateral acceleration in air, percentage of the max velocity (turn). Defines how fast a boid is able to change direction. Lateral acceleration on land, percent of max velocity (turn). Defines how fast a boid is able to change direction. Level Line Look Ahead Main Maintain average velocity. Max Air Acceleration Max Air Angular Velocity Max Air Speed Max Land Acceleration Max Land Angular Velocity Max Land Speed Maximum caused damage per second on attack. Maximum distance of which a boid can attack. Maximum speed for jumping. Min Air Speed Misc Move toward nearby boids. Neutral Object Options Panel Percentage of maximum speed. Pitch Please note that a given boid will try as much as it can to comply to each of the rules he is given, but it is more than likely that some rule will take precedence on other in some cases. For example, in order to avoid a predator, a boid could probably "forget" about Collision, Crowd and Center rules, meaning that "while panicked" it could well run into obstacles, e.g. even if instructed not to, most of the time. Predict Predict target's movements. Radius of boids personal space in air. Percentage of particle size. Radius of boids personal space on land. Percentage of particle size. Random Range Reference Relations Rule Evaluation Rules Seek goal (objects with a force field and positive Strength). Separate Set the Maximum velocity in the air. Set the Maximum velocity on land. Set the Minimum velocity in the air. Setting the type to *Enemy* will cause the systems to fight with each other. Speed Strength System Tangential acceleration in air, percent 180 degrees. Defines how much the boid can suddenly accelerate in order to fulfill a rule. Tangential acceleration on land, percent 180 degrees. Defines how much the boid can suddenly accelerate in order to fulfill a rule. Target The Boid Brain panel controls how the boids particles will react with each other. The boids' behavior is controlled by a list of rules. Only a certain amount of information in the list can be evaluated. If the memory capacity is exceeded, the remaining rules are ignored. The rules are by default parsed from top-list to bottom-list (thus giving explicit priorities), and the order can be modified using the little arrows buttons on the right side. There are three ways control how rules are evaluated. These effectors could be predators (negative Strength) that boids try to avoid or targets (positive Strength) that boids try to reach according to the (respectively) Avoid and Goal rules' weights. Force's effective Strength is multiplied by the actual relevant weight (e.g. if either Strength or Goal is null, then a flock of boids will not track a positive force field). This :ref:`list view <ui-list-view>` allows you to set up other particle systems to react with the boids. Time to look ahead in seconds. To view the panel to the right, add a *Particle System* of type *Emitter* and look in the middle area of the *Particle System* tab. Type Uses fuzzy logic to evaluate rules. Rules are gone through top to bottom. Only the first rule that affect above the fuzziness threshold is evaluated. The value should be considered how hard the boid will try to respect a given rule (a value of 1.000 means the Boid will always stick to it, a value of 0.000 means it will never). If the boid meets more than one conflicting condition at the same time, it will try to fulfill all the rules according to the respective weight of each. Wander Will make the systems work together. Will not cause them to align or fight with each other. 