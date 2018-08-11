��    %      D              l     m     }  G   �  *   �     �       9        K     P     V     _  �   n       �     �        �     �  �   �     �  g   �  i     B   y     �  7   �  �   �     �  S   �     F	     N	  �  W	  �  �
     x     �     �            �       �     �  Y   �  1   "     T     e  I   n     �     �     �     �  �   �     q    �  �   �     t     �  �   �  ,   4  u   a  �   �  V   X     �  F   �    �       U   %     {     �  �  �  �  !     �     `     g     o     t   Active Material Assign Assign the material in the selected material slot to selected vertices. Copy and paste the selected material slot. Data-block Links Deselect Deselect vertices assigned to the selected material slot. Halo Halo. Material Material Panel Material added in edit mode. These toggles tell Blender where this material fits into the Render Pipeline, and what aspects of the material are to be rendered. Material panel. Materials can be linked to objects and Object's data in the :menuselection:`materials tab --> materials panel`. Here is where you can manage how materials are linked to objects, meshes, etc. and activate a material for editing in the rest of the panels. Meshes can handle having more than one material. Materials can be mapped on a per-face basis, as detailed on the :ref:`bi-multiple-materials` page. In edit mode, the following tools appear: Multiple Materials Nodes On the other hand, if the material is linked directly to the object data-block, the objects can have different materials and still share the same mesh. Render object as a surface. Render object as a volume. See :doc:`Volume </render/blender_render/materials/special_effects/volume>`. Render object as halo particles. See :doc:`Halo </render/blender_render/materials/special_effects/halo>`. Render the edges of faces as wires (not supported in ray tracing). Select Select vertices assigned to the selected material slot. Short explanation: If connected to the object, you can have several instances of the same Object Data using different materials. If linked to mesh data, you cannot. See :doc:`Data System </data_system/introduction>` for more information. Specials Specifies whether the material is to be linked to the Object or to the Object Data. Surface Surface. The Link selector has two choices, Data and Object. These two menu choices determine whether the material is linked to the object or to the data, (e.g. a mesh or curve). The Data menu item determines that this material will be linked to the mesh's data-block which is linked to the object's data-block. The Object menu item determines that the material will be linked to the object's data-block directly. This has consequences of course. For example, different objects may share the same mesh data-block. Since this data-block defines the shape of the object any change in edit mode will be reflected on all of those objects. Moreover, anything linked to that mesh data-block will be shared by every object that shares that mesh. So, if the material is linked to the mesh, every object will share it. Toggle |node-icon| that designates this material to be a material node setup, and not from the Material/Ramps/Shaders settings. Volume Volume. Wire Wire. Project-Id-Version: Blender 2.77 Manual 2.77
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-11-23 12:24+1100
PO-Revision-Date: 2017-09-09 19:47+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Active Material Assign Assigner le matériau dans le slot de matériau sélectionné aux sommets sélectionnés. Copier et coller le slot matériau sélectionné. Data-block Links Deselect Déselectionner les sommets assignés au slot de matériau sélectionné. Halo Halo. Material Panneau Material Matériau ajouté en mode Édition. Ces bascules renseignent Blender sur l'emplacement du matériau, et quels aspects du matériau sont à rendre.  Panneau Material. Les matériaux peuvent être liés aux objets et aux données d'objet dans le :menuselection:`materials tab --> materials panel`. Ici est vous pouvez gérer la liaison des matériaux aux objets, maillages, etc. et activer un matériau pour édition dans le reste des panneaux. Les maillages peuvent gérer plus d'un matériau. Les matériaux peuvent être sur une base d'un par face. comme détaillé dans la page :ref:`bi-multiple-materials`. En mode Édition, les outils suivants apparaissent : Multiple Materials Nodes De l'autre côté, si le matériau est lié directement aux données de l'objet, les objets peuvent avoir différents matériaux et parteger encore le même maillage. Faire le rendu de l'objet comme une surface. Faire le rendu des objets comme volume. Voir :doc:`Volume </render/blender_render/materials/special_effects/volume>`. Faire le rendu de l'objet comme des particules d'halo. Voir :doc:`Halo </render/blender_render/materials/special_effects/halo>`. Faire le rendu des arêtes comme fils de fer (non pris en charge en lancer de rayons). Select Sélectionner les sommes affectés au slot de matériau sélectionné. Courte explication : si connecté à l'objet, vous pouvez avoir différentes instances des mêmes données de l'objet en utilisant différents matériaux. If lié aux données de maillage, vous ne pouvez pas. Voir :doc:`Data System </data_system/introduction>` pour plus d'informations. Specials Spécifie s'il faut que le matériau soit lié à l'objet ou aux données de l'objet. Surface Surface. The Link selector has two choices, Data and Object. These two menu choices determine whether the material is linked to the object or to the data, (e.g. a mesh or curve). The Data menu item determines that this material will be linked to the mesh's data-block which is linked to the object's data-block. The Object menu item determines that the material will be linked to the object's data-block directly. Ceci a des conséquences bien sûr. Par exemple, différents objets peuvent partager le même data-block de maillage. Puisque ce data-block définit la forme de l'objet, toute modification en mode Édition sera répercuté sur tous ces objets. De plus, tout ce qui est lié à ce data-block de maillage sera partagé par tous les objets qui se partagent ce maillage. Ainsi, si le matériau est lié au maillage, tous les objets se le partageront. Toggle |node-icon| that designates this material to be a material node setup, and not from the Material/Ramps/Shaders settings. Volume Volume. Wire Wire. 