��    #      4              L     M     [  %  j  <   �  +   �  +   �  	   %     /  �   H  T   �     '  )   .     X     ]  4  b  	   �     �     �     �  �  �     Z
  ?   f
  #   �
  �   �
  �   �  @  �  �  �  <   }  @   �  f   �  �  b      �     h   �  �       �     �  v  �  <   H  +   �  +   �  
   �  !   �  �   
  u   �  
   #  ,   .     [     a  k  g     �     �     �                M   (  *   v  *  �  �   �   @  �!  �  #  a   �$  G   %  z   a%  �  �%  1  �'  �   �(  y   �)   :kbd:`Alt-F3` :kbd:`Ctrl-F3` :kbd:`Ctrl-F3` will take a screenshot of Blender and then open the :doc:`File Browser </editors/file_browser/index>`, allowing you to specify the name and location of the screenshot. In the example image at the right, the ``PNG`` format will be the output of the screenshot taken (settings are the same as the ones available to save render results). When the :doc:`File Browser </editors/file_browser/index>` opens, on the left, there is a tab called *Save Screenshot* where you can find format settings and a checkbox with the option *Full Screen*. :menuselection:`Render --> Dimensions Panel --> Frame Range` :menuselection:`Window --> Make Screencast` :menuselection:`Window --> Save Screenshot` All modes Blender Window Dimension Check the Option to save the entire Blender window (full width and height of the Blender window you are using when you call the command). For recording tutorials you may want to use more comprehensive, 3rd party solutions. Hotkey Info Header with the Capture Stop button. Menu Mode Pressing the Stop button in the header of the Info Editor is the only way to stop the Screencast capture. If you press :kbd:`Esc`, the shortcut will only work for operations performed in the Blender *User Interface*, (it will stop animations, playbacks and so on...), but will not work to stop *Screencasts*. Reference Save Screenshot option. Screen Capture Screencasts Screencasts will record your actions over time either as a video or sequence of image files. The type and location of the output are determined by the settings in the :doc:`Output panel </render/output/output>` of the Properties :ref:`Render tab <properties-render-tab>`. The default settings will generate a screencast consisting of a series of ``PNG`` images captured every 50 ms and stored in the ``/tmp`` folder. If you want to record a video, set the *Output* to one of the *Movie File Formats* supported by your system listed in the *Output panel* format menu. If you are unsure what video codecs your system supports, select ``AVI JPEG``. Screenshots Some codecs limit the output width/height or the video quality: The Only Way to Stop the Screencast The Videos are generated internally in the same manner as the *Screenshots*, using the width and height of the Window you are working in. If you choose to capture to a Video file, Blender will have to pass those frames to a Video codec. The configuration of the End frame, present in the Frame Range of the Dimensions Panel, **will not** stop your capture automatically. You will always have to stop the Screencast manually, using the Stop button. The frames are stored using a suffix added to their file name, where the suffix is composed of the numbers present in the fields for *start* and *end frames*, defined in the Frame Range of the Dimensions panel, :ref:`Render tab <properties-render-tab>` (see Fig. :ref:`fig-screencast-frame-range` highlighted in yellow). There is a way to match the Blender Window dimensions with the Output Video File, achieving standard dimensions for the output of the Blender Screencast (e.g. NTSC, HD, Full HD, etc.). You can control the width and height of your Blender Window, starting Blender from a command line. To learn more about starting Blender from a command line, see the page about the :doc:`Blender Console Window </advanced/command_line/introduction>`. This is a quick way to make screencasts from within Blender. This is limited to a single window and does *not* support audio. Uncheck the box to save only your active area (where your mouse is located when you call the command). When you save your *Screencast* in a Video format, it will be sent to a codec. Depending on the codec limitations, the resulting output Video could be scaled down. Furthermore, some combinations of Window width and height cannot be processed by certain codecs. In these cases, the *Screencast* will try to start, but will immediately stop. In order to solve this, choose another Window format and/or another codec. When you save your *Screencast* in an Image format, the Images will be saved using the entire Blender Window, with full width and height, and the quality of the Image will be defined by its type (e.g. JPG, PNG, and so on) and configuration (e.g. Slider *quality* of the .JPG format). When you start Blender Screencasts, the header of the *Info Editor* will change, and it will show you a button for stopping your capture. You can change the frame rate for a screencast in the :ref:`User Preferences <prefs-system-screencast>`. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-07-05 13:47-0400
