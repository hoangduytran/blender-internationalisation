��    9      �              �  �  �  �   a     7     G  6   Y  p   �  }             �  e   �  4   �  Z   0	  V   �	     �	     �	     
     
  n   ,
  t   �
  n     �     �     5   �      
        %     .     J     X     x     �     �     �  �   �  �   �  2   �  �   �     o     �     �  =   �  "  �        S   6  S   �  E   �  �   $  p     I   }  a   �  \   )  
   �  2   �  \   �     !  !   6  �  X  �  �  �   �     �     �  >   �       �   �     2  <  N  p   �  <   �  k   9  \   �            #      A      F   �   a   �   �   l   u!  �   �!  �   �"  ?   N#  �   �#  
   �$     �$     �$     �$  %   �$     �$     %     %     9%    >%    ]&  <   m'  �   �'  &   V(     }(  $   �(  =   �(  "  �(     *  I   5*  S   *  K   �*  �   +  �   ,  :   �,  u   �,  s   S-  
   �-  H   �-  m   .     �.  &   �.   *Multiple Objects* -- In the 3D View, with :kbd:`Ctrl-L` you can quickly link all selected objects to the material (and other aspects) of the :ref:`active object <object-active>`. Very useful if you need to set a large number of objects to the same material; just select all of them, then the object that has the desired material, and :kbd:`Ctrl-L` links them to that "parent". (See Tip on Linking Data in Creating about data linking). *Single Object* -- With the object selected, click the sphere located to the left of the Material name. A pop-up appears showing all the materials available in the current blend-file. To use one, just click on it. Active Material Add new material. Adds the new material to the Available Materials list. Adds the new material to the Object Material Slots list for the active object (or its object data -- see below). Although the material will seem to disappear immediately, the Delete action can depend on how the material is used elsewhere. Assigning a Material Blender is built to allow you to reuse *anything*, including material settings, between many objects. Instead of creating duplicate materials, you can simply reuse an existing material. There are several ways to do this using the Materials data-block menu: Brings up a :doc:`preview </render/blender_render/materials/properties/preview>` of the new material. Brings up additional buttons in the immediate panel. Click the Assign button, and the second material will appear on the selected object faces. Create/select the second material (the whole object will change to this new material). Creating a new Material Creating a new material, Data Deleting a Material Details of the additional buttons which appear in the Material panel for a new Active Material are as follows: Every time a new Object is created it has no material linked to it. You can create a new material for the object by: Go to Edit Mode and Face Select (a new box appears above the Active Material box with Assign/Select/Deselect). If the "Fake User" button (F) has been lit in the Available Materials list, then the material will be retained when the file is saved, even if it has no users. If the material is linked to the Object and there are other objects which use this material, then the material will be removed from that object (but remain on all its other objects). In the Properties editor, click on the object button. It is a very good idea to give your materials clear names so you can keep track of them, especially when they are linked to multiple objects. Try to make your names descriptive of the material, not its function (e.g. "Yellow Painted" rather than "Kitchen Table Color"). List View. Material Material menu in edit mode. Material type Materials Panel with New Entry. Multiple Materials Naming materials New Material Panel Buttons Node Normally, different colors or patterns on an object are achieved by adding textures to your materials. However, in some applications you can obtain multiple colors on an object by assigning different materials to the individual faces of the object. Only if it has 0 "real" users, and no "Fake" user, will the material be permanently deleted. Note that it will still remain in the Materials list until the blend-file is saved, but will have disappeared when the file is reloaded. Opens the new material in the Active Material box. Provides you with a range of panels allowing you to select the :doc:`properties </render/blender_render/materials/properties/introduction>` of the new material. Reusing Existing Materials Searching for Materials Select an existing material. Select the face/faces to be colored with the second material. Select the object, get the material, :kbd:`RMB` and Copy data to clipboard. When you have renamed the material, click "Link: Data" to link to the existing material. Proceed to assign faces as required. NB: If you change the material on the original object, the new object color changes too. Selecting the object. Specifies whether the material is to be linked to the Object or to the Object Data. The Material :ref:`Data-Block Menu <ui-data-block>` for the selected Material slot. The Shading panel then appears. This contains the following elements: The search field at the bottom of the material list allows you to search the names in the list. For example, by entering "wood" all existent materials are filtered so that only materials containing "wood" are displayed in the list. The workflow for applying a second material to some faces of an object covered by a base material is as follows: This menu has four options which define how the object is to be rendered. To add a new material, click "+" in the Active Material box. This action has a series of effects: To delete a material, select the material and click X in the Available Materials List entry. Use Nodes. We also give hints about practical material usage. You can also make this new material a copy of an existing material by adding the data-block: deleting a material. re-using an existing material, or Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2017-09-20 10:03+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 *Multiple Objects* -- In the 3D View, with :kbd:`Ctrl-L` you can quickly link all selected objects to the material (and other aspects) of the :ref:`active object <object-active>`. Very useful if you need to set a large number of objects to the same material; just select all of them, then the object that has the desired material, and :kbd:`Ctrl-L` links them to that "parent". (See Tip on Linking Data in Creating about data linking). *Single Object* -- avec l'objet sélectionné, cliquez sur la sphère située à gauche du nom du Matériau. Un menu pop-up apparaît et montre tous les matériaux disponibles dans le fichier blend courant. Pour en utiliser un, cliquez simplement sur lui. Active Material Ajout d'un nouveau matériau. Ajoute le nouveau matériau à la liste *Available Materials*. Ajoute le nouveau matériau à la liste des slots *Object Material* pour l'objet actif (ou son object data -- voir ci-dessous). Bien que le matériau semblera disparaître immédiatement, l'action *Delete* peut dépendre de la manière dont le matériau est utilisé ailleurs. Assignation d'un Matériau. Blender est construit pour vous permettre de réutiliser *tout*, y compris les réglages de matériau, entre beaucoup d'objets. Au lieu de créer un double des matériaux, vous pouvez simplement réutiliser un matériau existant. Il y a plusieurs manières de faire cela en utilisant le menu *Materials data-block* : Affiche une :doc:`prévisualisation </render/blender_render/materials/properties/preview>` du nouveau matériau. Affiche des boutons supplémentaires dans le panneau proche. Cliquez le bouton *Assign*, et le second matériau va apparaître sur les faces sélectionnées de l'objet. Créez/sélectionnez le second matériau (l'objet entier va passer à ce nouveau matériau). Création d'un nouveau Matériau Créant un nouveau matériau, Data Suppression d'un Matériau Détails des boutons supplémentaires qui apparaissent dans le panneau *Material* pour un nouveau *Active Material* comme suit : À chaque fois qu'un nouvel Objet est créé, il n'a pas de matériau qui lui soit lié. Vous pouvez créer un nouveau matériau pour l'objet en : Allez (une nouvelle boîte apparaît au dessus de la boîte *Active Material * avec Assign/Select/Deselect). Si le bouton "Fake User" (F) a été allumé dans la liste *Available Materials*, alors le matériau sera retenu quand le chier est enregistré, même s'il n'a aucun utilisateur. Si le matériau est lié à l'objet, et qu'il y a d'autres objets qui utilisent le matériau, alors le matériau sera supprimé de cet objet (mais demeure sur tous ses autres objets).  Dans l'éditeur Properties, cliquez sur sur le bouton *Object*. C'est une bonne idée de donner à vos matériaux des noms évidents, ainsi vous pouvez , spécialement quand ils sont liés à plusieurs objets. Essayez de vos noms , pas sa fonction (ex. "Yellow Painted" plutôt que "Kitchen Table Color").  List View. Material Menu Material en mode édition. Type de matériau Panneau *Materials* avec *New Entry*. Matériaux multiples Nommage des matériaux Boutons du panneau New Material Node Normalement, les différents couleurs ou motifs d'un objet sont réalisés en ajoutant des textures à vos matériaux. Cependant, dans certaines applications vous pouvez obtenir de multiples couleurs sur un objet en assignant différents matériaux à des faces spécifiques de l'objet. Seulement s'il a 0 utilisateurs "réels", et pas d'utilisateur "Fake" (faux), le matériau sera définitivement supprimé. Notez qu'il va rester dans la liste *Materiaux* jusqu'à ce que le fichier blend soit enregistré, mais va disparaître au rechargement du fichier.  Ouvre le nouveau matériau dans la boîte *Active Material*. Vous offre une série de panneaux vous permettant de sélectionner les :doc:`propriétés </render/blender_render/materials/properties/introduction>` du nouveau matériau. Réutilisation de matériaux existants Recherche des Matériaux Sélectionner un matériau existant. Sélectionnez les faces à colorier avec le second matériau. Select the object, get the material, :kbd:`RMB` and Copy data to clipboard. When you have renamed the material, click "Link: Data" to link to the existing material. Proceed to assign faces as required. NB: If you change the material on the original object, the new object color changes too. Sélectionnant un objet. Spécifie si le matériau est à lier à l'objet ou aux données d'objet. The Material :ref:`Data-Block Menu <ui-data-block>` for the selected Material slot. Le panneau *Shading* apparaît alors. Il contient les éléments suivants : Le champ recherche au bas de la liste de matériaux vous permet de rechercher les noms dans la liste. par exemple, en entrant "wood" tous les matériaux existants sont filtrés ainsi seuls les matériaux contenant "wood" sont affichés dans la liste.  Le flux de travail pour assigner un second matériau à certaines faces d'un objet couvertes par un matériau de base est comme suit : Ce menu a quatre options qui définit comment l'objet est. Pour ajouter un nouveau matériau, cliquez "+" dans la boîte *Active Material*. Cette action a une série d'effets : Pour supprimer un matériau, sélectionnez le matériau et cliquez sur X dans l'entrée *Available Materials List*. Use Nodes. Nous donnons aussi des astuces pour l'utilisation pratique de matériau. Vous pouvez aussi faire de ce nouveau matériau une copie d'un matériau existant en ajoutant le data-block : supprimant un matériau. réutilisant un matériau existant, ou 