��    -      �              �  ;   �  	   )  A   3  3   u     �     �  �   �  �   l  �   �  A   �  �   �     �  
   �  �   �  `   Z  ^   �  �     S   �  W   	  !   \	  	   ~	  &   �	     �	  "   �	  J   �	  �   9
  ;   �
     2  .   ?  l   n     �  a   �  q   S     �  
   �     �     �  	   �  	   �  #        ,     =     F     U  �  [  C   �  	   8  V   B  A   �     �     �  �   �  �   �  �   b  M   S  �   �     k  
   q  �   |  h   u  f   �  �   E  a   �  �   J  /   �     �  *   	  ,   4  4   a  k   �  �     D   �     /  3   B  �   v        q   %  �   �        
   6     A     H  	   O  	   Y  #   c     �     �     �     �   **Always** position ``-f`` or ``-a`` as the last arguments. Animation Arguments are case sensitive! ``-F`` and ``-f`` are not the same. Arguments are executed in the order they are given! Command Line Examples How to actually execute Blender from the command line depends on the platform and where you have installed Blender. Here are basic instructions for the different platforms. If you have Blender installed in your ``PATH`` (usually when Blender is installed through a distribution package), you can simply run: If you need to do this often, you can make an alias so that typing just ``blender`` in the terminal works. For that you can run a command like this in the terminal (with the appropriate path). If you then open a new terminal, the following command will work: In some situations we want to increase the render speed, access Blender remotely to render something or build scripts that use the command line. Linux MS-Windows One advantage of using the command line is that we do not need a graphical display (no need for X server on Linux for example) and consequently we can render via a remote shell (typically SSH). Open a terminal, then go to the directory where Blender is installed, and run Blender like this: Open the Command Prompt, go to the directory where Blender is installed, and then run Blender: Open the terminal application, go to the directory where Blender is installed, and run the executable within the app bundle, with commands like this: Override the image format specified in the blend-file and save to an OpenEXR image. Path of where to save the rendered image, using five padded zeros for the frame number. Path to the blend-file to render. Platforms Render in the background (without UI). Render only the 10th frame. Render only the second last frame. Render the whole animation using all the settings saved in the blend-file. See :doc:`Command Line Arguments </advanced/command_line/arguments>` for a full list of arguments (for example to specify which scene to render, the end frame number, etc.), or simply run: Set the start frame to ``10`` and the end frame to ``500``. Single Image The following command will behave as expected: The following command will not work, since the output and extension are set after Blender is told to render: Use only two threads. Use the "Blender Render" engine. For a list of available render engines, run ``blender -E help``. You can also add the Blender folder to your system ``PATH`` so that do you do not have to ``cd`` to it each time. ``-E BLENDER_RENDER`` ``-F EXR`` ``-a`` ``-b`` ``-f -2`` ``-f 10`` ``-o /project/renders/frame_#####`` ``-s 10 -e 500`` ``-t 2`` ``file.blend`` macOS Project-Id-Version: Blender 2.77 Manual 2.77
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-10-16 03:38+1100
PO-Revision-Date: 2018-01-01 21:41+0100
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Positionnez **toujours** ``-f`` ou ``-a`` comme derniers arguments. Animation Les arguments sont sensibles à la casse !  ``-F`` et ``-f`` ne sont pas équivalents. Les arguments sont exécutés dans l'ordre où ils sont passés ! Ligne de commande Exemples Le lancement effectif de Blender depuis la ligne de commande dépend de la plateforme et de l'emplacement où vous avez installé Blender. Voici les instructions de base pour les différentes plateformes. Si vous avez installé Blender dans votre ``PATH`` (habituellement quand Blender est installé via un paquet de distribution), vous pouvez simplement lancer : Si vous avez besoin de faire ceci souvent, vous pouvez créer un alias de sorte que taper simplement ``blender`` dans le terminal fonctionne. Pour cela vous pouvez lancer une commande comme ceci dans le terminal (avec le chemin approprié). Si vous ouvrez alors un nouveau terminal, la commande suivante fonctionnera : Dans certaines situations où nous voulons augmenter la vitesse de rendu, accédez à Blender à distance pour faire le rendu de quelque chose ou créer des scripts qui utilisent la ligne de commande.  Linux MS-Windows Un avantage de l'utilisation de la ligne de commande est que nous n'avons pas besoin d'un affichage graphique (pas besoin de serveur X sur Linux par exemple) et par conséquent nous pouvons faire le rendu via un shell à distance (typiquement SSH). Ouvrez un terminal, puis allez dans le dossier où Blender est installé, et lancez Blender comme suit : Ouvrez l'invite de commande, allez dans le dossier où Blender est installé et lancez alors Blender : Ouvrez l'application *terminal*, allez dans le dossier où Blender est installé, et lancez l'exécutable dans le paquet logiciel, avec des commandes comme suit : Ignorer le format d'image spécifié dans le fichier blend et enregistrer dans une image OpenEXR. Chemin où enregistrer l'image rendue, en utilisant un format de cinq chiffres complété par des zéros pour le numéro de trame. Chemin vers le fichier blend à faire le rendu. Plateformes Faire le rendu en arrière-plan (sans UI). Faire seulement le rendu de la 10ème trame. Faire seulement le rendu de l'avant-dernière trame. Faire le rendu de l'animation complète en utilisant tous les réglages enregistrés dans le fichier blend. Voir :doc:`Arguments de la ligne de commande </advanced/command_line/arguments>` pour une liste complète d'arguments (par exemple pour spécifier la scène pour le rendu, le numéro de la trame de fin, etc), ou simplement lancez : Définir la trame de début à ``10`` et la trame de fin à ``500``. Image individuelle La commande suivante va se comporter comme prévu : La commande suivante ne fonctionnera pas, puisque la sortie et l'extension sont définies après que Blender est lancé pour faire le rendu : Utiliser seulement deux threads. Utiliser le moteur "Blender render". Pour une liste des moteurs de rendu disponibles, lancez ``blender -E help``. Vous pouvez aussi ajouter le dossier Blender à votre ``PATH`` système de sorte que vous n'ayez pas à  ``cd`` vers lui à chaque fois. ``-E BLENDER_RENDER`` ``-F EXR`` ``-a`` ``-b`` ``-f -2`` ``-f 10`` ``-o /project/renders/frame_#####`` ``-s 10 -e 500`` ``-t 2`` ``file.blend`` macOS 