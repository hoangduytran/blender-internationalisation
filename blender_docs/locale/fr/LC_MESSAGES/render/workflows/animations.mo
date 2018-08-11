��    0      �                       3  �  E  �   �  d   �  k   .  #   �  :   �     �  a   	     k     �     �     �  �   �  8   �	     �	  �  �	  N   �  �   �  �   t  �   �  =   �  p     J   u  p   �  x   1  N  �  >   �  �   8     �  �         �  L   �  /   6     f  �  {  o    �   �     =  �   Y  �      t  �     Z  &  c  w   �  K     �  N  d  �     R  �  p    d!  w   �"  z   �"  0   w#  T   �#     �#  q   $  "   �$     �$     �$  *   �$  -  %  J   /&     z&  �  �&  _   X(  �   �(  �   �)  �   C*  J   '+  �   r+  n   ,     {,  �   �,  h  �-  Z   �.  �   U/     0    +0      81  O   Y1  7   �1      �1  �  2  �  �3  �   �5     g6  �   �6    ^7  �  r8     R:  t  b:  �   �;  N   z<   After rendering the frames, you may need to edit the clips, or first use the Compositor to do green-screen masking, matting, color correction, DOF, and so on to the images. That result is then fed to the Sequencer where the strips are cut and mixed and a final overlay is done. Animation Preview Blender creates a file for each frame of the animation. You can then use Blender's compositor to perform any frame manipulation (post-processing). You can then use Blender's VSE to load that final image sequence, add an audio track to the animation, and render out to an MPEG format to complete your movie. The Frame Sequence approach is a little more complicated and takes more drive space, but gives you more flexibility. Choose *Add Image* from the add menu. Select all the frames from your output folder that you want to include in your animation (press :kbd:`A` to Select All easily). They will be added as a strip to the Sequence editor. Choose the output path and file type in the Output panel as well, for example ``//render/my-anim-``. Click the *Animation* render button and Blender will render out the Sequence editor output into your movie. Computer not needed for other uses. Confirm the range of your animation (frame Start and End). Direct Approach Finally you can render out from the Sequencer and compress the frames into a playable movie clip. First prepare your animation. Frame Sequence Frame Sequence Approach Frame Sequence Workflow Generally, you do a lot of intermediate renders of different frames in your animation to check for timing, lighting, placement, materials, and so on. At some point, you are ready to make a final render of the complete animation for publication. Here are some guidelines to help you choose an approach. Hints If the total render time is an hour or more, you want to use the "Frame Sequence" approach. For example, if you are rendering a one-minute video clip for film, there will be (60 seconds per minute) X (24 frames per second) or 1440 frames per minute. If each frame takes 30 seconds to render, then you will be able to render two frames per minute, or need 720 minutes (12 hours) of render time. In Blender, now go into the :doc:`Video Sequence editor </editors/vse/index>`. In the *Dimensions* panel, choose the render size, Pixel Aspect Ratio, and the Range of Frames to use, as well as the frame rate, which should already be set. In the Output panel set up your animation to be rendered out as images, generally using a format that does not compromise any quality. In the Output panel, choose the container and codec you want (e.g. ``MPEG H.264``) and configure them. The video codecs are described on the previous page: :doc:`Output Options </render/output/output>`. Intermediate frames/adjustments needed for compression/codec. It can be useful to render a subset of the animated sequence, since only part of an animation may have an error. Just disable the *Overwrite* option to start rendering where you left off. May need to interrupt rendering to use the computer, and want to be able to resume rendering where you left off. Now you can edit the strip and add effects or simply leave it like it is. You can add other strips, like an audio strip. Once the animation is finished, use your OS file explorer to navigate into the output folder (``render`` in this example). You will see lots of images (``.png`` or ``.exr``, etc. depending on the format you chose to render) that have a sequence number attached to them ranging from 0000 to a max of 9999. These are your single frames. Precise timing (e.g. lip-sync to audio track) needed in parts. Press the big *Animation* button. Do a long task (like sleeping, playing a video game, or cleaning your driveway) while you wait for your computer to finish rendering the frames. Rendering Animations Rendering takes all available CPU time; you should render overnight, when the computer is not needed, or set Blender to a low priority while rendering, and work on other things (be careful with the RAM space!). Save your blend-file. Scrub through the animation, checking that you have included all the frames. Short segments with total render time < 1 hour. Stable power supply. The Direct Approach, which is highly **not** recommended and not a standard practice, is where you set your output format to an AVI or MOV format, and click *Animation* to render your scene directly out to a movie file. Blender creates one file that holds all the frames of your animation. You can then use Blender's VSE to add an audio track to the animation and render out to an MPEG format to complete your movie. There are two approaches you can use when making a movie, or animation, with or without sound. The approach you should use depends on the amount of CPU time you will need to render the movie. You can render a "typical" frame at the desired resolution, and then multiply by the number of frames that will ultimately go into the movie, to arrive at a total render time. This allows you an easy recovery if there is a problem and you have to re-start the rendering, since the frames you have already rendered will still be in the output directory. Total render time > 1 hour. Using an image format for output, you can use the *Frame Step* option to render every *N'th* frame. Then disable *Overwrite* and re-render with *Frame Step* set to 1. While rendering stills will allow you to view and save the image from the render buffer when it is complete, animations are a series of images, or frames, and are automatically saved directly out to a drive after being rendered. Why go through all this hassle? Well, first of all, if you render out single frames, you can stop the render at any time by pressing :kbd:`Esc` in the render window or UV/Image editor. You will not lose the frames you have already rendered, since they have been written out to individual files. You can always adjust the range you want to continue from where you left off. Workflow You can edit the frames afterwards and post-process them. You can add neat effects in the Sequence editor. You can render the same sequence into different resolutions (640×480, 320×240, etc.) and use different codecs (to get different file sizes and quality) with almost no effort whatsoever. You can then make a movie out of the separate frames with Blender's Sequence editor or use 3rd party encoding software. Your computer accidentally turns off in the middle of rendering your movie! Project-Id-Version: Blender 2.77 Manual 2.77
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 2018-05-06 20:17+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Après le rendu des trames, il se peut que vous ayez besoin d'éditer les clips vidéo, ou utiliser d'abord le Compositeur pour faire le masquage en écran vert, le matting, la correction de couleur, les DOF, etc. sur les  images. Ce résultat est alors passé dans le Séquenceur où les bandes sont coupées et mélangées et une couche finale est faite. Prévisualisation d'animation Blender crée un fichier pour chaque trame de l'animation. Vous pouvez alors utiliser le compositeur de Blender pour effectuer n'importe quelle manipulation de trame (post-traitement). Vous pouvez alors utiliser VSE de Blender pour charger la séquence d'images finale, ajoutez une piste audio à l'animation. et faites le rendu dans un format MPEG pour votre film. L'approche *Séquence de trames* est un peu plus compliquée et prend plus d'espace de disque, mais vous donne plus de flexibilité.  Choisissez  *Add Image* dans le menu *add*. Sélectionnez toutes les trames de votre dossier de sortie que vous voulez intégrer dans votre animation (pressez :kbd:`A` pour facilement tout sélectionner (*All Select*). Elles seront ajoutées en tant que bande dans l'éditeur *Sequence*. Choisissez le chemin de sortie et aussi le type de fichier dans le panneau *Output*, par exemple ``//render/my-anim-``. Cliquez le bouton de rendu *Animation* et Blender va faire le rendu de la sortie de l'éditeur *Sequence* dans votre film. Ordinateur non nécessaire pour d'autres usages. Confirmez la plage de votre animation (trame de début (*Start*) et de fin (*End*)). Approche directe Finalement vous pouvez faire le rendu depuis le Séquenceur et compresser les trames dans un clip vidéo lisible. Préparez d'abord votre animation. Séquence de trames Approche *Séquence de trames* Flux de travail avec *Séquence de trames* Généralement vous faites beaucoup de rendus intermédiaires de différentes trames de votre animation pour vérifier le minutage, l'éclairage, le placement, les matériaux, et ainsi de suite. À un certain point, vous êtes prêt pour faire un rendu final de l'animation complète pour publication. Voici quelques lignes directrices pour vous aider à choisir une approche. Astuces Si le temps de rendu est d'une heure ou plus, vous souhaitez utiliser l'approche "Séquence de trames". Par exemple, si vous êtes en train de faire le rendu d'un vidéo clip d'une minute pour un film, il y aura (60 secondes par minute) X (24 trames par seconde) ou 1440 trames par minute. Si chaque trame prend 30 secondes pour le rendu, alors vous serez capable de faire le rendu de deux images par minute, ou avez besoin de 720 minutes (12 heures) de temps de rendu. Dans Blender, allez maintenant dans l':doc:`éditeur de séquence vidéo </editors/vse/index>`. Dans le panneau *Dimensions*, choisissez la taille du rendu, le *Pixel Aspect Ratio (rapport d'aspect du pixel)*, et le *Range of Frames (intervalle de trames)* à utiliser, ainsi que la fréquence de trames, qui devrait déjà être définie. Dans le panneau *Output* configurez l'animation à rendre sous forme d'images, généralement en utilisant un format qui ne compromet pas la qualité. Dans le panneau *Output*, choisissez le conteneur et le codec que vous voulez (ex. ``MPEG H.264``) et configurez-les. Les codecs vidéo sont décrits dans la page précédente : :doc:`Options de sortie </render/output/output>`. Trames intermédiaires/ajustements nécessaires pour la compression/codec. Il peut être utile de faire le rendu d'un sous-ensemble de la séquence animée, puisque une partie de l'animation seulement peut présenter une erreur. Désactivez simplement l'option *overwrite* pour commencer à faire le rendu là où vous vous êtes arrêté. Possibilité d'interrompre le rendu pour utiliser l'ordinateur, et capacité à reprendre le rendu là où vous l'avez laissé. Maintenant vous pouvez éditer la bande et ajouter des effets ou la laisser telle quelle. Vous pouvez ajouter d'autres bandes, comme une bande audio. Une fois l'animation finie, utilisez le gestionnaire de fichiers de votre OS pour naviguer dans le dossier de sortie (``render`` dans cet exemple). Vous verrez un grand nombre d'images (``.png`` ou ``.exr``, etc. selon le format que vous avez choisi pour le rendu) avec un numéro de séquence allant de 0000 à 9999 maximum. Ce sont vos trames individuelles.  Synchronisation précise (ex. synchronisation labiale) nécessaire dans certaines parties. Pressez le gros bouton *Animation*. Faites une tâche (comme dormir, jouer à un jeu vidéo, ou nettoyer votre allée) pendant que vous attendez que votre ordinateur finisse le rendu des trames. Rendu d'animations Le travail de rendu prend tout le temps CPU disponible ; vous devriez fait le rendu pendant la nuit, quand l'ordinateur n'est pas utilisé, ou mettez Blender à une priorité basse pendant le rendu, et travaillez sur d'autres choses (soyez attentif à l'espace RAM !). Enregistrez votre fichier blend. Parcourez l'animation, en vérifiant que vous avez intégrer toutes les trames. Segments courts avec un temps de rendu total < 1 heure. Alimentation électrique stable. Dans l'Approche Directe, qui est chaudement **non** recommandée et n'est pas d'une pratique standard, vous définissez le format de sortie en format AVI ou MOV, et cliquez sur *Animation* pour faire le rendu de votre scène directement dans un fichier de film. Blender crée un fichier qui contient toutes les trames de votre animation, Vous pouvez ensuite utiliser VSE de Blender pour ajouter une piste audio à l'animation et faire le rendu dans un format MPEG pour compléter votre film. Il y a deux approches que vous pouvez utiliser pour la réalisation d'un film, ou d'une animation, avec ou sans son. L'approche que vous devriez utiliser dépend de la quantité de temps CPU que vous aurez besoin pour faire le rendu du film. Vous pouvez faire le rendu d'une trame "typique" à la résolution désirée, et ensuite multiplier par le nombre de trames qui seront à la fin dans le film, pour obtenir le temps de rendu total. Ceci vous permet une récupération facile s'il y a un problème et que vous devez recommencer le rendu, puisque les trames dont vous avez déjà fait le rendu seront dans le dossier de sortie. Temps de rendu total > 1 heure. En utilisant un format d'image de sortie, vous pouvez utiliser l'option *Frame Step* pour faire le rendu de chaque Nième trame. Puis désactivez l'option *Overwrite* et refaire le rendu avec *Frame Step* mis à 1. Alors que le rendu d'images fixes vous permettra de visualiser et d'enregistrer l'image dans le tampon de rendu une fois qu'elle est complète, les animations sont une série d'images, ou trames, et sont automatiquement enregistrées directement sur disque après leur rendu. Pourquoi vous donner tout ce mal ? Eh bien, tout d'abord, si vous faites le rendu sous forme de trames individuelles, vous pouvez arrêter le rendu en tout temps en pressant :kbd:`Echap.` dans le fenêtre de rendu ou dans l'éditeur UV/Image. Vous ne perdrez pas les trames dont vous avez déjà fait le rendu, puisqu'elles ont été écrites dans des fichiers individuels. Vous pouvez toujours ajuster la plage que vous voulez reprendre depuis là où vous vous êtes arrêté.  Flux de travail Vous pouvez éditer les trames après et les modifier en post-traitement. Vous pouvez ajouter des effets soignées dans l'éditeur Sequence. Vous pouvez faire le rendu de la même séquence dans différentes résolutions (640×480, 320×240, etc.) et utilisez différents codecs (pour obtenir des tailles de fichier et une qualité différentes) sans presque aucun effort. Vous pouvez ainsi construire votre film à partir de trames individuelles avec l'éditeur Sequence de Blender ou utiliser un logiciel d'encodage de tierce partie. Votre ordinateur s'éteint accidentellement au milieu du rendu de votre film ! 