PO-Revision-Date: 2018-06-30 18:40+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :kbd:`Alt-F3` :kbd:`Ctrl-F3` :kbd:`Ctrl-F3` va prendre un *screenshot* de Blender et ensuite ouvrir le :doc:`Navigateur de fichiers </editors/file_browser/index>`, vous permettant de spécifier le nom et l'emplacement du *screenshot*. Dans l'image exemple à droite, le format ``PNG`` sera celui de la sortie du *screenshot* pris (les réglages sont les mêmes que ceux disponibles pour enregistrer les résultats de rendu). Quand le :doc:`Navigateur de fichiers </editors/file_browser/index>` s'ouvre, sur la gauche, il y a un onglet appelé *Save Screenshot* où vous pouvez trouver les réglages de format et une case à cocher avec l'option *Full Screen*. :menuselection:`Render --> Dimensions Panel --> Frame Range` :menuselection:`Window --> Make Screencast` :menuselection:`Window --> Save Screenshot` Tous Modes Dimensions de la fenêtre Blender Cochez l'option pour enregistrer la fenêtre entière de Blender (pleines largeur et hauteur de la fenêtre Blender en cours au moment de l'appel de la commande). Pour enregistrer des tutoriels il se peut que vous voudriez utiliser des solutions de tierce partie plus complètes.  Raccourci  Entête de Info avec le bouton Capture Stop. Menu  Mode  L'appui sur le bouton *Stop* dans l'en-tête de l'Éditeur Info est la seule manière d'arrêter la capture du *screencast*. Si vous pressez sur :kbd:`Esc`, le raccourci pour les opérations effectuées dans l'*Interface utilisateur* de Blender, (il va arrêter les animations, les lectures vidéo etc.), mais ne fonctionnera pas pour arrêter les *Screencasts*.  Référence Option Save Screenshot. Capture d'écran Screencasts Les *screencasts* vont enregistrer vos actions au fil du temps soit comme une vidéo soit comme une séquence de fichiers d'images. Le type et l'emplacement de la sortie sont déterminés par les réglages dans le :doc:`panneau Output </render/output/output>` de l':ref:`onglet Render <properties-render-tab>` de *Properties*. Les réglages par défaut vont générer un *screencast* consistant en une série d'images ``PNG`` capturées toutes les 50 ms et stockées dans le dossier ``/tmp``. Si vous voulez enregistrer une vidéo, mettez *Output* à un des *Movie File Formats* pris en charge par votre système, listés dans le menu format du *panneau Output*. Si vous n'êtes pas sûr quels codecs vidéo sont pris en charge par votre système, sélectionnez ``AVI JPEG``. Screenshots Certains codecs limitent la largeur/hauteur de sortie ou la qualité vidéo : La seule manière d'arrêter le screencast Les Vidéos son générées de façon interne de la même manière que les *Screenshots*, en utilisant la largeur et la hauteur de la fenêtre dans laquelle vous êtes en train de travailler. Si vous choisissez de capturer dans un fichier vidéo, Blender devra passer ces frames à un codec vidéo. La configuration de la trame de fin, présente dans *Frame Range (intervalle de trames)* du panneau *Dimensions*, *n'arrêtera pas* votre capture automatiquement. Vous aurez toujours à arrêter manuellement le *screencast*, avec le bouton *Stop*. The frames are stored using a suffix added to their file name, where the suffix is composed of the numbers present in the fields for *start* and *end frames*, defined in the Frame Range of the Dimensions panel, :ref:`Render tab <properties-render-tab>` (see Fig. :ref:`fig-screencast-frame-range` highlighted in yellow). There is a way to match the Blender Window dimensions with the Output Video File, achieving standard dimensions for the output of the Blender Screencast (e.g. NTSC, HD, Full HD, etc.). You can control the width and height of your Blender Window, starting Blender from a command line. To learn more about starting Blender from a command line, see the page about the :doc:`Blender Console Window </advanced/command_line/introduction>`. Ceci est une manière rapide de faire des captures d'écran vidéo (*screencast*) depuis Blender. Ceci est limité à une seule fenêtre et *sans* prise en charge audio. Décochez la case pour enregistrer seulement votre zone active (où la souris est placée quand la commande est appelée). Quand vous enregistrez votre *screencast* dans un format vidéo, il sera envoyé à un codec. Selon les limitations du codec, il se peut que la sortie vidéo résultante devra être redimensionnée. Plus encore, certaines combinaisons de largeur et hauteur ne peuvent pas être traitées par certains codecs. Dans ces cas, le *screencast* essayera de démarrer, mais s'arrêtera immédiatement. Pour résoudre cela, choisissez un autre format de fenêtre et/ou un autre codec. Quand vous enregistrez votre *screencast* dans un format d'image, les images seront sauvegardées en utilisant la fenêtre Blender entière, en pleines largeur et hauteur, et la qualité de l'image sera définie par son type (ex. JPG, PNG, etc.) et sa configuration (ex. curseur *qualité* du format JPG). Quand vous démarrez les *screencasts* de Blender, l'entête de l'*Éditeur Info* va changer, et il va vous montrer un bouton pour arrêter votre capture.  Vous pouvez modifier le fréquence de trames pour un *screencast* dans :ref:`User Preferences <prefs-system-screencast>`. 