��          �               �  0   �  w     O   �  Q   �  �   (  �   �  L   5  U   �  L   �  >   %  j   d  L   �  �     n   �  )  9     c     ~  -   �  �   �     b	  T   y	      �	  L   �	  '   <
  A   d
  0   �
  #   �
  �  �
  F   �  �   �  W   b  W   �  �     �   �  a   I  o   �  G     A   c  m   �  a     �   u  x   N  ]  �     %     A  2   X  �   �     ?  \   _  /   �  ]   �  %   J  Q   p  5   �  2   �   All other settings can remain as set by default. Click *OK* -- the repository will now be downloaded which may take a few minutes depending on your internet connection. Continue with the next step: :doc:`Building </about/contribute/build/windows>`. Download `TortoiseSVN <https://tortoisesvn.net/downloads.html>`__ for MS-Windows. Download the `Python installation package <https://www.python.org/downloads/>`__ for MS-Windows. In this guide version 3.6.x is used. During the setup, some warnings may be shown, but do not worry about them. However, if any errors occur, they may cause some problems. Enter the ``blender_docs`` folder which was just added by the SVN checkout:: Every now and then you may want to make sure your dependencies are up to date using:: If all goes well, you should see the following message when it is finished:: In the *Checkout directory* field, enter: ``C:\blender_docs``. In the *URL of repository* field, enter: ``https://svn.blender.org/svnroot/bf-manual/trunk/blender_docs``. In this guide, we will use TortoiseSVN though any Subversion client will do. Inside that folder is a file called ``requirements.txt`` which contains a list of all the dependencies we need. Install all the dependencies using Python's ``pip`` command:: Install Python with the installation wizard. Please make sure that you enable the "Add Python to PATH" option: Install TortoiseSVN with the installation wizard. When choosing which features will be installed, it is recommended that you enable *command line client tools* to give you access to SVN from the command line (there is no harm in doing this, and it may be helpful if you ever run into any trouble). Installation on MS-Windows Installing Python Installing SVN and Downloading the Repository Once the installation has finished, create a new folder that will contain everything related to the Blender Manual. In this guide, we will use ``C:\blender_docs``. Open a Command Prompt. Open the new folder, right-click and choose *SVN Checkout...* from the context menu. Setting up the Build Environment The option must be enabled so you can build the manual with the make script. This guide covers the following topics: `Installing Python`_ (used to "convert" the source files to HTML) `Installing SVN and Downloading the Repository`_ `Setting up the Build Environment`_ Project-Id-Version: Blender 2.77 Manual 2.77
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 2018-06-20 09:48+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Tous les autres réglages peuvent demeurer à leur valeur par défaut. Cliquez sur *OK* -- le dépôt va maintenant être téléchargé, ce qui peut prendre quelques minutes selon votre connexion Internet. Continuez à l'étape suivante : :doc:`Construction </about/contribute/build/windows>`. Téléchargez `TortoiseSVN <https://tortoisesvn.net/downloads.html>`__ pour MS-Windows. Téléchargez `le paquet d'installation de Python <https://www.python.org/downloads/>`__ pour MS-Windows. Dans ce guide la version 3.6.x est utilisée. Pendant l'installation, des alarmes peuvent être affichées, mais ne vous en souciez pas. Cependant, si une erreur survient, elle peut causer des problèmes. Entrez dans le dossier ``blender_docs`` qui vient d'être ajouté par la commande SVN checkout :: À tout moment vous pouvez vous assurer que les dépendances de bibliothèques sont à jour avec la commande :: Si tout se passe bien, vous devrez voir à la fin le message suivant :: Dans le champ *Checkout directory*, entrez : ``C:\blender_docs``. Dans le champ *URL of repository*, entrez : ``https://svn.blender.org/svnroot/bf-manual/trunk/blender_docs``. Dans ce guide, nous utiliserons TortoiseSVN, bien que n'importe quel client Subversion convienne. Dans ce dossier, il y a un fichier nommé ``requirements.txt`` qui contient une liste de toutes les dépendances dont nous avons besoin. Installez toutes les dépendances en utilisant la commande ``pip`` de Python :: Installez Python avec l'assistant d'installation. Veuillez vous assurer que l'option "Add Python to Path" est activée : Installez TortoiseSVN avec l'assistant d'installation. Pour le choix des fonctionnalités à installer, il est recommandé que vous activiez les *outils clients de la ligne de commande* pour vous donner l'accès à SVN depuis la ligne de commande (il n'y a pas de danger à faire cela, et il peut être utile si jamais vous rencontrez un problème). Installation sur MS-Windows Installation de Python Installation de SVN et téléchargement du Dépôt Une fois l'installation finie, créez un nouveau dossier qui contiendra tout ce qui est en relation avec le manuel de Blender. Dans ce guide, nous utiliserons ``C:\blender_docs``. Ouvrez une invite de commandes. Ouvrez le nouveau dossier, cliquez droit et choisissez *SVN Checkout...* du menu contextuel. Préparation de l'environnement de construction L'option doit être activée pour que vous puissiez construire le manuel avec le script make. Ce guide couvre les sujets suivants : `Installation de Python`_ (utilisé pour "convertir" les fichiers source en HTML) `Installation de SVN et téléchargement du Dépôt`_ `Préparation de l'environnement de construction`_ 