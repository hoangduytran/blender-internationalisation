��    �      d              �  �   �  +   B	     n	     �	     �	     �	  (   �	  +   �	  '   �	  �   
     �
     �
     �
  	             #     4     G  &   b  �  �  ^   }     �     �  '     +   @  3   l  (   �     �     �     �     �     �     �       �   '     �  %   �  (        ;     B     H  r   M     �  s   �  �   9  y  �  �   Y     �     �                 e        �  N   �  j   �  3   M     �     �     �     �     �  e   �  C        P     V     ]     e  "   j     �     �  �   �     '  	   .     8  1  ?  �   q  &        *     3     9     U  k   u  &   �  &     �   /    �  R   �  C   I  �   �       
   !     ,     2     P     V     d  2  i  �   �   
  ?!  F   J"  /   �"  �  �"  	  e$  �  o%  B  '  ]   b(  .   �(  =   �(  X   -)  
   �)     �)     �)  �   �)     3*     8*     D*  	   K*  
   U*  I   `*  0   �*    �*     �+       ,     !,     =,  q   Z,     �,     �,  h   �,  s   C-     �-     �-  [   �-  3   '.  [   [.  �  �.  �   P0  +   �0     1     $1     41     81  (   >1  *   g1  +   �1  �   �1     �2     �2     �2  	   �2     �2     �2     �2     �2  &   �2  �  #3  ^   5     v5     �5     �5  "   �5  6   �5  )   '6     Q6     V6     b6     o6     w6     {6     �6  �   �6     u7  8   {7  (   �7     �7     �7     �7  �   �7     u8  s   z8  �   �8  y  �9  �   2<     �<     �<     �<     �<     �<  j   �<     b=  n   q=  �   �=  2   c>     �>     �>     �>     �>     �>  e   �>  C   !?     e?     n?     u?     }?  -   �?     �?     �?  �   �?     Z@     a@     m@  n  t@  �   �A  3   �B     �B     �B     �B     �B  k   C  1   �C  1   �C  �   �C  :  �D  x   �F  R   wG  �   �G     XH  
   ^H     iH     oH     �H     �H     �H  2  �H  �   �I  )  |J  ^   �K  9   L  �  ?L  	  �M  �  �N  B  �P  g   �Q  .   HR  A   wR  Z   �R  
   S     S     &S  �   2S     �S     �S     �S  	   �S  
   �S  ]   T  B   `T    �T      �U      �U     �U     	V  q   (V     �V     �V  �   �V  J   *W     uW     �W  h   �W  F   �W  j   9X   *Billboards* are aligned square planes. They are aligned to the camera by default, but you can choose another object that they should be aligned to. :menuselection:`Particle System --> Render` Absolute Path Time Adaptive render Age Align All particles start from the first part. Along the global X, Y, Z axis respectively. Along the speed vector of the particle. An interesting alternative to billboards are in certain cases strands, because you can animate the shape of the strands. Because this visualization type has so much options it is explained in greater detail below. Angle Animate B-Spline Billboard Billboard Normal UV Billboard Object Billboard Split UV Billboard Time-Index (X-Y) Billboard visualization for particles. Coordinates actually define single points in the texture plane with the X axis as time and Y axis as the particle index. For example using a horizontal blend texture mapped to color from white to black will give particles that start off as white and gradually change to black during their lifetime. On the other hand a vertical blend texture mapped to color from white to black will make the first particle to be white and the last particle to be black with the particles in between a shade of gray. Coordinates are the same for every billboard, and just place the image straight on the square. Depending on align or tilt. Depending on the emission time. Depending on the frame (absolute time). Depending on the lifetime of the billboard. Depending on the particle lifetime (relative time). Depending on the particle starting time. Died Dupli Group Dupli Object Emitter End End time of drawn path. End time of the drawn path. First particle will start from the first part and the last particle will start from the last part, the particles in between will get a part assigned linearly from the first to the last part. Frame Give path lengths a random variation. Give the path length a random variation. Global Group Halo Halo particles are rendered as :doc:`Halo Type Materials </render/blender_render/materials/special_effects/halo>`. Head How many degrees path has to curve to produce another render segment (straight parts of paths need fewer segments). How many pixels path has to cover to produce another render segment (very short hair or long hair viewed from far away need fewer parts). (only for Adaptive render). If you move a billboard around its target, it always faces the center of its target. The size of a billboard is set with the parameter *Size* of the particle (in Blender Units). You can use them e.g. for `Sprites <https://en.wikipedia.org/wiki/Sprite_(computer_graphics)>`__, or to replace *Halo* visualization. Everything that can be done with a halo can also be done with a billboard. But billboards are real objects, they are seen by ray tracing, they appear behind transparent objects, they may have an arbitrary form and receive light and shadows. They are a bit more difficult to set up and take more render time and resources. Interpolate hair using B-Splines. This may be an option for you if you want to use low *Render* values. You loose a bit of control but gain smoother paths. Length Length in Frames Line Linear Lock Locks the align axis, keeps this orientation, the billboard aligns only along one axis to its target. Material Index Multiply the line length by particles' speed. The faster, the longer the line. No animation occurs on the particle itself, the billboard uses one section of the texture in its lifetime. No prealignement, normal orientation to the target. None Object Offset Offset X Offset Y Offset the billboard horizontally in relation to the particle center, this does not move the texture. Offset the billboard vertically in relation to the particle center. Panel Parent Parents Path Path timing is in absolute frames. Pick Random Pixel Please see also the manual page about :doc:`Strands </render/blender_render/materials/properties/strands>` for an in-depth description. Random Reference Render Render also parent particles if child particles are used. Children have a lot of different deformation options, so the straight parents would stand between their curly children. So by default *Parents* are not rendered if you activate *Children*. See :doc:`Children </physics/particles/emitter/children>`. Render particles after they have died. This is very useful if particles die in a collision *Die on hit*, so you can cover objects with particles. Render particles before they are born. Rotation Scale See description in `Halo`_. See the description in `Halo`_. Select menu, indicating how the split UVs could be animated (changing from particle to particle with time): Set the length of the particle's head. Set the length of the particle's tail. Set the name of the *UV map* to use with billboards (you can use a different one for each *UV Channel*). By default, it is the active UV map (check the *Object Data* tab in the Properties editor). Set the number of subdivisions of the rendered paths (the value is a power of 2). You should set this value carefully, because if you increase the render value by two you need four times more memory to render. Also the rendering is faster if you use low render values (sometimes drastically). But how low you can go with this value depends on the waviness of the hair (the value is a power of 2). This means 0 steps give 1 subdivision, 1 give 2 subdivisions, 2 --> 4, 3 --> 8, 4 --> 16, ... *n* --> *n*\ :sup:`2`. Set the number of trail particles. When greater than 1, additional options appear. Set which of the object's materials is used to shade the particles. Specifies how to choose the first part (of all the parts in the n×n grid in the texture defined by the *UV Split* number) for all particles. Speed Split UV's Start Start time of the drawn path. Steps Strand render Tail Texturing billboards (including animated textures with alpha) is done by using UV coordinates that are generated automatically for them so they can take an arbitrary shape. This works well for animations, because the alignment of the billboards can be dynamic. The textures can be animated in several ways: The *Path* visualization needs a :doc:`Hair </physics/particles/hair/index>` particle system or :doc:`Keyed </physics/particles/emitter/physics/keyed>` particles. The Line visualization mode creates (more or less thin) polygon lines with the strand renderer in the direction of particles velocities. The thickness of the line is set with the parameter *Start* of the *Strands* shader (*Material* tab, *Links and Pipeline* panel). The Render Panel controls how particles appear when they are rendered. The Visualization panel for Path visualization. The amount of rows/columns in the texture to be used. Coordinates are a single part of the *UV Split* grid, which is an n × n grid over the whole texture. What the part is used for each particle and at what time is determined by the *Offset* and *Animate* controls. These can be used to make each billboard unique or to use an "animated" texture for them by having each frame of the animation in a grid in a big image. The animation of the UV textures is a bit tricky. The UV texture is split into rows and columns (N times N). The texture should be square. You have to use *UV Split* in the UV channel and fill in the name of the UV map. This generated UV coordinates for this layer. The main thing to understand is that if the object does not have any *UV maps*, you need to create at least one in the *Objects Data* tab, for any of these to work. Moreover, the texture has to be set to UV coordinates in the *Map Input* panel. If you want to see examples for some of the animation possibilities, see the `Billboard Animation Tutorial <https://en.wikibooks.org/wiki/Blender_3D:_Noob_to_Pro/Billboard_Animation>`__. The objects in the group are selected in a random order, and only one object is displayed in place of a particle. Please note that this mechanism fully replaces old Blender particles system using parentage and DupliVerts to replace particles with actual geometry. This method is fully deprecated and does not work anymore. The objects that belong to a group are duplicated sequentially in the place of the particles. The section is changes according to the frame. The specified object is duplicated in place of each particle. The target object that the billboards are facing. By default, the active camera is used. Tilt Angle Timing Trail Count Tries to remove unnecessary geometry from the paths before rendering particle strands in order to make the render faster and easier on memory. Type UV Channels Unborn Use Count Use Global Use a different object's coordinates to determine the birth of particles. Use object's global coordinates for duplication. Use objects multiple times in the same groups. Specify the order and number of times to repeat each object with the list view that appears. You can duplicate an object in the list with the :kbd:`Plus` button, or remove a duplicate with the :kbd:`Minus` button. Use the rotation of the object. Use the rotation of the objects. Use the size of the object. Use the size of the objects. Use the whole group at once, instead of one of its elements, the group being displayed in place of each particle. Velocity View When disabled, the emitter is no longer rendered. Activate the button *Emitter* to also render the mesh. When set to *None*, particles are not rendered. This is useful if you are using the particles to duplicate objects. Whole Group X, Y, Z You can limit the movement with these options. How the axis is prealigned at emission time. You can use different sections of an image texture: [Keypointstrands] Use the strand primitive for rendering. Very fast and effective renderer. Project-Id-Version: Blender 2.77 Manual 2.77
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 2018-07-14 10:52+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 *Billboards* are aligned square planes. They are aligned to the camera by default, but you can choose another object that they should be aligned to. :menuselection:`Particle System --> Render` Absolute Path Time Adaptive render Age Align All particles start from the first part. Sur les axes globaux X/Y/Z respectivement. Le long du vecteur vitesse de la particule. Une alternative intéressante aux dans certains , car vous pouvez animer la forme des mèches. Car ce type de visualisation a beaucoup tellement d'options, il est expliqué plus en détail ci-dessous.  Angle Animate B-Spline Billboard Billboard Normal UV Billboard Object Billboard Split UV Billboard Time-Index (X-Y) Billboard visualization for particles. Coordinates actually define single points in the texture plane with the X axis as time and Y axis as the particle index. For example using a horizontal blend texture mapped to color from white to black will give particles that start off as white and gradually change to black during their lifetime. On the other hand a vertical blend texture mapped to color from white to black will make the first particle to be white and the last particle to be black with the particles in between a shade of gray. Coordinates are the same for every billboard, and just place the image straight on the square. Depending on align or tilt. Selon le temps d'émission. Selon la trame (temps absolu). Selon la durée de vie du panneau. Selon la durée de vie des particules (temps relatif). Selon le temps de départ des particules. Died Dupli Group Dupli Object Emitter End Temps de fin du chemin tracé. End time of the drawn path. First particle will start from the first part and the last particle will start from the last part, the particles in between will get a part assigned linearly from the first to the last part. Frame Donner aux longueurs de chemin une variation aléatoire. Give the path length a random variation. Global Group Halo Les particules de halo sont rendues comme des :doc:`Matériaux de type Halo </render/blender_render/materials/special_effects/halo>`. Head How many degrees path has to curve to produce another render segment (straight parts of paths need fewer segments). Le nombre de pixels que le chemin doit couvrir pour produire un autre segment (cheveux très courts ou cheveux longs vus de loin nécessitent moins d'éléments). (Uniquement pour le rendu *Adaptive*). If you move a billboard around its target, it always faces the center of its target. The size of a billboard is set with the parameter *Size* of the particle (in Blender Units). You can use them e.g. for `Sprites <https://en.wikipedia.org/wiki/Sprite_(computer_graphics)>`__, or to replace *Halo* visualization. Everything that can be done with a halo can also be done with a billboard. But billboards are real objects, they are seen by ray tracing, they appear behind transparent objects, they may have an arbitrary form and receive light and shadows. They are a bit more difficult to set up and take more render time and resources. Interpolate hair using B-Splines. This may be an option for you if you want to use low *Render* values. You loose a bit of control but gain smoother paths. Length Length in Frames Line Linear Lock Verrouille l'axe d'alignement, garde l'orientation, le panneau aligne le long d'un seul axe vers sa cible. Material Index Multiplier la longueur de la ligne par la vitesse des particules. Plus c'est rapide, plus la ligne est longue. Aucune animation ne se produit sur la particule elle-même, le panneau utilise une section de la texture pendant sa durée de vie. Pas d'alignement, orientation normale à la cible. None Object Offset Offset X Offset Y Offset the billboard horizontally in relation to the particle center, this does not move the texture. Offset the billboard vertically in relation to the particle center. Panneau  Parent Parents Path Le minutage du chemin est en trames absolues. Pick Random Pixel Veuillez consulter aussi la page du manuel sur les :doc:`Brins </render/blender_render/materials/properties/strands>` pour une description détaillée. Random Référence Render Fait aussi le rendu des particules parents si des particules enfants sont utilisés. Les enfants ont un grand nombre d'options de déformation différentes, aussi les parents directs se tiendraient entre les enfants bouclés. Aussi par défaut, les *Parents* ne sont pas rendus si vous activez  *Children*. Voir :doc:`Enfants </physics/particles/emitter/children>`.  Faire le rendu des particules après leur mort. C'est très utile si les particules meurent dans une collision *Die on hit*, ainsi vous pouvez couvrir des objets avec des particules. Faire le rendu des particules avant leur naissance. Rotation Scale See description in `Halo`_. See the description in `Halo`_. Select menu, indicating how the split UVs could be animated (changing from particle to particle with time): Définit la longueur de la tête de la particule. Définit la longueur de la queue de la particule. Définir le nom du *UV map* à utiliser avec les panneaux (vous pouvez utiliser un différent pour chaque *UV Channel*). par défaut, c'est l'UV map actif (vérifier l'onglet *Object Data* dans l'éditeur Properties). Définir le nombre de subdivisions des chemins rendus (la valeur est  une puissance de 2). Vous devriez définir cette valeur soigneusement, car si vous augmentez la valeur de rendu par deux vous aurez besoin de quatre plus de temps pour faire le rendu. Le rendu est aussi plus rapide si vous utilisez des valeurs de rendu basses (parfois drastiquement). Mais avec cette valeur dépend de des cheveux (la valeur est  une puissance de 2). Ce qui signifie que 0 étapes donne u ne subdivision, 1 donne 2 subdivisions, 2 --> 4, 3 --> 8, 4 --> 16, ... *n* --> *n*\ :sup:`2`. Fixer le nombre de particules de traînée. Si ce nombre est supérieur à 1, des options supplémentaires apparaissent. Définit lequel des matériaux de l'objet est utilisé pour ombrer les particules. Specifies how to choose the first part (of all the parts in the n×n grid in the texture defined by the *UV Split* number) for all particles. Speed Split UV's Start Start time of the drawn path. Steps Strand render Tail Texturing billboards (including animated textures with alpha) is done by using UV coordinates that are generated automatically for them so they can take an arbitrary shape. This works well for animations, because the alignment of the billboards can be dynamic. The textures can be animated in several ways: The *Path* visualization needs a :doc:`Hair </physics/particles/hair/index>` particle system or :doc:`Keyed </physics/particles/emitter/physics/keyed>` particles. Le mode de visualisation de ligne crée des lignes polygonales (plus ou moins fines) avec le moteur de rendu de mèche dans la direction des vitesses de particule. L'épaisseur de la ligne est fixée avec le paramètre *Start* du shader *Strands* (onglet *material*, panneau *Links and Pipeline*). Le panneau *Render* contrôle la manière dont les particules apparaissent pendant leur rendu. La panneau Visualization pour la visualisation de chemin. The amount of rows/columns in the texture to be used. Coordinates are a single part of the *UV Split* grid, which is an n × n grid over the whole texture. What the part is used for each particle and at what time is determined by the *Offset* and *Animate* controls. These can be used to make each billboard unique or to use an "animated" texture for them by having each frame of the animation in a grid in a big image. The animation of the UV textures is a bit tricky. The UV texture is split into rows and columns (N times N). The texture should be square. You have to use *UV Split* in the UV channel and fill in the name of the UV map. This generated UV coordinates for this layer. The main thing to understand is that if the object does not have any *UV maps*, you need to create at least one in the *Objects Data* tab, for any of these to work. Moreover, the texture has to be set to UV coordinates in the *Map Input* panel. If you want to see examples for some of the animation possibilities, see the `Billboard Animation Tutorial <https://en.wikibooks.org/wiki/Blender_3D:_Noob_to_Pro/Billboard_Animation>`__. The objects in the group are selected in a random order, and only one object is displayed in place of a particle. Please note that this mechanism fully replaces old Blender particles system using parentage and DupliVerts to replace particles with actual geometry. This method is fully deprecated and does not work anymore. Les objets qui appartiennent à un groupe sont dupliqués séquentiellement à la place des particules. The section is changes according to the frame. L'objet spécifié est dupliqué à la place de chaque particule. L'objet cible auquel les panneaux sont face. Par défaut, la caméra active est utilisée. Tilt Angle Timing Trail Count Essaie de supprimer la géométrie inutile des chemins avant le rendu des brins de particules pour faire le rendu plus rapidement et plus facilement en mémoire.  Type UV Channels Unborn Use Count Use Global Utiliser les coordonnées d'un objet différent pour déterminer la naissance des particules. utiliser les coordonnées globales de l'objet pour la duplication. Use objects multiple times in the same groups. Specify the order and number of times to repeat each object with the list view that appears. You can duplicate an object in the list with the :kbd:`Plus` button, or remove a duplicate with the :kbd:`Minus` button. utiliser la rotation de l'objet. utiliser la rotation des objets. utiliser la taille de l'objet. utiliser la taille des objets. Use the whole group at once, instead of one of its elements, the group being displayed in place of each particle. Velocity View Quand l'option est désactivée, l'émetteur n'est plus rendu. Activez le bouton *Emitter* pour faire aussi le rendu du maillage. Quand l'option est définie à *None*, les particules ne sont pas rendues. Whole Group X, Y, Z Vous pouvez limiter le mouvement avec ces options. Comment cet axe est préaligné au temps d'émission. Vous pouvez utiliser différentes sections de la texture d'une image : [Keypointstrands] Utiliser la primitive *strand* pour le rendu. Moteur de rendu très rapide et efficace.  