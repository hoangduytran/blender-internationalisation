��    E      D              l  �   m               &     4  $   =  (   b  (   �  )   �  )   �  H        Q  	   ^  A  h     �  y   �  X   4  s   �  k   	  [   m	     �	     �	     �	  	   �	  s   	
     }
  :   �
  �   �
     W     c  w   s     �  �   �  [  �     ?  "  P     s  �   �  	   <  
   F  -   Q  �        &     +  �   0  K   �          !     ?  >   P     �     �  	   �     �     �  M   �  Q       d  �   m  �   �  F   �  �   5  H   �          '  �   ,  �   �  �   �  �  c  �        �     �     �     �  "   �  (     (   :  )   c  )   �  [   �       
      j  +  "   �  �   �  X   @  �   �  �   (   q   �      #!      <!     ]!     d!  �   �!  
   "  O   !"  �   q"     &#     2#  �   F#     �#    �#  [  �$     W&  @  m&     �'  �   �'     �(  
   �(  +   �(  �   �(     �)     �)  �   �)  K   �*  
   �*  !   �*     �*  ^   +     k+     s+     �+     �+     �+  W   �+  \   ,    ^,  �   t-  &  .  ]   ./  �   �/  H   ;0     �0     �0  �   �0  �   ;1     2   *Link* creates a reference to the data in the source file such that changes made there will be reflected in the referencing file the next time it is reloaded. 3D View :kbd:`Ctrl-Alt-P` :kbd:`Ctrl-L` :kbd:`L` :kbd:`Shift-F1` or :kbd:`Ctrl-Alt-O` :menuselection:`File --> Append or Link` :menuselection:`Object --> Make Link...` :menuselection:`Object --> Make Local...` :menuselection:`Object --> Make Proxy...` :ref:`data-system-datablock-make-single-user` for unlinking data-blocks. Active Layer All Modes Another way to transform an object locally is with the use of :doc:`Dupli-Groups </editors/3dview/object/properties/duplication/dupligroup>`. Instead of linking to *Objects* directly, it is often more useful to link in *Groups*, which can be assigned to empties and moved, while maintaining the link to the original file. Append and Link Appending data you already have linked will add objects/groups to the scene, but will keep them linked (and un-editable). Appends/links all appended data, including those indirectly linked from other libraries. As an alternative, you could link in the entire scene and set it as a :ref:`Background Set <scene-background-set>`. Attempting to link or append data which links back to the current file will likely result in missing links. Available only when linking, see :doc:`relative paths </data_system/files/relative_paths>`. Circular Dependencies Data-block type to link. Editor Fake User For the most part linking data will work as expected, however, there are some corner cases which are not supported. Hotkey In general, dependencies should not go in both directions. In the :doc:`File Browser </editors/file_browser/introduction>` navigate to the external source blend-file and select the data-block you want to reuse. Info Editor Instance Groups It is also useful to be able to add/remove objects from the group without having to manage linking in multiple objects. Known Limitations Lets you create links to the selected objects into a different scene than the current one. A scene name must be chosen other than that of the current one. The *Link Objects to Scene* Operator panel lets you choose between scenes. Lets you make changes locally over an object (or group) linked from an external library. Some types of changes remain restricted, but others can be made locally, depending on the type of object. Those changes are not sent to the external library. :kbd:`Ctrl-Alt-P` makes the active linked object into a local proxy, appending "_proxy" to its name. Linked Libraries Links objects between scenes or data-blocks of the active object to all selected objects. In some case (i.e. Object Data, Modifier) the target objects must be of the same type than the active one or capable of receiving the data. The existing data-block of which will be unlinked from them. Localize All Look in the Outliner, with display mode set to *blend-file*, to see all your linked and appended data-blocks. :kbd:`Ctrl-LMB` on a file name allows you to redirect a link to another file. Make Link Make Local Makes the object *Active* after it is loaded. Makes the selected or all external objects local in the current blend-file. This makes e.g. the position editable, because its position is defined in its source file. Menu Mode Newly added Group types are available in :menuselection:`Add --> Group Instances` in 3D View, or for Node Tree groups, the same menu in the Node Editor. Object Data, Materials, Animation Data, Group, DupliGroup, Modifiers, Fonts Object Mode Object Rigid Body Constraints Objects to Scene Optionally unlinks the object's Object Data and Material Data. Options Proxy Objects Reference Relative Path Select Selected Objects, + Object Data, + Materials, All (i.e. including all scenes) Sets a :ref:`Fake User <data-system-datablock-fake-user>` for the appended items. The active UV map of the selected objects will be replaced by a copy of the active UV map of the active object. If the selected object doesn't have any UV maps, it is created. Objects must be of type mesh and must have the same number of faces (matching geometry). The object will be assigned to the visible layers in your scene. Otherwise, it is assigned to the same layers it resides on in the source file. These functions help you reuse materials, objects and other :doc:`data-blocks </data_system/data_blocks>` loaded from an external source blend-file. You can build libraries of common content and share them across multiple referencing files. This is done so existing relationships with linked data remain intact. This makes the same object exist in two different scenes at once, including its position and animation data. The object's origin will change its color. This option links the Group to an object, adding it to the active scene. Transfer UV Maps Type When linking objects *directly* into a blend-file, the *Rigid Body* settings **will not** be linked in since they are associated with their scene's world. When you select an Object type, it will be placed in your scene at the cursor. Many other data types, cameras, curves, and materials for example, must be linked to an object before they become visible. Whereas *Append* makes a full copy of the data into your blend. You can make further edits to your local copy of the data, but changes in the external source file will not be reflected in the referencing file. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2018-05-03 21:41+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 *Link* crée une référence aux données dans le fichier source de sorte que les modifications effectuées dessus seront reportées dans le fichier de référence au prochain chargement. 3D View :kbd:`Ctrl-Alt-P` :kbd:`Ctrl-L` :kbd:`L` :kbd:`Maj-F1` ou :kbd:`Ctrl-Alt-O` :menuselection:`File --> Append or Link` :menuselection:`Object --> Make Link...` :menuselection:`Object --> Make Local...` :menuselection:`Object --> Make Proxy...` :ref:`data-system-datablock-make-single-user` pour annuler des liens des blocs de données. Calque actif Tous Modes Une autre manière de transformer localement un objet est d'utiliser les :doc:`Dupli-Groups </editors/3dview/object/properties/duplication/dupligroup>`. Au lieu de lier aux *objets* directement, il est souvent plus utile de lier dans des *Groupes*, qui peuvent être assignés à des *empties* et déplacés, tout en maintenant le lien vers le fichier d'origine. Append and Link (ajouter et lier)  L'ajout de données que vous avez déjà liées ajoutera des objets/groupes à la scène, mais les gardera liées (et non éditables). Appends/links all appended data, including those indirectly linked from other libraries. Comme alternative, vous pouvez faire une liaison dans la scène entière et le définir comme un :ref:`Background Set <scene-background-set>`. La tentative de liaison ou d'ajout de données qui relient en retour le fichier courant va conduire probablement à des liens manquants. Disponible uniquement pour la liaison, voir :doc:`chemins d'accès relatifs </data_system/files/relative_paths>`. Dépendances circulaires Type de bloc de données à lier Editor Fake User (faux utilisateur) Dans la plupart des cas, la liaison des données va fonctionner comme prévu. Cependant, il y a quelques cas limites qui ne sont pas pris en charge. Raccourci  En général, les dépendances ne devraient pas aller dans les deux directions. Dans le:doc:`navigateur de fichiers </editors/file_browser/introduction>` naviguez jusqu'au fichier blend source externe et sélectionnez le data-block que vous voulez réutiliser. Info Editor Groupes d'instances il est aussi utile d'avoir la possibilité d'ajouter/supprimer des objets au/du groupe sans avoir à gérer la liaison dans de multiples objets. Limitations connues Vous permet de créer des liens vers les objets sélectionnés dans une scène différente de la scène actuelle. le nom de cette scène doit être différente de celle actuelle. Le panneau de l'opérateur *Link Objects to Scene* vous permet de choisir entre les scènes. Lets you make changes locally over an object (or group) linked from an external library. Some types of changes remain restricted, but others can be made locally, depending on the type of object. Those changes are not sent to the external library. :kbd:`Ctrl-Alt-P` makes the active linked object into a local proxy, appending "_proxy" to its name. Bibliothèques liées Lie des objets entre des scènes ou des blocs de données de l'objet actif à tous les objets sélectionnés. Dans certains cas (càd. Object-data, Modificateur) les objets cibles doivent être du même type que celui actif ou capables de recevoir les données. Le bloc de données de ces dernières leur sera détaché. Localize All Regardez dans *Outliner*, avec le mode d'affichage mis sur *blend-file*, pour voir tous vos les bloc de données liés et ajoutés. :kbd:`Ctrl-LMB` sur un nom de fichier vous permet de rediriger un lien vers un autre fichier. Make Link (créer un lien) Make Local Rend l'objet *actif* après son chargement. Rend locaux les objets sélectionnés et tous les objets externes dans le fichier blend courant. Ceci rend p. ex. la position éditable, parce que sa position est définie dans son fichier source.  Menu  Mode  Les types de Groupe nouvellement ajoutés sont disponibles dans :menuselection:`Add --> Group Instances` dans la Vue 3D, ou pour les groupes *Node Tree*, le même menu dans l'éditeur de Node. Object Data, Materials, Animation Data, Group, DupliGroup, Modifiers, Fonts Mode Objet Contraintes des objets Rigid Body Objects to Scene Optionnellement annule les liens des données d'objet et des données de matériau de l'objet. Options Objets Proxy Référence Chemin relatif Sélectionner Selected Objects, + Object Data, + Materials, All (càd. comprenant toutes les scènes) Définit un :ref:`Fake User <data-system-datablock-fake-user>` pour les éléments ajoutés. Le UV map actif des objets sélectionnés sera remplacé par une copie de l'UV map actif de l'objet actif. Si l' objet sélectionné n'a aucun UV map, il est créé. Les objets doivent être de type *mesh* et doivent avoir le même nombre de faces (géométrie correspondante). L'objet sera assigné aux calques invisibles dans votre scène. Sinon, il est assigné aux mêmes calques où il se trouve dans le fichier source. Ces fonctions vous aident à réutiliser les matériaux, objets et autres :doc:`blocs de données </data_system/data_blocks>` chargés depuis un fichier blend source externe. Vous pouvez construire les bibliothèques de contenu commun et les partager entre de multiples fichiers de référence. Ceci est fait de manière à ce que les relations entre les données liées restent intactes. Ceci fait que le même objet existe dans deux scènes différentes à la fois, y compris sa position et ses données d'animation, L'origine de l'objet va changer de couleur.  Cette option lie le Group à un objet, l'ajoutant dans la scène active. Transfer UV Maps Type Dans la liaison *directe* d'objets dans un fichier blend, les réglages de *Rigid Body* **n'y seront pas** liés car ils sont associés au monde de leur scène. Quand vous sélectionnez un type d'objet, il sera placé dans votre scène au niveau du curseur. Beaucoup d'autres types de données, caméras, courbes, et matériaux par exemple, doivent être liés avant de devenir visibles. Alors que *Append* fait une copie complète des données dans votre fichier blend. Vous pouvez plus tard éditer votre copie locale des données, mais les modifications dans le fichier source externe ne seront pas reportées dans le fichier de référence. 