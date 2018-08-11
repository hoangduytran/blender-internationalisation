��    $      <              \  %   ]  0   �  
   �     �  �   �  �   y  
   =  �   H     �  )  �     �  �        �     �     �     �  
   �  	   �     �     �     �  �  �  I   �  3   ?	  )  s	  �   �
  �   !     �     �     �          ,  �   2  �     >   
  �  I  %   �  0     
   D     O  �   e  �   2  
     �        �  g  �     9  �   B     �  
   �     �       
        %     1     :     H  9  N  O   �  =   �  L    �   c  �   �     �     �  /        C     c     o  �   p  B   k   :menuselection:`Object --> Transform` :menuselection:`Properties region --> Transform` Axis Angle Delta Transforms Delta Transforms are particularly useful in animations. For example, you can animate an object with the "normal" transforms then move them around with Delta Transforms. Delta Transforms are simply transformations that are applied on top of the transforms described above. They can be found in the :menuselection:`Properties Editor --> Object --> Delta Transforms`. Dimensions Each object stores its position, orientation, and scale values. These may need to be manipulated numerically, reset, or applied. Euler For example, if you locked the *Location X* property then you cannot use the 3D manipulator to translate the object along the global X axis. However, you can still translate it using the *Location X* number button. Consider the locking feature as a rigid constraint only changeable from the panel. Location Method for calculating rotations, additional information can be found `here <https://wiki.blender.org/index.php/User:Pepribal/Ref/Appendices/Rotation>`__. Mode Object Mode Options in Object Mode Panel Quaternion Reference Rotation Rotation Mode Scale The *Transform* panel in the Properties region allows you to view and manually/numerically control the position, rotation, and other properties of an object, in *Object Mode*. In *Edit Mode*. It mainly allows you to enter precise coordinates for a vertex, or median position for a group of vertices (including an edge/face). As each type of object has a different set of options in its *Transform* panel in *Edit Mode*, see their respective descriptions in the :doc:`Modeling chapter </modeling/index>`. The object's orientation, relative to the global axes and its own origin. The object's origin location in global coordinates. The object's relative scale along the local axis (e.g. the *Scale X* value represents the scale along the local X axis). Each object (cube, sphere, etc.), when created, has a scale of one Blender unit in each local direction. To make the object bigger or smaller, you scale it in the desired axis. The size of the object's bounding box (aligned with the local axes -- think of a cardboard box just big enough to hold the object). To lock a property, click the padlock icon next to the button. The button is unlocked if the icon shows an open padlock, and it is locked if the icon appears as a closed padlock. Transform Panel Transform Properties Transform Properties Locking Transform Properties. Usage Use this panel to either edit or display the object's transform properties such as position, rotation and/or scaling. These fields change the object's origin and then affect the aspect of all of its *vertices* and faces. When the toggle is locked, the corresponding transformation value can not be changed in any interactive operation. However, the value can still be changed using non-interactive operations, like editing the corresponding number button or using Python. X, Y, Z and W correspond to the :term:`Quaternion` components. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 2018-05-04 23:41+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :menuselection:`Object --> Transform` :menuselection:`Properties region --> Transform` Axis Angle Transformations Delta Les transformations Delta sont particulièrement utiles dans les animations. Par exemple, vous pouvez animer un objet avec les transformations "normales" puis les déplacer avec les transformations Delta. Les transformations Delta sont simplement des transformations qui sont appliquées sur les transformations décrites ci-dessus. Elles se trouvent dans :menuselection:`Properties Editor --> Object --> Delta Transforms`. Dimensions Chaque objet enregistre sa position, son orientation et ses valeurs d'échelle. Celles-ci peuvent être l'objet de manipulation numérique, de réinitialisation ou d'application. Euler Par exemple, si vous verrouillez la propriété *Location X* alors vous ne pouvez pas utiliser le manipulateur 3D pour translater l'objet sur l'axe X global. Cependant, vous pouvez encore le translater en utilisant le bouton numérique *Location X*. Considérez la fonction de verrouillage comme une contrainte rigide uniquement modifiable depuis le panneau.  Location Méthode pour calculer les rotations, des informations supplémentaires se trouvent `ici <https://wiki.blender.org/index.php/User:Pepribal/Ref/Appendices/Rotation>`__. Mode  Mode Objet Options en Mode Objet Panneau  Quaternion Référence Rotation Rotation Mode Scale Le panneau *Transform* dans la région *Properties* vous permet de visualiser et contrôler manuellement/numériquement la positon, la rotation, et les autres propriétés d'un objet, en *Mode Objet*. En *Mode Édition*, il permet principalement d'entrer les coordonnées précises d'un sommet, ou la position médiane d'un groupe de sommets (incluant une arête/face). Comme chaque type d'objet a un ensemble différent d'options dans son panneau *Transform* en *Mode Édition*, voir leur description respective dans le :doc:`chapitre Modélisation </modeling/index>`. L'orientation de l'objet, par rapport aux axes globaux et à son propre centre. La position de l'origine de l'objet en coordonnées globales. L'échelle relatif l'objet sur l'axe local (ex. la valeur *Scale X* représente l'échelle sur l'axe X local). Chaque objet (cube, sphere, etc.), une fois créé, possède une échelle d'une unité Blender dans chaque direction locale. Pour rendre l'objet plus grand ou plus petit, vous le mettez à l'échelle dans l'axe souhaité. La taille de la boîte d'encombrement de l'objet (alignée sur les axes locaux -- pensez à une boîte de carton juste assez grande pour contenir l'objet). Pour verrouiller une propriété, cliquez sur l'icône cadenas près du champ. Le bouton est déverrouillé si l'icône apparaît comme un "cadenas ouvert" et il est verrouillé si l'icône apparaît comme un "cadenas fermé". Panneau Transform Propriétés de transformation Verrouillage des propriétés de transformation Propriétés de transformation. Utilisation Utilisez ce panneau pour éditer ou afficher les propriétés de transformation de l'objet telles la position, rotation et/ou redimensionnement. Ces champs modifient l'origine de l'objet et affectent par conséquent l'aspect de tous ses *sommets* et faces. When the toggle is locked, the corresponding transformation value can not be changed in any interactive operation. However, the value can still be changed using non-interactive operations, like editing the corresponding number button or using Python. X, Y, Z et W correspondent aux composants d'un :term:`Quaternion`. 