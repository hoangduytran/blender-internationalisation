��    W      �              �     �  4   �  8   �  &     #   *  1   N     �     �     �  /   �  
   �     �     �  &   �  )     8   I  ,   �  ,   �  8   �  .     )   D  -   n  /   �  Z   �  #   '	  
   K	  	   V	     `	  �   v	  h   %
     �
     �
     �
  3   �
     �
       �        �  �   �     �  �   �  X   O  =   �  8  �  @     >   `  [   �  �   �     �     �            <  #  )   `  ;   �     �     �     �        �     _   �  �   �  �   �    T  �   e     �  "   	  }   ,  	   �     �  	   �  	   �     �     �  �   �  �   t  �      o   �  =   )     g  e   w     �  j   �     N     \  �   e  �       �  4   �  8   �  &   .  #   U  1   y     �     �     �  /   �  
                &   !  )   H  8   r  ,   �  ,   �  8      .   >   )   m   -   �   /   �   w   �   &   m!      �!  
   �!  3   �!  �   �!  �   �"  +   J#  *   v#  <   �#  9   �#     $  	   !$  �   +$  4   %    =%  
   P&  �   [&  f   '  R   i'  8  �'  G   �(  J   =)  x   �)  �   *  E   �*  0   0+     a+  	   {+  �  �+  ?   --  M   m-     �-     �-     �-     �-  �   .  u   �.    %/  �   ,0  O  �0  �   62     �2  *   �2  �   !3     �3  %   �3  
   4     4  0   4     J4  �   S4  �   �4  �   �5  �   j6  M   �6     C7  }   U7     �7  �   �7     n8     |8  �   �8   3D View :doc:`Dope Sheet </editors/dope_sheet/introduction>` :doc:`Graph Editor </editors/graph_editor/introduction>` :doc:`NLA Editor </editors/nla/index>` :doc:`Timeline </editors/timeline>` :doc:`Video Sequence Editor </editors/vse/index>` :kbd:`Ctrl-B` :kbd:`Ctrl-M` :kbd:`G` :kbd:`M` or :kbd:`Ctrl-Alt-M` in the VSE editor :kbd:`RMB` :kbd:`Shift-D` :kbd:`X` :menuselection:`Marker --> Add Marker` :menuselection:`Marker --> Delete Marker` :menuselection:`Marker --> Duplicate Marker to Scene...` :menuselection:`Marker --> Duplicate Marker` :menuselection:`Marker --> Grab/Move Marker` :menuselection:`Marker --> Jump to Next/Previous Marker` :menuselection:`Marker --> Make Markers Local` :menuselection:`Marker --> Rename Marker` :menuselection:`Marker --> Show Pose Markers` :menuselection:`View --> Bind Camera to Marker` A marker created in one of these editors will also appear in all others that support them. Action Editor and Shape Keys Editor Add Marker All modes Bind Camera to Marker By default, you grab the markers in one-frame steps, but if you hold :kbd:`Ctrl`, the markers will move in steps corresponding to one second (according to the scene's *FPS*). Click :kbd:`RMB` on the marker's triangle to select it. Use :kbd:`Shift-RMB` to select multiple markers. Deleting Markers Duplicate Marker Duplicate Marker to Scene Duplicates the selected markers into another scene. Editing Editor First in the Timeline, add a set of markers used to switch cameras. Press :kbd:`M` to add marker, then :kbd:`Ctrl-M` to rename, duplicated markers should retain the same name. Grab/Move Marker Having dozens of markers scattered throughout your scene's time will not help you much unless you know what they stand for. You can name a marker by selecting it, pressing :kbd:`Ctrl-M`, typing the name, and pressing the OK button. Hotkey If *Show Pose Markers* is checked a pose marker and a new pose in the :doc:`Pose Library </rigging/armatures/properties/pose_library>` are added. If they have a name, this is shown to their right, in white when the marker is selected. In the 3D View, select the Camera the Markers will switch to. In the Graph Editor, Dope Sheet, NLA Editor, and Video Sequence Editor, you can also select all markers with :kbd:`Ctrl-A`, and apply selection tools on them like Border Select etc. (as usual, :kbd:`LMB` to select, :kbd:`RMB` to deselect). The corresponding options are found in the Select menu of these editors. In the Timeline, press :kbd:`Ctrl-B` to Bind Cameras to Markers. In the Timeline, select the Marker(s) to switch to the Camera. In the Timeline, you can select all markers with :kbd:`A`, and border select with :kbd:`B`. It is possible to convert standard markers into pose markers with :menuselection:`Marker --> Make Markers Local`. Note that the original marker will be gone. If you want to keep it, make a duplicate before you convert. Jump to Next/Previous Marker Make Markers Local Marker in a 3D View. Markers Markers are used to denote frames with key points or significant events within an animation. E.g. it could be that a character's animation starts, the camera changes position, or a door opens. Markers can be given names to make them more meaningful at a quick glance. They are available in many of Blender's editors. Markers can also be added while playback. Markers can be created and edited in the following editors: Markers in the Sequencer. Markers: small but useful. Menu Mode Most of the editors visualize markers the same way: as small triangles at their bottom, white if unselected or yellow if selected. Moves the time cursor to the next/previous marker relative to the current time cursor position. Next to the standard markers *pose markers* are another type of markers, which are specific to armatures and shape keys. They are used to denote poses in the Action Editor mode and Shape Keys Editor of Dope Sheet. Note that unlike most other duplications in Blender, the names of the duplicated markers are not altered at all (no ``.001`` numeric counter append). Once you have one or more markers selected, press :kbd:`G`, while hovering with the mouse over the marker bar, to move them, and confirm the move with :kbd:`LMB` or :kbd:`Return` (as usual, cancel the move with :kbd:`RMB`, or :kbd:`Esc`). Or drag them with the :kbd:`RMB`. Only pose markers are shown and editable in Action editor or Shape Keys editor by enabling the :menuselection:`Marker --> Show Pose Markers` checkbox. Pose Markers Pose markers in the Action editor. Pose markers show a diamond-shaped icon in the Dope Sheet. In the NLA editor the pose markers are shown as a red dashed line. Reference Rename Marker Selecting Sequencer Show Pose Markers Standard Switching cameras can be done with the *Timeline* operator *Bind Camera to Markers* by having both the camera and marker selected. The *Video Sequence Editor* just adds a vertical dashed line to each marker (gray if the marker is unselected, or white if it is selected). The 3D View does not allow you to create, edit, and remove markers, it just show their name in the Object Info in the bottom left corner, when on their frame (see Marker in a 3D View). The simplest way to add a marker is to move to the frame where you would like it to appear, and press :kbd:`M`. The triangle above the camera will become shaded when active. Timeline Editor To delete the selected markers simply press :kbd:`X`, and confirm the pop-up message with :kbd:`LMB`. Types Unlike keyframes, markers are always placed at a whole frame number, you cannot set a marker at frame 2.5. Visualization Workflow You can duplicate the selected markers by pressing :kbd:`Shift-D`. Once duplicated, the new ones are automatically placed in grab mode, so you can move them to the desired location. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 2018-06-20 10:18+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Vue 3D :doc:`Dope Sheet </editors/dope_sheet/introduction>` :doc:`Graph Editor </editors/graph_editor/introduction>` :doc:`NLA Editor </editors/nla/index>` :doc:`Timeline </editors/timeline>` :doc:`Video Sequence Editor </editors/vse/index>` :kbd:`Ctrl-B` :kbd:`Ctrl-M` :kbd:`G` :kbd:`M` or :kbd:`Ctrl-Alt-M` in the VSE editor :kbd:`RMB` :kbd:`Maj-D` :kbd:`X` :menuselection:`Marker --> Add Marker` :menuselection:`Marker --> Delete Marker` :menuselection:`Marker --> Duplicate Marker to Scene...` :menuselection:`Marker --> Duplicate Marker` :menuselection:`Marker --> Grab/Move Marker` :menuselection:`Marker --> Jump to Next/Previous Marker` :menuselection:`Marker --> Make Markers Local` :menuselection:`Marker --> Rename Marker` :menuselection:`Marker --> Show Pose Markers` :menuselection:`View --> Bind Camera to Marker` Un marqueur créé dans un de ces éditeurs va aussi apparaître dans tous ceux des autres qui les prennent en charge.  éditeur Action et éditeur Shape Keys Add Marker (ajout d'un marqueur) Tous modes Bind Camera to Marker (lier la caméra au marqueur) Par défaut, vous saisissez les marqueurs par pas d'une trame, mais si vous tenez enfoncé :kbd:`Ctrl`, les marqueurs vont se déplacer par pas correspondant à une seconde (selon le *FPS* de la scène). Cliquez :kbd:`RMB` sur le triangle du marqueur pour le sélectionner. Utilisez :kbd:`Maj-RMB` pour sélectionner des marqueurs multiples. Deleting Markers (suppression de marqueurs) Duplicate Marker (duplication de marqueur) Duplicate Marker to Scene (copie du marqueur dans la scène) Copie les marqueurs sélectionnés dans une autre scène. Édition Éditeur  D'abord dans la Timeline, ajoutez un jeu de marqueurs utilisés pour changer de caméra. Pressez :kbd:`M` pour ajouter un marqueur puis :kbd:`Ctrl-M` pour renommer, les marqueurs dupliqués devraient garder le même nom. Grab/Move Marker (Saisie/Déplacement d'un marqueur) Le fait d'avoir des douzaines de marqueurs dispersés dans votre scène ne vous aide pas beaucoup, à moins que vous sachiez où ils se trouvent. Vous pouvez nommer un marqueur en le sélectionnant, en pressant :kbd:`Ctrl-M`, en tapant leur nom, et en pressant le bouton OK. Raccourci  Si *Show Pose Markers* est coché, un marqueur Pose et une nouvelle pose sont ajoutés dans la :doc:`Bibliothèque Pose </rigging/armatures/properties/pose_library>`. S'ils ont un nom, celui-ci est affiché à leur droite, en blanc quand le marqueur est sélectionné.  Dans la Vue 3D, sélectionnez la caméra à laquelle seront passés les marqueurs. In the Graph Editor, Dope Sheet, NLA Editor, and Video Sequence Editor, you can also select all markers with :kbd:`Ctrl-A`, and apply selection tools on them like Border Select etc. (as usual, :kbd:`LMB` to select, :kbd:`RMB` to deselect). The corresponding options are found in the Select menu of these editors. Dans la Timeline, pressez :kbd:`Ctrl-B` pour *Bind Cameras to Markers*. Dans la Timeline, sélectionnez le(s) marqueur(s) à passer à la caméra. Dans la *Timeline*, vous pouvez sélectionner tous les marqueurs avec :kbd:`A`, et sélectionner par bord avec :kbd:`B`. Il est possible de convertir les marqueurs normaux en marqueurs Pose avec :menuselection:`Marker --> Make Markers Local`. Notez que le marqueur d'origine sera perdu. Si vous voulez le conserver, faites une copie avant la conversion. Jump to Next/Previous Marker (sauter au marqueur suivant/précédent) Make Markers Local (rendre les marqueurs locaux) Marqueur dans une Vue 3D. Marqueurs Les marqueurs sont utilisés pour indiquer les trames avec des points clés ou des événements significatifs dans une animation. Par ex. cela pourrait être une animation de personnage qui démarre, la caméra qui change de position, ou une porte qui s'ouvre. Des noms peuvent être donnés aux marqueurs pour les rendre plus éloquents d'un coup d’œil rapide. Ils sont disponibles dans plusieurs éditeurs de Blender.  Les marqueurs peuvent aussi être ajoutés pendant la lecture.  Les marqueurs peuvent être créés et édités dans les éditeurs suivants : Marqueurs dans le Séquenceur. Marqueurs : petit mais utile. Menu  Mode  La plupart des éditeurs visualisent les marqueurs de la même manière : de petits triangles en position basse, blancs si non sélectionnés ou jaunes si sélectionnés. Déplace le Curseur de temps au marqueur suivant/précédent par rapport à la position courante du Curseur de temps. À côté des marqueurs normaux, les *marqueurs Pose* sont un autre type de marqueurs, qui sont spécifiques aux armatures et aux clés de forme. Ils sont utilisés pour désigner les poses dans le mode éditeur Action et l'éditeur *Shape Keys* de *Dope Sheet*. Notez que contrairement à la plupart des autres duplications dans Blender, le nom des marqueurs sélectionnés n'est pas du tout altéré (pas de compteur numérique ``.001`` ajouté). Une fois qu'un ou plusieurs marqueurs sont sélectionnés, pressez :kbd:`G`, pendant le passage de la souris au dessus de la barre du marqueur, pour les déplacer, et confirmez le déplacement avec :kbd:`LMB` ou :kbd:`Entrée` (comme d'habitude, annulez le déplacement avec :kbd:`RMB`, ou :kbd:`Échap.`) ou tirez-les avec :kbd:`RMB`. Seuls les marqueurs Pose sont affichés et éditables dans l'Éditeur Action ou l'éditeur des clés de formes en cochant la case :menuselection:`Marker --> Show Pose Markers`. Marqueurs Pose Les marqueurs Pose dans l'Éditeur Action. Les marqueurs Pose affichent une icône en forme de losange dans le *Dope Sheet*. Dans le *NLA Editor* les marqueurs Pose sont affichés comme une ligne rouge en pointillés. Référence Rename Marker (renommage de marqueur) Sélection Séquenceur Show Pose Markers (affichage des marqueurs Pose) Standard L'échange de caméras peut être fait avec l'opérateur *Bind Camera to Markers* de la *Timeline* après sélection de la caméra et des marqueurs. L'*Éditeur de Séquence vidéo* ajoute simplement une ligne verticale en pointillés (gris si le marqueur n'est pas sélectionné, ou blanc s'il est sélectionné). la Vue 3D ne vous permet pas de créer, éditer, et supprimer des marqueurs. Il affiche simplement leur nom dans *Object Info* dans le coin inférieur gauche, au passage sur leur cadre (voir "Marqueur dans une Vue 3D"). La façon la plus simple d'ajouter un marqueur est de se déplacer à la trame où vous aimeriez le voir apparaître, et pressez :kbd:`M`. Le triangle au dessus de la caméra va devenir ombré si celle-ci est active. éditeur Timeline Pour supprimer les marqueurs sélectionnés, pressez simplement :kbd:`X`, et confirmez le message déroulant avec :kbd:`LMB`. Types Contrairement aux keyframes, les marqueurs sont toujours placés à un nombre entier de trame, vous ne pouvez pas fixer un marqueur à la trame 2.5. Visualisation Flux de travail Vous pouvez dupliquer les marqueurs sélectionnés en pressant :kbd:`Maj-D`. Une fois dupliqués, les nouveaux marqueurs sont automatiquement placés en mode Grab, ainsi vous pouvez les déplacer à la position désirée. 