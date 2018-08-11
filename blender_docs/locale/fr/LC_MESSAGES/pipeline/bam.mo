��    >                    �  �   �      �     �  �   �     �     �  f   �  w   *     �  d   �  "     ]   3  ;   �     �  �   �     �  0   �  I    	  :   J	  �   �	  V   n
  �   �
  '   \  ;   �  `   �    !     $  �   =  1     �   H  !   �            y   '  >   �  @   �  g   !  %   �  y   �  7   )  �   a  Q   �  �   C     �  !   �          "     6  "   M     p  &   �     �     �     �     �          /  	   8     B     O     [  �  g  �      ,   �     �  �   �     �  )   �  n     �   �       �     1   �  e   �  L   3     �    �     �  N   �  [   	  L   e    �  d   �  �   0  2   �  F      u   K   h  �   .   *#  �   Y#  Q   P$  �   �$  2   [%     �%     �%  �   �%  =   F&  Q   �&  �   �&  2   a'  �   �'  U   ((  �   ~(  n   #)  �   �)     \*  !   r*     �*     �*     �*  "   �*     �*  &   +     9+     L+     j+     �+     �+     �+  	   �+     �+     �+     �+   After a successful installation, the ``bam`` command will be available. By typing it and pressing :kbd:`Enter`, all the available subcommands will be displayed. Automatic dependencies remapping BAM Asset Manager BAM is a standalone Python package, that can be run on any system without any particular configuration. The only requirement is Python 3 (and pip, the Python package manager, to easily install BAM). Blend-file packing Cancel path remapping:: Compression level for resulting archive. Possible choices: ``default``, ``fast``, ``best``, ``store``. Consider the following directory layout, and in particular the file *01_01_A.lighting.blend* with its linked libraries. Examples Finally run ``bam remap finish`` to apply the changes, updating the ``.blend`` files internal paths. Finish remapping the blend-files:: First run ``bam remap start .`` which stores the current state of your project (recursively). Follow all dependencies (unused indirect dependencies too). Generate JSON output. In this case no path is remapped, and we simply strip out any file that is not referenced as a direct or indirect dependency of *01_01_A.lighting.blend*. This is effectively a sparse copy of the original production tree. Installing BAM Just print output as if the paths are being run. Make all remapped paths relative (even if they were originally absolute). Multiple patterns can be passed using the ``;`` separator. Note how all paths have been remapped relative to the placement of *01_01_A.lighting.blend* in the root of the output. If we run ``bam pack /scenes/01-opening/01_01_A.lighting.blend --repo ~/agent327``, the output will be different. Once Python 3 and pip3 are available, BAM can be installed via command line by typing: Once we run ``bam pack /scenes/01-opening/01_01_A.lighting.blend`` we obtain a *01_01_A.lighting.zip* inside of which we find the following structure. Optionally exclude files from the pack. Output file or a directory when multiple inputs are passed. Output file or a directory when multiple inputs are passed. Possible choices: ``ZIP``, ``FILE``. Refactoring linked blend-files is a common practice in a production environment. While some basic operations can be accomplished within Blender, sometimes it is more practical to perform them on the command line or via a script. During the production of Cosmos Laundromat (Gooseberry Open Movie Project) the *BAM Asset Manager* (BAM) was developed. The original scope of BAM included client-server asset management tools going beyond Blender, but it was later refocused on core utilities to perform two operations: Remap blend-file paths:: Remapping creates a file called ``bam_remap.data`` in the current directory. You can relocate the entire project to a new location but on executing ``finish``, this file must be accessible from the current directory. Report external libraries errors (missing paths). Specify a "root" path from where to pack the selected file. This allows for the creation of a sparse copy of the production tree, without any remapping. Start remapping the blend-files:: Subcommands Suppress status output. The command provides several options to adapt to different workflows (final distribution, partial extraction, rendering). The following section of the manual focuses on how to use BAM. Then re-arrange the files on the file system (rename, relocate). This command depends on files unique contents, take care not to modify the files once remap is started. This command is a three step process: This command is used for packing a ``.blend`` file and *all* its dependencies into a ``.zip`` file for redistribution. :: Using Unix shell-style wild-cards *(case insensitive)*. Windows, Linux and macOS provide different ways to install Python 3 and pip. Check out the online docs to learn more about a specific platform. You can simply pack a blend-file like this to create a zip-file of the same name. You may also want to give an explicit output directory. The example shows how to pack a blend with maximum compression for online downloads. ``--exclude="*.png"`` ``--exclude="*.txt;*.avi;*.wav"`` ``--repo`` ``<DIR PATH>`` ``--warn-external`` ``-a``, ``--all-deps`` ``-c``, ``--compress`` ``<LEVEL>`` ``-d``, ``--dry-run`` ``-e``, ``--exclude`` ``<PATTERN(S)>`` ``-j``, ``--json`` ``-m``, ``--mode`` ``<MODE>`` ``-o``, ``--output`` ``<FILE>`` ``-q``, ``--quiet`` ``-r``, ``--force-relative`` bam pack bam remap remap finish remap reset remap start Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 2018-06-28 23:13+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Après une installation réussie, la commande ``bam`` sera disponible. En la tapant et en pressant :kbd:`Entrée`, toutes les sous-commandes disponibles seront affichées. Réorganisation automatique des dépendances Gestionnaire d'actifs BAM BAM est un paquet Python autonome, qui peut être lancé sur n'importe quel système sans configuration particulière. La seule exigence est Python 3 (et pip, le gestionnaire de paquets Python, pour installer facilement BAM). Paquetage de fichier blend Annuler la réorganisation des chemins :: Niveau de compression pour l'archive finale. Les choix possibles : ``default``, ``fast``, ``best``, ``store``. Considérer la structure de dossiers suivant, et en particulier le fichier *01_01_A.lighting.blend* avec ses bibliothèques liées. Exemples Enfin lancez ``bam remap finish`` pour appliquer les modifications, en mettant à jour les chemins internes des fichiers ``.blend``. Terminer la réorganisation des fichiers blend :: D'abord lancez ``bam remap start .`` qui enregistre l'état courant de votre projet (récursivement). Suivre toutes les dépendances (dépendances indirectes inutilisées aussi). Générer la sortie JSON. Dans ce cas aucun chemin n'est réorganisé, et nous supprimons simplement tout fichier qui n'est pas référencé comme une dépendance directe ou indirecte de *01_01_A.lighting.blend*. Ceci est effectivement une copie incomplète de l'arbre de production d'origine. Installation de BAM Afficher simplement la sortie comme si les chemins sont en cours d'exécution. Rendre tous les chemins réorganisés relatifs (même s'ils étaient absolus à l'origine). Plusieurs modèles peuvent être passés en utilisant le séparateur  ``;``. Notez la manière dont tous les chemins ont été réorganisés en les rendant relatifs à l'emplacement de *01_01_A.lighting.blend* dans la racine de la sortie. Si nous lançons ``bam pack /scenes/01-opening/01_01_A.lighting.blend --repo ~/agent327``, la sortie sera différente. Une fois Python 3 et pip3 disponibles, BAM peut être installé via la ligne de commande en tapant : Une fois ``bam pack /scenes/01-opening/01_01_A.lighting.blend`` lancé, nous obtenons un *01_01_A.lighting.zip* dans lequel nous trouvons la structure suivante. Exclure facultativement des fichiers du paquetage. Fichier de sortie ou un dossier quand plusieurs sorties sont passées. Fichier de sortie ou un dossier quand plusieurs entrées sont passées. les choix possibles sont : ``ZIP``, ``FILE``. Le remaniement des fichiers blend liés est une pratique courante dans un environnement de production. Bien que certaines opérations de base puissent être accomplies dans Blender, parfois c'est plus pratique de les effectuer en ligne de commande ou via un script. C'est pendant la production de Cosmos Laundromat (Gooseberry Open Movie Project) que le *BAM Asset Manager* (BAM) fut développé. Le cadre original de BAM comprenait des outils de gestion d'actifs de type client-serveur allant bien au delà de Blender, mais il fut plus tard recentré sur des utilitaires essentiels pour effectuer deux opérations : Réorganiser les chemins des fichiers blend :: La réorganisation crée un fichier appelé ``bam_remap.data`` dans le dossier courant. Vous pouvez relocaliser le projet entier dans un nouvel emplacement mais en exécutant ``finish``, ce fichier doit être accessible depuis le dossier courant. Faire un rapport des erreurs sur les bibliothèques externes (chemins manquants). Spécifier un chemin "racine" depuis lequel empaqueter le fichier sélectionné. Ceci permet la création d'une copie incomplète de l'arbre de production, sans aucune réorganisation. Démarrer la réorganisation des fichiers blend :: Sous-commandes Supprimer la sortie du status. La commande fournit plusieurs options pour s'adapter à différents flux de travail (distribution finale, extraction partielle, rendu).   La section suivante du manuel traite de l'utilisation de BAM. Puis réarrangez les fichiers dans le système de fichiers (renommer, déplacer). Cette commande dépend du contenu unique des fichiers, prenez soin de ne pas modifier les fichiers une fois la réorganisation commencée. Cette commande est un processus en trois étapes : Cette commande est utilisée pour empaqueter un fichier ``.blend`` et *toutes* ses dépendances dans un fichier ``.zip`` pour la redistribution. :: En utilisant des caractères génériques de style shell *(insensibles à la casse)*. Windows, Linux et macOS offrent différentes manières d'installer Python 3 et pip. Consultez les docs en ligne pour en savoir plus sur une plateforme spécifique.  Vous pouvez simplement empaqueter un fichier blend comme ceci pour créer un fichier zip portant le même nom. Il est possible que vous vouliez désigner un dossier de sortie explicite. L'exemple montre la manière d'empaqueter un fichier blend avec une compression maximale pour les téléchargements en ligne.  ``--exclude="*.png"`` ``--exclude="*.txt;*.avi;*.wav"`` ``--repo`` ``<DIR PATH>`` ``--warn-external`` ``-a``, ``--all-deps`` ``-c``, ``--compress`` ``<LEVEL>`` ``-d``, ``--dry-run`` ``-e``, ``--exclude`` ``<PATTERN(S)>`` ``-j``, ``--json`` ``-m``, ``--mode`` ``<MODE>`` ``-o``, ``--output`` ``<FILE>`` ``-q``, ``--quiet`` ``-r``, ``--force-relative`` bam pack bam remap remap finish remap reset remap start 