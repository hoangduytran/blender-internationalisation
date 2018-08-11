��    :      �              �  Q   �       3      .   T  c   �     �     �  (   
     3  	   <  R   F  H   �  j   �  ?   M  7   �     �  j   �     @  A   Q     �  $   �     �     �  3   �     &  K   4  B   �     �     �  %   �  2  	  C   G
  N  �
  �   �  �   �  k   �  ,   �  P     �   l  �   �  S   y  x   �     F     W     v     �  W   �  K        Q     Z     n     ~    �  �   �     �     �  9   �  �     i   �       3     .   I  i   x     �     �  (        :     C  ]   L  H   �     �  L   s  8   �     �  �   
     �  ?   �     �  4   �     &     6  7   S     �  Y   �  P   �     P  %   a  %   �  M  �  M   �  y  I  -  �  �   �  �   �   >   G!  n   �!  �   �!  �   �"  c   <#  �   �#     ,$     B$     a$     ~$  p   �$  [   	%     e%     u%     �%     �%    �%    �&     �'     �'  ;   (   *Show Only Selected* is useful disabled for drivers, marked green in the picture. Basis shape key. Bone Z Rotation -2.09 (-120.0): Shape Key value 1.0 Bone Z Rotation 0.0 (0.0): Shape Key value 0.0 Change the *Type* to *Averaged Value*, this will return the averaged value of the driver variables. Driver Expression Driver Namespace Drivers and Multiple Relative Shape Keys Examples Extended. Here are some examples using the scripted expression Expr to set the Driver Value. Here two drivers have been added to the Cube, X Location and Y Location. In object mode, select then duplicate the default Cube. :kbd:`Shift-D`. Move "Cube.001" to a new location. In the channels region, select the *Y Euler Rotation* property. Key1 must handle conflicting values from the two bones. Key1 shape key. Key2A has different generator coefficients so it is activated in a different range of the bone's position. Key2A shape key. Key2B is the same as Key2A, but is controlled by the second bone. Key2B shape key. Modify the driver variable settings: Ob/Bone -- Cube Object rotation example. Open the *Graph Editor*, set the Mode to *Drivers*. Orbit a Point Press :kbd:`N` to open the properties region, scroll down to Drivers panel. See :doc:`Shape Keys </animation/shape_keys/index>` for more info. Shape Key Driver Shape key driver example. The Driver F-Curve is mapped like so: The following screenshots illustrate combining shape keys, bones, and drivers to make multiple chained relative shape keys sharing a single root. While it lacks the convenience of the single Evaluation Time of an absolute shape key, it allows you to have more complex relationships between your shape keys. The scripted expressions are being used to set the object location. The value of Key1 is bound to the position of bones by a driver with two variables. Each variable uses the world Z coordinate of a bone and uses the maximum value to determine how much the base should be extended. The generator polynomial is crafted such that the top of the dominant stack should line up with the bone for that stack. The value of Key2A is bound to the position of "Bone.L". Its generator parameters are crafted such that when Key1's value reaches 1, the value of Key2A starts increasing beyond zero. In this way, the top of the left stack will move with bone.L (mostly). The value of Key2B is bound to the position of "Bone.R". Its generator parameters are similar to Key2A so that the top of the right stack will move with bone.R (mostly). There is a list of built-in driver functions and properties. These can be displayed via the Python Console: These are some driver examples and workflow. This example is a shape key driver. The driver was added to the shape key Value. This example shows you how setup a transform driver. First make sure you are in the Front Ortho view. :kbd:`Numpad5`, :kbd:`Numpad1`. This example uses the Armature Bone "b" 's Z Rotation to control the Value of a Shape Key. The bone rotation mode is set to XYZ Euler. This kind of driver can also be setup with the Variable Type Rotational Difference. This script will add a function to the driver namespace, which can then be used in the expression ``driver_func(frame)`` Transform Driver Transform Space -- World Space Transform Type -- X Location Type -- Transform Channel When finished, "Cube.001" should rotate on the Y axis when moving "Cube" left to right. With "Cube.001" selected, add a single driver to the *Rotation Y* property. Workflow Workflow & Examples X Location Expr Y Location Expr ``(frame / 8)`` : is the current frame of the animation, divided by 8 to slow the orbit down. ``(cos( ) * 4)`` : This returns the cosine of (frame/8), then multiplies by 4 for a bigger circle. ``0 +`` : is used to control the Y Location offset of the orbit. ``(frame/8)`` : is the current frame of the animation, divided by 8 to slow the orbit down. ``(sin( )*4)`` : This returns the sine of (frame/8), then multiplies by 4 for a bigger circle. ``0 +`` : is used to control the X Location offset of the orbit. ``0 + (cos(frame / 8) * 4)`` ``0 + (sin(frame / 8) * 4)`` ``frame`` is the same as bpy.context.scene.frame_current. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:57+0200
PO-Revision-Date: 2018-05-09 22:34+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 *Show Only Selected* est utile en étant désactivé pour les contrôleurs, marqué en vert dans l'image. Forme clé Basis. Bone Z Rotation -2.09 (-120.0): Shape Key value 1.0 Bone Z Rotation 0.0 (0.0): Shape Key value 0.0 Modifiez le *Type* en *Averaged Value*, ceci va retourner la valeur moyenne des variables de contrôleur. Driver Expression Espace de nom du contrôleur Drivers and Multiple Relative Shape Keys Exemples Étendu. Voici quelques exemples utilisant l'expression scriptée Expr pour fixer la *Driver Value*.   Voici les deux contrôleurs ajoutés au Cube : Position X et Position Y. En *Mode objet*, sélectionnez puis dupliquez le Cube par défaut. :kbd:`Maj-D`. Déplacez "Cube.001" à une nouvelle position. Dans la région des canaux, sélectionnez la propriété *Y Euler Rotation*. Key1 doit gérer les valeurs conflictuelles des deux os. Forme clé Key1. Key2A a des coefficients de générateur différents de sorte qu'il est activé dans une plage différente de la position de l'os. Forme clé Key2A. Key2B est le même que Key2A, mais contrôlé par le second os. Forme clé Key2B. Modifiez les réglages de variable du contrôleur :  Ob/Bone -- Cube Exemple de rotation d'objet. Ouvrez l'*Éditeur Graph*, mettez le Mode à *Drivers*. Orbiter autour d'un point Pressez :kbd:`N` pour ouvrir la région des propriétés, déroulez le panneau *Drivers*. Voir :doc:`Formes clés </animation/shape_keys/index>` pour plus d'informations. Shape Key Driver Exemple de contrôleur de forme clé. The Driver F-Curve is mapped like so: Les captures d'écran suivantes illustrent la combinaison de formes clés, d'os, et de contrôleurs pour construire des formes clés chaînées partageant une simple racine. Bien que cela n'ait pas l'avantage du *Evaluation Time* d'une forme clé absolue, cela vous permet d'avoir des relations plus complexes entre vos formes clés. Les expressions scriptées sont utilisées pour fixer la position de l'objet. La valeur de Key1 est liée à la position des os par un contrôleur avec deux variables. Chaque variable utilise la coordonnée Z du monde d'un os et utilise la valeur maximale pour déterminer la manière avec laquelle la base sera étendue. Le générateur polynomial est conçu de telle manière que le haut de la pile dominante devrait s'aligner avec l'os pour cette pile. La valeur de Key2A est liée à la position de "Bone.L". Ses paramètres de générateur sont élaborées de sorte que quand la valeur de Key1 atteint 1, la valeur de Key2A commence à augmenter au dessus de zéro. De cette manière, le haut de la pile gauche va se déplacer bone.L (essentiellement). La valeur de Key2B est liée à la position de "Bone.R". Ses paramètres de générateur sont semblables à ceux de Key2A de sorte que le haut de la pile droite va se déplacer avec bone.R (essentiellement). Il y a une liste de fonctions et de propriétés de contrôleur intégrées. Celles-ci peuvent être affichées via la Console Python Voici quelques exemples de contrôleurs et de flux de travail. Cet exemple montre un contrôleur de forme clé. Le contrôleur a été ajouté à la valeur de la forme clé. Cet exemple vous montre la manière d'installer un contrôleur transform. D'abord, assurez-vous que vous êtes dans la vue *Front Ortho*. :kbd:`Pavnum5`, :kbd:`Pavnum1`. Cet exemple utilise la Rotation Z de l'os "b" de l'armature pour contrôler la valeur d'une forme clé. Le mode de rotation de l'os est mis à *XYZ Euler*.  Ce type de contrôleur peut aussi être installé avec le type de variable *Rotational Difference*. Ce script va ajouter une fonction à l'espace de nom du contrôleur, qui peut alors être utilisé dans l'expression ``driver_func(frame)`` Contrôleur transform Transform Space -- World Space Transform Type -- X Location Type -- Transform Channel Une fois terminé, "Cube.001" devrait tourner sur l'axe Y pendant le déplacement de "Cube" de gauche à droite. Avec "Cube.001" sélectionné, ajoutez un seul contrôleur à la propriété *Rotation Y*.  Flux de travail Flux de travail et exemples X Location Expr Y Location Expr ``(frame/8)`` : est la frame courante de l'animation, divisée par 8 pour ralentir l'orbite.  ``(cos( )*4)`` : ceci retourne le cosinus de (frame/8), puis multiplie par 4 pour un cercle plus grand. ``0 +`` : est utilisé pour contrôler le décalage de la position Y de l'orbite. ``(frame/8)`` : est la trame courante de l'animation, divisée par 8 pour ralentir l'orbite.  ``(sin( )*4)`` : ceci retourne le sinus de (frame/8), puis multiplie par 4 pour un cercle plus grand. ``0 +`` : est utilisé pour contrôler le décalage de la position X de l'orbite. ``0 + (cos(frame / 8) * 4)`` ``0 + (sin(frame / 8) * 4)`` ``frame`` est le même que bpy.context.scene.frame_current. 