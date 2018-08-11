��    =                    �     �  &     @   /  >   p  S   �  P     0   T  +   �     �  �   �     �  �   �     �  (  �     �     �     �  V   	  /   g	     �	  �   �	  /   y
     �
     �
     �
     �
  �   �
  �   �     <     E  	   V     `     e     j     o  t   |     �     �       	     	     P        p  
   u  x   �     �  +   �  �   *  (  �  �   �  Q  ~  #   �  �   �  5   �  T        W  �   \  �   �  �   �     !  �  :     �  &   �  @     >   V  S   �  P   �  /   :  +   j     �    �     �  "  �     �  r  �     X     m     �  q   �  7        @  �   N  <   F     �     �     �     �  �   �  �   �     E      N      e      r      w      }      �   �   �   
   !     !     &!  	   /!     9!  ]   E!     �!  
   �!  �   �!     B"  /   G"  �   w"  Q  7#  �   �$  �  :%  #   �&    �&  =   
(  j   H(     �(  �   �(  �   X)  �   U*     +   3D View, Properties editor :menuselection:`Pose --> Motion Paths` :menuselection:`Properties editor --> Armature --> Motion Paths` :menuselection:`Properties editor --> Object --> Motion Paths` :menuselection:`Tool Shelf --> Animation --> Animation --> Motion Paths: Calculate` :menuselection:`Tool Shelf --> Tools --> Pose Tools --> Motion Paths: Calculate` An animated cube with its motion path displayed. An example of a motion path of an armature. Around Frame As with ghosts, the paths are automatically updated when you edit your poses/keyframes, and they are also active during animation playback. :kbd:`Alt-A` is only useful when the *Around Current Frame* option is enabled. Bake Location Before we look at its options, let us first see how to display/hide these paths. Unlike :doc:`/rigging/armatures/properties/ghost`, you have to do it manually and you have to first select the bones you want to show/hide the motion paths. Then: Before, After Bones only -- By default, you get the tips' paths. By changing this setting to Tails, you will get the paths of the bone's roots (remember that in Blender UI, bones' roots are called "heads"...). You have to *Calculate Paths* again if you modify this setting, to update the paths in the 3D Views. Cache/Cache for Bone Calculate/Update Paths Clear Paths ``X`` Clears paths on all objects/bones or just the selected ones when holding :kbd:`Shift`. Customizable thickness and color for the lines. Display Range Display paths of points within a fixed number of frames around the current frame. When you enable this button, you get paths for a given number of frames before and after the current one (again, as with ghosts). Display paths of points within specified range. Editor Example Frame Numbers From, To If a path has already been calculated, Update Paths will update the path shape to the current animation. To change the frame range of the calculated path, you need to delete the path and calculate it again. If no paths have been calculated, Calculate Paths will create a new motion path in cache based on the options specified in the pop-up menu or Operator panel. In Range Keyframe Numbers Keyframes Line Menu Mode Motion Paths Number of frames to show before and after the current frame (only for *Around Current Frame* Onion-skinning method). Object Mode Options Panel Pose Mode Reference Remember that only selected bones and their paths are affected by these actions! Show Start, End Starting and Ending frame of range of paths to display/calculate (not for *Around Current Frame* Onion-skinning method). Step The Motion Paths panel in the Armature tab. The Motion Paths tool allows you to visualize the motion of points as paths over a series of frames. These points can be object origins and bone joints. The paths are drawn in a light shade of gray for unselected points, and a slightly blueish gray for selected ones. Around the current frame a glow indicate the direction of movement: blue towards future frames and green towards the past. Each frame is displayed by a small white dot on the paths. These are the start/end frames of the range in which motion paths are drawn. You cannot modify this range without deleting the motion path first. These are the start/end frames of the range in which motion paths are drawn. You have to *Calculate Paths* again if you modify this setting, to update the paths in the 3D Views. Note that unlike with ghosts, the start frame is *inclusive* (i.e. if you set *Start* to 1, you will really see the frame 1 as starting point of the paths...). Thickness, Color (color wheel icon) This is the same as the *Step* for ghosts. It allows you to only display on the path one frame for each *n* ones. Mostly useful when you enable the frame number display (see below), to avoid cluttering the 3D Views. To hide the paths, click on the *Clear Paths* button. To show the paths (or update them, if needed), click on the *Calculate Path* button. Type When enabled, a small number appears next to each frame dot on the path, which is of course the number of the corresponding frame. When enabled, big yellow square dots are drawn on motion paths, showing the keyframes of their bones (i.e. only the paths of keyed bones at a given frame get a yellow dot at this frame). When enabled, you will see the numbers of the displayed keyframes, so this option is obviously only valid when *Show Keys* is enabled. \+ Non-Grouped Keyframes Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2018-05-09 23:19+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 3D View, Properties editor :menuselection:`Pose --> Motion Paths` :menuselection:`Properties editor --> Armature --> Motion Paths` :menuselection:`Properties editor --> Object --> Motion Paths` :menuselection:`Tool Shelf --> Animation --> Animation --> Motion Paths: Calculate` :menuselection:`Tool Shelf --> Tools --> Pose Tools --> Motion Paths: Calculate` Un cube animé avec son *motion path* affiché. Un exemple de *motion path* d'une armature. Around Frame Comme avec les *ghosts*, les chemins sont automatiquement mis à jour quand vous éditez vos poses/trames clés, et ils sont aussi actifs durant la diffusion de l'animation. :kbd:`Alt-A` est seulement utile quand l'option *Around Current Frame* est activée. Bake Location Avant que nous examinions ses options, voyons d'abord comment afficher/cacher ces chemins. À la différence de :doc:`/rigging/armatures/properties/ghost`, vos devez le faire manuellement et vous devez d'abord sélectionner les os dont vous voulez afficher/cacher les *motion paths*. Puis : Before, After Os seulement -- par défaut, vous obtenez les chemins des pointes. En modofoant ce réglage à *Tails*, vous obtiendrez les chemins des racines de l'os (rappelez-vous que dans l'Ui de Blender, les racines d'os sont appelées "têtes"...). Vous devez à nouveau presser sur *Calculate Paths* si vous modifiez ce réglage, pour mettre à jour les chemins dans les Vues 3D. Cache/Cache for Bone Calculate/Update Paths Clear Paths ``X`` Élimine les chemins de tous les objets/os, ou seulement ceux qui sont sélectionnés si :kbd:`Maj` est enfoncé. Épaisseur et couleur personnalisées pour les lignes.  Display Range Afficher les chemins de points dans un nombre fixé de trames autour de la trame courante. Quand vous activez ce bouton, vous obtenez les chemins pour un nombre donné de trames avant et après celle courante (de nouveau, comme avec les *ghosts*). Affiche les chemins de points dans un intervalle spécifié. Éditeur Exemple Numéros de trame From, To Si un chemin a été déjà calculé, *Update Paths* va mettre à jour la forme du chemin de l'animation courante. Pour modifier la série de trames du chemin calculé, vous devez supprimer le chemin et le recalculer. Si aucun chemin n'a été calculé, *Calculate Paths* va créer un nouveau *motion path* en cache en se basant sur les options spécifiées dans le menu déroulant ou le panneau Operator. In Range Numéros de trame clé Trames clés Line Menu  Mode  Motion Paths Nombre de trames à afficher avant et après la trame courante (seulement pour la méthode Onion-skinning *Around Current Frame*). Mode Objet Options Panneau  Mode Pose Référence Rappelez-vous que seuls les os sélectionnés et leur chemin sont affectés par ces actions ! Show Start, End Les trames de début et de fin d'une série de chemins pour afficher/calculer (pas pour *Around Current Frame* de la méthode Onion-skinning). Step Le panneau Motion Paths dans l'onglet Armature. L'outil *Motion Paths* vous permet de visualiser les mouvements de points comme des chemins sur une série de trames. Ces points peuvent être des origines d'objets ou des articulations d'os. Les chemins sont tracés dans une nuance de gris clair pour les points non sélectionnés, et dans un gris bleu pour ceux sélectionnés. Autour de la trame courante un éclat indique la direction du mouvement : bleu vers les trames futures et vert vers le passé. Chaque trame est représentée par un petit point blanc sur les chemins. Ce sont les trames de début/fin de la série dans laquelle les *motion paths* sont dessinés. Vous ne pouvez pas modifier cette série sans supprimer d'abord le *motion path*. Ce sont les trames de début/fin de la série dans laquelle les *motion paths* sont dessinés. Vous devez appuyer de nouveau sur *Calculate Paths* si vous modifiez ce réglage, pour mettre à jour les chemins dans les Vues 3D. Notez que contrairement aux *ghosts*, la trame de début est *incluse* (càd si vous fixez *Start* à 1, vous allez réellement voir la trame 1 comme point de départ des chemins...).  Thickness, Color (color wheel icon) C'est le même paramètre que *Step* pour les fantômes. Il vous permet d'afficher seulement sur le chemin une trame par série de *n* trames. Principalement utile quand vous activez l'affichage du numéro de trame (voir ci-dessous), pour éviter d'encombrer les Vues 3D. Pour cacher les chemins, cliquez sur le bouton *Clear Paths*. Pour afficher les chemins (ou les mettre à jour, si nécessaire), cliquez sur le bouton *Calculate Path*. Type Si l'option est activée, un petit numéro apparaît à côté de chaque point/trame sur le chemin, qui est bien entendu le numéro de la trame correspondante. Si l'option est activée, de gros points jaunes carrés sont tracés sur les *motion paths*, montrant les trames clés de leurs os (càd que seuls les chemins des os ayant des trames clés à une trame donnée reçoivent un point jaune à cette trame). Si l'option est activée, vous verrez les numéros des trames clés affichées, aussi il est évident que cette option est uniquement valide quand l'option *Show Keys* est activée. \+ Non-Grouped Keyframes 