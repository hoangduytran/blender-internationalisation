��    =                    �  ,   �  4     +   O  &   {  >   �     �     �     �  2   �  B   1     t     |  �   �       9   $  )   ^     �     �     �     �     �  >   �  j   �  o   i  
   �     �     �     �       L       b	     h	  	   |	  �   �	     t
     }
     �
  
   �
     �
  �   �
     S  	   Y  	   c  �   m  d     �   �  �   1  �  �  �   �  �   �     -     2  ;   9  �   u  �  �  @  �     �  �  �  Q   q  �  �  �  p  ,     4   ;  +   p  &   �  N   �          !     9  N   A  ]   �     �  
   �  �        �  ;   �  .   �     !     1     :     ?     T  P   b  w   �  n   +     �     �     �     �     �  v  �     Y      a      w   �   �   	   �!     �!     �!  
   �!     �!  �   �!     �"  	   �"     �"  �   �"  e   b#  �   �#  �   �$     X%    y'  �   �(     %)     *)  I   1)  �   {)  �  *  w  �+     +-  �  0-  o   
/  �  z/   :menuselection:`Physics --> Soft Body Edges` :menuselection:`Physics --> Soft Body Field Weights` :menuselection:`Physics --> Soft Body Goal` :menuselection:`Physics --> Soft Body` A goal is a shape that a soft body object tries to conform to. Aerodynamics Damping Default Edges receive a drag force from surrounding media. Edges receive a lift force when passing through surrounding media. Example Exterior Exterior forces are applied to the vertices (and nearly exclusively to the vertices) of soft body objects. This is done using Newton's Laws of Physics: Factor For every action there is an equal and opposite reaction. For now all is applied to single vertices Force Fields Friction Goal Goal Settings Goal Strength How much aerodynamic force to use. Try a value of 30 at first. If there is no force on a vertex, it stays either unmoved or moves with constant speed in a straight line. Imagine the vertex is connected with its target through a spring Fig. :ref:`fig-softbody-force-exterior-shock`. Lift Force Mass Mass: Vertex Group Minimum / Maximum Object Often :ref:`painting-weight-index` is used to adjust the weight comfortably. For non-mesh objects the *Weight* parameter of their vertices/control points is used instead (:kbd:`W` in *Edit Mode*) or use the *Transform* panel. The weight of *Hair* particles can also be painted in :doc:`Particle Edit Mode </physics/particles/mode>`. Panel Press :kbd:`Alt-A`. Reference See the section :doc:`Force Fields </physics/force_fields/index>` for details. The force fields are quite strong, a *Spherical* field with a strength of -1.0 has the same effect that gravity has -- approximately -- a force of 10 Newtons. Settings Shock absorber description. Simple Simulation Soft Body Panel Soft bodies do react on *Harmonic* fields, but not in a useful way. So if you use a *Harmonic* field for particles move the soft body to another layer. Speed Spherical Stiffness The acceleration of a vertex depends on its mass and the force. The heavier the mass of a vertex the slower the acceleration. The larger the force the greater the acceleration. The friction of the spring. With a high value the movement will soon come to an end (little jiggle). The friction of the surrounding medium. The larger the friction, the more viscous is the medium. Friction always appears when a vertex moves relative to its surround medium. The spring stiffness for Goal. A low value creates very weak springs (more flexible "attachment" to the goal), a high value creates a strong spring (a stiffer "attachment" to the goal). This special exterior force is not applied to the vertices but to the connecting edges. Technically, a force perpendicular to the edge is applied. The force scales with the projection of the relative speed on the edge (dot product). Note that the force is the same if wind is blowing or if you drag the edge through the air with the same speed. That means that an edge moving in its own direction feels no force, and an edge moving perpendicular to its own direction feels maximum force. To create other forces you have to use another object, often *Empty* objects are used for that. You can use some of the forces on soft body vertices as on *Particles*. Soft bodies react only to: To judge the effect of the external forces you should at first turn off the *Goal*, so that the vertices are not retracted to their original position. Type Vortex We will begin with a very simple example: the default cube. Well, this is done only in the range of computing accurateness, there is always a little damping to avoid overshoot of the calculation. What happens? The cube moves in negative Z direction. Each of its eight vertices is affected by a global, constant force -- the gravitation. Gravitation without friction is independent from the weight of an object, so each object you would use as a soft body here would fall with the same acceleration. The object does not deform, because every vertex moves with the same speed in the same direction. When you paint the values in vertex groups (using *Weight Paint Mode*), you can use the *G Min* and *G Max* to fine-tune (clamp) the weight values. The lowest vertex weight (blue) will become *G Min*, the highest value (red) becomes *G Max* (please note that the blue-red color scale may be altered by User Preferences). Wind You can control the internal timing of the soft body system with this value. It sets the correlation between frame rate and tempo of the simulation. A free falling body should cover a distance of about five meters after one second. You can adjust the scale of your scene and your simulation with this correlation. If you render with 25 frames per second and 1 meter shall be 1 BU, you have to set *Speed* to 1.3. You can paint weight values for a mesh's mass, and select that vertex group here. You have to confine the movement of vertices in certain parts of the mesh, e.g. to attach a soft body object at other objects. This is done with the *vertex group* (target). The target position is the original position of the vertex, like it would result from the "normal" animation of an object including *shape keys*, *hooks* and *armatures*. The vertex tries to reach its target position with a certain, adjustable intensity. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2018-05-05 17:18+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :menuselection:`Physics --> Soft Body Edges` :menuselection:`Physics --> Soft Body Field Weights` :menuselection:`Physics --> Soft Body Goal` :menuselection:`Physics --> Soft Body` Un *goal* est une forme à laquelle un objet Soft Body essaie de se conformer. Aérodynamique Damping (amortissement) Default Les arêtes reçoivent une force de traction de la part du milieu environnant. Les arêtes reçoivent une force de soulèvement en passant à travers le milieu environnant. Exemple Extérieur Les forces extérieures sont appliquées aux sommets (et presque exclusivement aux sommets) d'objets Soft Body. Ceci est fait en utilisant les Lois de la physique de Newton. Factor Pour chaque action il y a une réaction égale et opposée. Pour l'instant tout est appliqué aux sommets  Champs de force Friction Goal Réglages d'objectif Goal Strength Quel niveau de force aérodynamique utiliser ? Essayez d'abord une valeur de 30. Si il n'y a aucune force sur un sommet, il demeure immobile ou se déplace avec une vitesse constante en ligne droite.  Imaginez que le sommet est connecté à sa cible par un ressort Fig. :ref:`fig-softbody-force-exterior-shock`. Force de soulèvement Masse Mass: Vertex Group Minimum / Maximum Object Souvent :ref:`painting-weight-index` est utilisé pour ajuster confortablement le poids. Pour des objets non mesh, le paramètre *Weight* des points de sommets/contrôle est utilisé à la place (:kbd:`W` in *Edit Mode*) ou utiliser le panneau *Transform*. Le poids des particules *Hair* peut aussi être peint en :doc:`Mode Édition de particule </physics/particles/mode>`. Panneau Pressez :kbd:`Alt-A`. Référence Voir la section :doc:`Champs de force </physics/force_fields/index>` pour les détails. Les champs de force sont plutôt forts, un champ *Spherical* avec une force de -1.0 a le même effet que la gravité -- approximativement -- une force de 10 newtons. Réglages Shock absorber description. Simple Simulation Panneau Soft Body Les Soft Bodies réagissent aux champs *Harmonic*, mais pas de manière utile. Aussi si vous utilisez un champ *Harmonic* pour des particules, déplacez le Soft body sur un autre calque. Vitesse Spherical Stiffness (raideur) L'accélération d'un sommet dépend de sa masse et de la force. Plus la masse est grande, plus l'accélération est faible. Plus la force est grande, plus l'accération est grande. La friction du ressort. Avec une valeur élevée le mouvement va rapidement cesser (petite secousse). La friction du milieu environnant. Plus la friction est grande, plus le milieu est vicieux. La friction apparaît toujours quand un sommet se déplace par rapport à son milieu environnant. La raideur du ressort pour Goal. Une valeur basse crée des ressorts très faibles (un "attachement" plus flexible au goal), une valeur élevée crée un ressort puissant (un "attachement" plus raide au goal). Cette force externe spéciale n'est pas appliquée aux sommets mais aux arêtes connectées. techniquement, une force perpendulaire à l'arête est appliquée. La force avec laprojection de la vitesse relative sur l'arête (produit scalaire). Notez que la force est la même si le Vent (win) souffle ou vous tirez l'arête dans l'air avec la même vitesse. Cela signifie qu'une arête en mouvement dans sa propre direction ne subit aucune force, et une arête se déplaçant perpendiculairement  à sa propre direction subit une force maximale. Pour créer d'autres forces, vous devez utiliser un autre objet, souvent des objets *Empty* sont utilisés pour cela. Vous pouvez en utiliser certaines des forces sur les sommets de corps souple comme sur les *Particules*. Les Corps souples réagissent seulement à :  Pour juger l'effet des forces externes, vous devriez d'abord désactiver *Goal*, de sorte que les sommets ne sont pas rétractés sur leur position d'origine. Type Vortex Nous allons commencer avec un exemple très simple : le cube pae défaut. Well, this is done only in the range of computing accurateness, there is always a little damping to avoid overshoot of the calculation. Que se passe-t-il ? Le cube se déplace dans le direction Z négative. Chacun des huit sommets est affecté par  une force constante globale -- la gravité. La gravité sans friction est indépendant du poids d'un objet, ainsi tout objet que vous utiliseriez comme Soft body ici tombera avec la même accélération. L'objet ne se dlforme pas, parce que tous les sommets se déplacent avec la même vitesse dans la même direction. Quand vous peignez les valeurs dans les groupes de sommets (en utilisant *Weight Paint Mode*), vous pouvez utiliser le *G Min* et *G Max* pour peaufiner (clamp) les valeurs de poids. Le poids de sommet le plus bas (bleu) va devenir *G Min*, la valeur la plus haute (rouge) devient *G Max* (veuillez noter que la couleur bleu-rouge peut être modifié par *User Preferences*). Wind Vous pouvez contrôler le timing interne du système Soft Body avec cette valeur. Il définit la corrélation entre la fréquence de trames et le tempo de la simulation. Un corps en chute libre devrait couvrir une distance d'environ cinq mètres après un seconde, Vous pouvez ajuster l'échelle de votre scène et votre simulation avec cette corrélation. Si vous faites le rendu avec 25 trames par seconde et 1 mètre sera 1 BU, vous devez fixer *Speed* (vitesse) à 1.3. Vous pouvez peindre des valeurs de poids pour une masse de maillage, et sélectionnez ce groupe de sommets ici. Vous devez le mouvement des sommets dans certaines parties du maillage, ex. pour attacher un objet *Soft Body* à d'autres objets. C'est fait avec le *Groupe de sommets* (cible). la position cible est la position d'origine du sommet, comme il résulterait de l'animation "normale" d'un objet comprenant *Shape Keys*, *Hooks* et *Armatures*. Le sommet essaie d'atteindre sa position cible avec une intensité certaine et ajustable. 