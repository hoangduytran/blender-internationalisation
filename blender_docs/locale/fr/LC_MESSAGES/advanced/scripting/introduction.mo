��    1      �              ,  /   -  )   ]     �  �   �  }   X  �   �  Y   m  �   �     T     f     u  �   �     	       p   -  (   �     �     �  ,   �  /        >  9   K  6   �  �   �  b   q	  =   �	  �   
  �   �
     �     �  �      k   �  y   �  �   l  Z     �   u  �   �  �   �  �   2  �   �  �   U  �   �  �   w  �   %  z     M   }  �   �  �   �  �  A  2   �  .        A  �   I  �   *  �   �  v   n  �   �     �     �     �  �   �     X     q  �     1        6     C  +   P  6   |     �  K   �  H       X  |   u  W   �    J   &  _!  (   �"     �"  �   �"  j   �#  �   �#  �   u$  m   /%  �   �%  �   9&  �   �&  �   t'  �   -(  �   �(  �   b)  �   �)  �   �*  �   �+  W   +,  �   �,  �   R-   :doc:`Python Console </editors/python_console>` :doc:`Text Editor </editors/text_editor>` Add-ons Add-ons are conveniently installed through Blender in the :doc:`User Preferences </preferences/addons>`. Click the :menuselection:`Install from File...` button and select the ``.py`` or ``.zip`` file. Add-ons are scripts you can enable to gain extra functionality within Blender, they can be enabled from the User Preferences. All scripts are loaded from the ``scripts`` folder of the :doc:`local, system and user paths </getting_started/installing/configuration/directories>`. Apart from add-ons, there are also scripts you can use to extend Blender's functionality: Custom scripts: In contrast to add-ons they are typically intended for one-time execution via the :doc:`Text Editor </editors/text_editor>`. Extending Blender External links File Location For an overview of all add-ons available, see the `Scripts Catalog <https://wiki.blender.org/index.php/Extensions:2.6/Py/Scripts>`__. General Information Getting Started Here are external links containing a lot of good information to start learning how to write scripts for Blender: Info Editor's :ref:`info-report-console` Installation Introduction Links that are useful while writing scripts: Links that deal with distributing your scripts: Manual links Modules: Utility libraries for import into other scripts. Officially supported add-ons are bundled with Blender. Other **Testing** add-ons are included in development builds but not official releases. Many of them work reliably and are very useful but are not ensured to be stable for release. Outside of the Blender executable, there are literally hundreds of add-ons written by many people: Presets: Settings for Blender's tools and key configurations. Python is an interpreted, interactive, object-oriented programming language. It incorporates modules, exceptions, dynamic typing, very high-level dynamic data types, and classes. Python combines remarkable power with very clear syntax. Python scripts are a powerful and versatile way to extend Blender functionality. Most areas of Blender can be scripted, including animation, rendering, import and export, object creation and the scripting of repetitive tasks. Saving your own Scripts Scripts Startup: These files are imported when starting Blender. They define most of Blender's UI, as well as some additional core operators. The following links take you from the basics to the more advanced concepts of Python scripting for Blender. To interact with Blender, scripts can make use of the tightly integrated :abbr:`API (Application Programming Interface)`. To manually install scripts or add-ons, place them in the ``add-ons``, ``modules``, ``presets``, or ``startup`` directory according to their type. See the description above. You can also run scripts by loading them in the :doc:`Text Editor </editors/text_editor>`. You can setup an additional search path for scripts in :ref:`prefs-file-paths` :menuselection:`User Preferences --> File Paths`. `API Introduction <https://www.blender.org/api/blender_python_api_current/info_quickstart.html>`__ -- A short introduction to get you started with the API. Contains examples. `Add-ons project <https://developer.blender.org/project/profile/3/>`__ -- Project to maintain a central repository of extensions to Blender. `Blender Python API <https://www.blender.org/api/blender_python_api_current/>`__ -- Official API documentation. Use this for referencing while writing scripts. `CookBook <https://wiki.blender.org/index.php/Dev:Py/Scripts/Cookbook>`__ -- A section of handy code snippets (yet to be written). `Creating Add-ons <https://wiki.blender.org/index.php/Dev:Py/Scripts/Guidelines/Addons>`__ -- Add-ons are used to encapsulate and distribute scripts. `Examples thread <http://blenderartists.org/forum/showthread.php?t=164765>`__ A forum thread containing many short working script examples. `Introduction to Python <https://cgcookie.com/archive/introduction-to-scripting-with-python-in-blender/>`__ A one-hour video tutorial introducing Python and the Blender API. `Introductory tutorial by Satish Goda <https://sites.google.com/site/satishgoda/blender/learningblender25/introduction-to-blender-python-api>`__ Takes you from the beginning and teaches how to do basic API manipulations. `Ira Krakow's video tutorials <https://www.youtube.com/watch?v=vmhU_whC6zw>`__ First video in a series of video tutorials. `Python.org <https://www.python.org/>`__ -- General information about Python. `Quickstart guide <https://en.wikibooks.org/wiki/Blender_3D:_Blending_Into_Python/2.5_quickstart>`__ A quickstart guide for people who already have some familiarity with Python and Blender. `Sharing scripts <https://wiki.blender.org/index.php/Dev:Doc/Process/Addons>`__ -- Information on how to share your scripts and get them included in the official Blender distribution. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 2018-07-14 15:39+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 La :doc:`Console Python </editors/python_console>` L':doc:`Éditeur texte </editors/text_editor>` Add-ons Dans Blender les add-ons sont installés de façon pratique dans les :doc:`User Preferences </preferences/addons>`. Cliquez sur le bouton :menuselection:`Install from File...` et sélectionnez le fichier ``.py`` ou ``.zip``. Les add-ons sont des scripts que vous pouvez activer pour disposer de fonctions supplémentaires dans Blender, ils peuvent être activés depuis *User Preferences*. Tous les scripts sont chargés depuis le dossier ``scripts`` des :doc:`chemins local, system et user </getting_started/installing/configuration/directories>`. En dehors des add-ons, il y a aussi des scripts que vous pouvez utiliser pour étendre la fonctionnalité de Blender : Scripts personnalisés : contrairement aux add-ons, ils sont typiquement conçus pour une exécution unique via l':doc:`Éditeur de texte </editors/text_editor>`. Extension de Blender Liens externes Emplacement des fichiers Pour un aperçu de tous les add-ons disponibles, voir le `Catalogue des scripts <https://wiki.blender.org/index.php/Extensions:2.6/Py/Scripts>`__. Informations générales Prise en main Voici des liens externes contenant beaucoup de bonnes informations pour commencer à apprendre à écrire des scripts pour Blender : La :ref:`info-report-console` de l'Éditeur Info  Installation Introduction Liens utiles pour l'écriture des scripts : Liens en rapport avec la distribution de vos scripts : Liens du Manuel Modules : bibliothèques d'utilitaires pour l'import dans d'autres scripts. Les add-ons officiellement pris en charge sont empaquetés avec Blender. D'autres add-ons **Testing (en test)** sont intégrés dans les versions de développement mais pas dans les versions officielles. Beaucoup d'entre eux fonctionnent correctement et sont très utiles mais n'ont pas de garantie d'une stabilité suffisante pour une version officielle.   En dehors de l'exécutable Blender, il y a littéralement des centaines d'add-ons écrits par un grand nombre de personnes : Préréglages : réglages pour les outils de Blender et les configurations des touches. Python est un langage de programmation interprété, interactif, orienté objet. Il intègre des modules, des exceptions, le typage dynamique, des types de données dynamiques de haut niveau et des classes. Python combine une puissance remarquable et une syntaxe très claire. Les scripts Python sont un moyen puissant et polyvalent pour étendre les fonctionnalités de Blender. La plupart des domaines de Blender peuvent être l'objet de scripts, y compris l'animation et le rendu, l'import et l'export, la création d'objet et le scripting des tâches répétitives.   Enregistrement de vos scripts personnels Scripts Démarrage : ces fichiers sont importés au démarrage de Blender. Ils définissent la plus grande partie de l'interface utilisateur de Blender, ainsi que des principaux opérateurs supplémentaires.  Les liens suivants vous font passer des bases aux concepts plus avancés du scripting Python pour Blender. Pour interagir avec Blender, les scripts peuvent faire l'usage de l':abbr:`API (Application Programming Interface)` fortement intégrée. Pour installer manuellement des scripts ou des add-ons, placez-les dans les dossiers ``add-ons``, ``modules``, ``presets`` ou ``startup`` selon leur type. Voir la description ci-dessus. Vous pouvez aussi lancer les scripts en les chargeant dans l':doc:`Éditeur de texte </editors/text_editor>`. Vous pouvez assigner un chemin de recherche supplémentaire pour les scripts dans :ref:`prefs-file-paths` :menuselection:`User Preferences --> File Paths`. `Introduction à l'API <https://www.blender.org/api/blender_python_api_current/info_quickstart.html>`__ -- courte introduction pour débuter avec l'API. Contient des exemples. `Projet Add-ons <https://developer.blender.org/project/profile/3/>`__ -- projet pour maintenir un dépôt central d'extensions à Blender. `API Python Blender <https://www.blender.org/api/blender_python_api_current/>`__ -- documentation officielle de l'API. Utilisez celle-ci comme référence pour l'écriture des scripts. `Livre de recettes <https://wiki.blender.org/index.php/Dev:Py/Scripts/Cookbook>`__ -- section de bouts de code pratiques (encore à écrire). `Création d'add-ons <https://wiki.blender.org/index.php/Dev:Py/Scripts/Guidelines/Addons>`__ -- les add-ons sont utilisés pour encapsuler et distribuer des scripts. `Examples thread <http://blenderartists.org/forum/showthread.php?t=164765>`__ un forum contenant beaucoup d'exemples de petits scripts fonctionnels. `Introduction à Python <https://cgcookie.com/archive/introduction-to-scripting-with-python-in-blender/>`__ un tutoriel vidéo d'une heure introduisant Python et l'API Blender. Le `tutoriel d'introduction par Satish Goda <https://sites.google.com/site/satishgoda/blender/learningblender25/introduction-to-blender-python-api>`__ vous prend en charge depuis le début et vous apprend à faire des manipulations basiques de l'API. Les `tutoriels vidéo d'Ira Krakow  <https://www.youtube.com/watch?v=vmhU_whC6zw>`__ première vidéo d'une série de tutoriels vidéo. `Python.org <https://www.python.org/>`__ -- Information générale à propos de Python. `Quickstart guide <https://en.wikibooks.org/wiki/Blender_3D:_Blending_Into_Python/2.5_quickstart>`__ un guide de démarrage rapide pour les personnes qui ont déjà quelques notions de Python et de Blender. `Partage de scripts <https://wiki.blender.org/index.php/Dev:Doc/Process/Addons>`__ -- information sur la manière de partager vos scripts et les faire inclure dans la distribution officielle de Blender. 