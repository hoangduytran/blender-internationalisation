��    I      d              �  D   �  B   �  �   5       �     
               8   &  L   _  5   �  ,   �  '     
   7  
   B  �   M  ?  �     
     %
  
   6
  F   A
     �
     �
  �   �
     p  �   }     
     !     6  1   J     |  4   �     �     �  0   �       5     5   B  �   x       r     	   �     �     �  4   �       F     +   X  '   �  '   �  -   �       
             (  (   ;  1   d  E   �  $   �  :        <     U  
   i     t     |  !   �  d   �  V   !  \   x  H   �  �     ]   �  �    R   �  U     �   i     D  �   K  
   @     K     S  F   Z  L   �  E   �  9   4  4   n  
   �  
   �  �   �  ]  u     �     �     �  [        k     r    y     �  �   �     1     L     a  1   u     �  ;   �     �     �  <        D  =   J  =   �  �   �     h   �   q      �      !     !!  J   8!     �!  F   �!  =   �!  2   "  0   J"  <   {"     �"  
   �"     �"     �"  /   �"  8   !#  W   Z#  &   �#  @   �#     $  "   2$  
   U$     `$  *   h$  /   �$  �   �$  n   T%  d   �%  B   (&  �   k&  h   /'   (De)select all edges which have both of their neighbor faces marked. (De)select all edges which have one or both neighbor faces marked. A line set selects, among the lines (edges) detected by Freestyle, which ones will be rendered using its attached :doc:`line style </render/freestyle/parameter_editor/line_style/introduction>`, through various methods. Border Border is for open/unclosed edge meshes; an open cylinder has an open edge at the top and bottom, and a plane is open all around. Suzanne's eye socket is an open edge. All open edges will have lines rendered. This depends on the mesh structure. Both Faces Contour Crease Draws lines where two materials meet on the same object. Draws ridges and valleys. Depends on your *Sphere Radius* view map settings. Draws the contour lines, but only on the outer edges. Draws the outer edges and inner open border. Edge Mark setting in the Line Sets tab. Edge Marks Edge Types Edge marks are useful when you want to draw lines along particular mesh edges. The examples below explain the use of edge marks. Edge types are basic algorithms for the selection of lines from geometry. When using the parameter editor you have to choose at least one edge type in order to get a render output, but several edge types can be combined in one line set. Edge types can also be excluded from calculation by pressing the *X* next to them. Exclusive, Both Faces. External Contour Face Marks Face marks are useful for removing lines from certain areas of a mesh. Group Hidden If enabled, Freestyle only takes geometry within the image border into consideration for line calculation. This reduces render times but increases continuity problems when geometry is moved out of and into camera view. Image Border In this example, two faces of the default cube are marked like the image on the left. On the right is a render without face marks activated. Inclusive, Both Faces. Inclusive, One Face. Inclusive/Exclusive Left pair: Contour; Right pair: External Contour. Line Set Lines occluded by at least one surface are rendered. Material Boundary One Face Only lines occluded by no surfaces are rendered. Panel Press :kbd:`Ctrl-E` and select *Mark Freestyle Edge*. Press :kbd:`Ctrl-F` and select *Mark Freestyle Face*. Proof of concept of visible and hidden edges by LightBWK (`Sample blend-file <https://wiki.blender.org/index.php/File:HiddenCreaseEdgeMark.zip>`__) QI Range QI stands for *Quantitative Invisibility*. Lines occluded by a number of surfaces in the given range are rendered. Reference Render with Edge Marks enabled. Render without Edge Marks. Renders marked edges. See `Edge Marks`_ for details. Ridge & Valley Round outer edges (use instead *Contour/External Contour/Silhouette*). Select a mesh object and enter *Edit Mode*. Select the edges you want to be marked. Select the faces you want to be marked. Select the mesh object and enter *Edit Mode*. Selection By Silhouette Start and End Suggestive Contour The edge marks are highlighted in green. The image below shows the resulting combinations. The line selection can be controlled via inclusion and faces options: The name of the object group to use. There are three choices for selecting edges by visibility. This is done as follows: To set a face mark: Visibility Visible What are edge marks good for? What are edge marks not good for? When you need to render marks on an almost-flat plane, when other edge types cannot detect any line. When you want full control of edge rendering. Often used for edges of squarish shapes. Whether to include or exclude edges matching defined face mark conditions from the line set. Whether to include or exclude lines from those objects in this line set. With edge marks enabled, the previously-marked lines are always rendered. You can see the black contour lines and the blue lines that are made with edge marks. You can include or exclude objects for line calculation, based on their belonging to a group. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2017-12-28 19:33+0100
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 (Dé)sélectionnez toutes les arêtes qui ont leurs deux faces voisines marquées. (Dé)sélectionnez toutes les arêtes qui ont une ou deux faces adjacentes marquées. A line set selects, among the lines (edges) detected by Freestyle, which ones will be rendered using its attached :doc:`line style </render/freestyle/parameter_editor/line_style/introduction>`, through various methods. Border Border is for open/unclosed edge meshes; an open cylinder has an open edge at the top and bottom, and a plane is open all around. Suzanne's eye socket is an open edge. All open edges will have lines rendered. This depends on the mesh structure. Both Faces Contour Crease Trace les lignes où deux matériaux se retrouvent sur le même objet. Draws ridges and valleys. Depends on your *Sphere Radius* view map settings. Trace les lignes de contour, mais seulement sur les arêtes externes. Trace les arêtes externes et la bordure ouverte interne. Réglage de marque d'arête dans l'onglet Line Sets. Edge Marks Edge Types Les marques d'arêtes sont utiles quand vous voulez tracer des lignes le long d'arêtes de maillage particulières. Les exemples ci-dessous expliquent l'utilisation des marques d'arêtes. Les types d'arête sont des algorithmes de base pour une sélection de lignes de la géométrie. Quand l'éditeur *parameter*, vous devez choisir au moins un type d'arête pour obtenir une sortie de rendu, mais plusieurs types d'arêtes combinés dans un line set. Les types d'arête sont aussi exclus des calculs en pressant le *X* à côté d'eux. Exclusive, Les deux faces. External Contour Marques de face Les marques de face sont utiles pour supprimer les lignes de certaines zones d'un maillage. Groupe Hidden Si l'option est activée, Freestyle prend seulement en considération une géométrie dans l'*image border* pour le calcul de ligne. Ceci réduit les temps de rendu mais augmente les problèmes de continuité quand la géométrie est déplacée en dehors de et dans la vue caméra. Image Border Dans cet exemple, deux faces du cube par défaut sont marquées comme l'image à gauche. À droite se trouve un rendu sans *Face Marks* activé. Inclusive, Les deux faces. Inclusive, Une face. Inclusive/Exclusive Left pair: Contour; Right pair: External Contour. Line Set Les lignes bloquées par au moins une surface sont rendues. Material Boundary One Face Seules les lignes bloquées par aucune surface sont rendues. Panel Pressez :kbd:`Ctrl-E` et sélectionnez *Mark Freestyle Edge*. Pressez :kbd:`Ctrl-F` et sélectionnez *Mark Freestyle Face*. Preuve du concept d'arêtes visibles et cachées par LightBWK (`Fichier blend échantillon <https://wiki.blender.org/index.php/File:HiddenCreaseEdgeMark.zip>`__) QI Range Qt signifie *Quantitative Invisibility*. les lignes bloquées par un grand nombre de surfaces dans l'intervalle donné sont rendues. Référence Rendu avec Edge Marks activé. Rendu sans Edge Marks. Fait le rendu des arêtes marquées. Voir `Edge Marks`_ pour des détails. Ridge & Valley Round outer edges (use instead *Contour/External Contour/Silhouette*). Sélectionnez un objet maillage et entrez en *Mode Édition*. Sélectionnez les arêtes que vous voulez marquer. Sélectionnez les faces que vous voulez marquer. Sélectionnez l'objet maillage et entrer en *Mode Édition*. Selection By Silhouette Start and End Suggestive Contour Les marques d'arêtes sont surlignées en vert. L'image ci-dessous montre les combinaisons résultantes. la sélection de ligne peut être contrôlée via l'inclusion et les options de faces : Le nom du groupe d'objets à utiliser. Il y a trois choix pour la sélection d'arêtes par visibilité. c'est fait comme suit : Pour définir une marque de face : Visibility Visible À quoi les marques d'arête sont bonnes ? À quoi les marques d'arête ne sont pas bons ? Quand vous avons besoin de faire le rendu des marques sur un plan presque plat, quand d'autres types d'arête ne peuvent détecter aucune ligne. Quand vous voulez un contrôle total du rendu d'arête. Souvent utilisé pour les arêtes des formes carrées. inclure ou exclure les arêtes correspondant aux conditions définies de marque de face du line set. À inclure ou exclure les lignes de ces objets dans le *line set*. Avec *Edge Marks* activé, les lignes précédemment marquées sont toujours rendues. Vous pouvez voir les lignes de contour noires et les lignes bleues qui sont faites avec des marques d'arête. Vous pouvez inclure ou exclure des objets pour le calcul de ligne, selon leur appartenance à un groupe. 