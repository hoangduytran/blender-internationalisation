��    @                      �     �     %   �  �   �  �   _  �   �     �  �   �  +   �     �     �  
   �  �   �  �   �	  ~   f
     �
  �   �
     �     �     �     �       �     
   �  
   �            8        W  m   r     �     �          "     )  c   7     �     �  <   �  $    �   '  t    _  w  H   �  1      2   R  6   �  �   �  �     B   D  �   �  �   	  �   �     �     �     �  �   �  {  Z  �   �  �   h  &  �  M     �   i  �  ?  �   �  �   �   %   e!  �   �!  �   <"  =  #     J$  �   X$  +   %     1%     A%  
   I%  F  T%  �   �&  �   >'     �'  �   �'     �(     �(     �(     �(     �(    )  
   *  
   #*     .*     >*  N   F*     �*  �   �*     ?+      F+     g+     �+     �+  c   �+  #   �+      ,  <   -,  $  j,  %   �-  �  �-  _  �/  ]   �0  9   X1  >   �1  =   �1  �   2  �   �2  J   �3  �   	4  �   �4  �   �5     `6     e6     j6  �   �6  �  57  �   �8  �   �9  i  <:  _   �;    <   A mesh with deliberate topology has good placement of Edge Loops, which allow the placement of more Loops (or removal of Loops, with :kbd:`X` :menuselection:`--> Edge Loop`) to control the sharpness/smoothness of the resultant mesh. A quick way to fix this is to use Blender's :doc:`Recalculate Normals </modeling/meshes/editing/normals>` operation in Edit Mode. A subdivided cube with creased edges. Also, like the rest of the Modifiers, order of execution has an important bearing on the results. For this, see the documentation on the :ref:`modifier stack <modifier-stack>`. Be careful not to set the *View* subdivisions higher than the *Render* subdivisions, this would mean the 3D View will be higher quality than the render. Blender's subdivision system produces nice smooth subdivided meshes, but any subdivided face (that is, any small face created by the algorithm from a single face of the original mesh), shares the overall normal orientation of that original face. Catmull-Clark Catmull-Clark subdivision rounds off edges, and often this is not what you want. There are several solutions that allow you to control the subdivision. Comparison of good normals and bad normals. Concave N-Gons Control Edge Loops Higher levels of subdivisions mean more vertices, and more vertices means more memory will be used (both video memory for display (VRAM), and system RAM for rendering). Blender could potentially crash or hang if you do not have enough memory. If an object already has a Subdivision Surface Modifier, doing this will simply change its subdivision level instead of adding another modifier. If you still have some ugly black gouges you will have to :doc:`Manually Flip the Normals </modeling/meshes/editing/normals>`. Improving Performance Keep in mind that this is a different operation than its companion, :ref:`Smooth Shading <modeling-meshes-editing-normals-shading>`. You can see the difference between the two in the grid image below. Keyboard Shortcuts Known Limitations Modifier's panel. No Subsurf. Non-Contiguous Normals Only subdivides the surfaces, without any smoothing (the same as :menuselection:`Specials --> Subdivide`, in Edit Mode). Can be used, for example, to increase base mesh resolution when using displacement maps. OpenSubdiv Opensubdiv Optimal Display Options Other objects should not use geometry of OpenSubdiv mesh Performance Considerations Recursively adds more geometry. For details on polygon counts, see the `Performance Considerations`_ section. Render See the `OpenSubdiv`_ section. Side view of image on left. Simple Subdivide UVs Subdivision Level 2 cube, the same with an extra Edge Loop, and the same with six extra Edge Loops. Subdivision Surface Modifier Subdivisions Subdivisions levels 0 to 3, without and with Smooth Shading. The Subdivision Surface Modifier demonstrates why good, clean topology is so important. As you can see in the figure, the Subdivision Surface Modifier has a drastic effect on a default Cube. Until you add in additional Loops (with :kbd:`Ctrl-R`), the shape is almost unrecognizable as a cube. The Subdivision Surface Modifier does not allow you to edit the new subdivided geometry without applying it, but the :doc:`Multiresolution Modifier </modeling/modifiers/generate/multiresolution>` does (in sculpt mode). The Subdivision Surface Modifier is used to split the faces of a mesh into smaller faces giving a smooth appearance. Using this modifier, enables you to model complex smooth surfaces with simple, low-vertex meshes. This allows modeling of high resolution meshes without the need to save and maintain huge amounts of data and it gives a smooth *organic* look to the object. The crease weight of selected edges can be changed in the *Transform* panel of the properties region :kbd:`N`, or by using the shortcut :kbd:`Shift-E` and moving the mouse closer or further from the selected edges to adjust the crease weight. A higher value makes the edge "stronger" and more resistant to the smoothing effect of subdivision surfaces. The modifier must be last in the :ref:`modifier stack <modifier-stack>`. The n-gons on the right show overlapping results. The number of subdivision levels shown in renders. The number of subdivision levels shown in the 3D View. The right combination of these settings will allow you to keep a fast and lightweight approximation of your model when interacting with it in 3D, but use a higher quality version when rendering. This process creates virtual geometry that is generated non-destructively without modifying the original mesh, but it can be converted to real geometry that you could edit with the *Apply* button. This toggle button allows you to choose the subdivision algorithm: To find more on OpenSubdiv read the `Release Notes <https://wiki.blender.org/index.php/Dev:Ref/Release_Notes/2.76/OpenSubdiv>`__. To improve performance in the viewport try enabling `OpenSubdiv`_ or if you are using the Cycles Renderer consider using :ref:`Adaptive Subdivision <render-cycles-settings-object-subdivision>`. To quickly add a Subdivision Surface Modifier to one or more objects, select it/them and press :kbd:`Ctrl-1`. That will add a Subdivision Surface Modifier with *View Subdivisions* on 1. Type View Weighted Edge Creases Weighted edge creases for subdivision surfaces allows you to change the way the Subdivision Surface modifier subdivides the geometry to give the edges a smooth or sharp appearance. When *OpenSubdiv* is enabled, the modifier evaluation will happen on a compute device. To enable OpenSubdiv you must first choose the fastest compute device in the :ref:`User Preferences <prefs-system-opensubdiv>`. Most of the time the best performance will be achieved when using *GLSL*. As a result performance of the modifier will be much higher which is great for animations. When drawing the wireframe of this object, the wires of the new subdivided edges will be skipped (only draws the edges of the original geometry). When enabled, the UV maps will also be subdivided (i.e. Blender will add "virtual" coordinates for all sub-faces created by this modifier). When using high levels of subdivision with a graphics card that has a low total amount of VRAM, some parts of the geometry will disappear visually. Your mesh will actually be intact, because the render is generated using your Object Data, (even though it cannot be shown by your graphics card). While n-gons are supported, concave n-gons may give ugly overlapping results. You can use other numbers too, such as :kbd:`Ctrl-2`, :kbd:`Ctrl-3`, etc, to add a Subdivision Surface Modifier with that number of subdivisions. The *Render Subdivisions* will always be on 2 when added like this. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2018-05-26 20:41+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 A mesh with deliberate topology has good placement of Edge Loops, which allow the placement of more Loops (or removal of Loops, with :kbd:`X` :menuselection:`--> Edge Loop`) to control the sharpness/smoothness of the resultant mesh. Une manière rapide de résoudre ceci est d'utiliser l'opération :doc:`Recalculate Normals </modeling/meshes/editing/normals>` de Blender en *Mode Édition*. A subdivided cube with creased edges. Also, like the rest of the Modifiers, order of execution has an important bearing on the results. For this, see the documentation on the :ref:`modifier stack <modifier-stack>`. Soyez attentif de ne pas fixer le nombre de subdivisions de *View* supérieure à celui des subdivisions de *Render*, ceci pourrait signifier que la qualité de la Vue 3D sera supérieure à celle du rendu.  Le système de subdivision de Blender produit des maillages subdivisés joliment lisses, mais n'importe quelle surface subdivisée (à savoir, n'importe quelle petite face créée par l'algorithme à partir d'une simple face du maillage d'origine), partage l'orientation de la normale globale de cette face d'origine. Catmull-Clark *Catmull-Clark subdivision* arrondit les arêtes, et souvent ceci n'est pas que vous souhaitez. Il y a plusieurs solutions qui vous permettent de contrôler la subdivision. Comparaison des normales et des normales.   N-gons concaves Control Edge Loops Des niveaux élevés de subdivisions signifient plus de sommets, et plus de sommets signifie que plus de mémoire sera utilisée (à la fois la mémoire vidéo pour l'affichage (VRAM), et la RAM système pour le travail de rendu). Blender pourrait potentiellement se planter ou se figer si vous n'avez pas assez de mémoire .  Si un objet a déjà un *Modificateur Subdivision Surface*, cette action va simplement changer son niveau de subdivision au lieu d'ajouter un autre modificateur.  Si vous avez toujours des gouges noires hideuses, vous devrez :doc:`retourner manuellement les Normales </modeling/meshes/editing/normals>`. Améliorer les perfoemances Keep in mind that this is a different operation than its companion, :ref:`Smooth Shading <modeling-meshes-editing-normals-shading>`. You can see the difference between the two in the grid image below. Raccourcis clavier Limitations connues Panneau du Modificateur. No Subsurf. Normales non contiguës Subdivise uniquement les surfaces, sans aucun lissage (le même que :menuselection:`Specials --> Subdivide`, en *Mode Edition*). Peur être utilisé, par exemple, pour augmenter la résolution de base du maillage lors de l'utilisation de maps de déplacement. OpenSubdiv Opensubdiv Optimal Display Options D'autres objets ne devraient utiliser la géométrie du maillage *OpenSubdiv*. Considérations de performance Ajoute récursivement plus de géométrie. Pour les détails sur les nombres de polygones, voir la section `Performance Considerations`_ . Render Voir la section  `OpenSubdiv`_ . Side view of image on left. Simple Subdivide UVs Subdivision Level 2 cube, the same with an extra Edge Loop, and the same with six extra Edge Loops. Le modificateur Subdivision Surface Subdivisions Subdivisions levels 0 to 3, without and with Smooth Shading. The Subdivision Surface Modifier demonstrates why good, clean topology is so important. As you can see in the figure, the Subdivision Surface Modifier has a drastic effect on a default Cube. Until you add in additional Loops (with :kbd:`Ctrl-R`), the shape is almost unrecognizable as a cube. Le *Modificateur Subdivision Surface* Le *modificateur Subdivision Surface* est utilisé pour diviser les faces d'un maillage en faces plus petites conférant ainsi une apparence lisse. L'utilisation de ce modificateur vous permet de modéliser des surfaces lisses complexes avec des maillages simples avec peu de sommets. Ceci permet la modélisation de maillages de haute résolution sans avoir à enregistrer et à maintenir des quantités énormes de données et il confère à l'objet une apparence *organique* lisse. The crease weight of selected edges can be changed in the *Transform* panel of the properties region :kbd:`N`, or by using the shortcut :kbd:`Shift-E` and moving the mouse closer or further from the selected edges to adjust the crease weight. A higher value makes the edge "stronger" and more resistant to the smoothing effect of subdivision surfaces. Le modificateur doit être le dernier dans la :ref:`pile des modificateurs <modifier-stack>`. Les n-gons à droite montrent des résultats recouvrants. Le nombre de niveaux de subdivisions affiché dans les rendus. Le nombre de niveaux de subdivisions affiché dans la Vue 3D. La combinaison correcte de ces réglages va vous permettre de conserver une approximation rapide et légère de votre modèle pendant l'interaction avec lui en 3D, mais utilisera une version de qualité supérieure au cours du rendu. This process creates virtual geometry that is generated non-destructively without modifying the original mesh, but it can be converted to real geometry that you could edit with the *Apply* button. Ce bouton interrupteur vous permet de choisir l'algorithme de subdivision. Pour plus de détails sur OpenSubdiv , lisez les `notes de version <https://wiki.blender.org/index.php/Dev:Ref/Release_Notes/2.76/OpenSubdiv>`__. Pour améliorer laperformance dans a vue, essayez d'activer `OpenSubdiv`_ ou si vous êtes en train d'utiliser le moteur de rendu Cycles, pensez à utiliser la :ref:`Adaptive Subdivision <render-cycles-settings-object-subdivision>`. Pour ajouter rapidement un *Modificateur Subdivision Surface* à un ou plusieurs objets, sélectionnez-le(s) et pressez :kbd:`Ctrl-1`. Cela va ajouter un *Modificateur Subdivision Surface* avec *View Subdivisions* à 1. Type View Weighted Edge Creases Weighted edge creases for subdivision surfaces allows you to change the way the Subdivision Surface modifier subdivides the geometry to give the edges a smooth or sharp appearance. Quand *OpenSubdiv* est activé, l'évaluation du modificateur va sur un dispositif de calcul. Pour activer *OpenSubdiv* vous devez d'abord choisir le dispositif de calcul le plus rapide dans les :ref:`User Preferences <prefs-system-opensubdiv>`. La plupart du temps les meilleures performances seront atteintes avec l'utilisation de *GLSL*. De ce fait, la performance du modificateur va être bien supérieure, ce qui est parfait pour les animations. de cet objet, les fils des arêtes nouvellement subdivisées seront ignorées (trace uniquement les arêtes de la géométrie d'origine). Quand l'opion est activée, les UV maps vont aussi être subdivisés (càd. que Blender va ajouter des coordonnées "virtuelles" à toutes les subsurfaces créées par ce modificateur). Lors de l'utilisation de hauts niveaux de subdivision avec une carte graphique qui possède une faible quantité totale de VRAM, certaines parties de la géométrie vont disparaître visuellement. Votre maillage sera en fait intact, car le rendu est généré en utilisant vos données d'objet (même s'il ne peut pas être affiché par votre carte graphique).  n-gons soient prises en charge, les n-gons concaves donnent des résultants recouvrants hideux. Vous pouvez aussi utiliser d'autres nombres, tels que :kbd:`Ctrl-2`, :kbd:`Ctrl-3`, etc, pour ajouter un *Modificateur Subdivision Surface* avec ce nombre de subdivisions. Le *Render Subdivisions* sera toujours à 2 quand l'ajout se fait de cette manière.  