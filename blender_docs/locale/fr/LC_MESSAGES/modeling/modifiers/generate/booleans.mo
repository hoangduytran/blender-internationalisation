��                        �     �     �  W     �   p  
   W  	   b     l     ~     �  	   �  
   �     �     �     �     �    �  ;   �  5   $  #   Z  .   ~  5   �  %   �  �  	     �     �  %   �  S        [  �  l     

      "
  �   C
    �
  
   �  	   �     �     	       	   !     +     7     ?     Y     m  I  t  ]   �  5     !   R  3   t  5   �  0   �  ,       <     B  %   N  �   t     �   Boolean Modifier Boolean Modifier options. Boolean operates best on *water-tight* meshes, where inside/outside is clearly defined. Determines what set of algorithms are used to calculate the boolean operation. Carve uses the external `Carve Library <https://github.com/VTREEM/Carve>`__ while BMesh uses Blender's built-in library and should give better results. Difference Intersect Known Limitations Object Open volumes. Operation Operations Options Overlapping geometry. Self-intersections. Solver The Boolean Modifier performs operations on meshes that are otherwise too complex to achieve with as few steps by editing meshes manually. The Boolean Modifier uses one of three Boolean operations that can be used to create a single mesh out of two mesh objects: The following characteristics are known to give bad output. The modified mesh is subtracted from the target mesh. The name of the target mesh object. The target mesh is added to the modified mesh. The target mesh is subtracted from the modified mesh. This is a dynamic real-time modifier! To use the *Boolean Modifier* select the desired mesh Object then add a *Boolean Modifier*. When you add the Boolean Modifier for an object, Blender will need a second object to be the target of the operation. You can use open or closed meshes, as long as they have available face normals for the calculations to take effect. You can add one or more modifiers of this type for an Object but you can only apply one operation for the Boolean Modifier at a time. Union Usage Which boolean operation will be used. While they may not fail in all situations, they aren't guaranteed to work properly. Zero-area faces. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2018-06-02 17:55+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Le modificateur Boolean Options du modificateur Boolean. Le *modificateur Boolean* fonctionne mieux sur les maillages *hermétiques*, où l'intérieur et l'extérieur sont clairement définis. Détermine le jeu d'algorithmes à utiliser pour calculer l'opération booléenne. *Carve* utilise la  `Bibliothèque Carve <https://github.com/VTREEM/Carve>`__ externe alors que *BMesh* utilise la bibliothèque intégrée de Blender et devrait donner de meilleurs résultats. Difference Intersect Limitations connues Object Volumes Ouverts. Operation Opérations Options Géométrie chevauchante. Auto-intersections. Solver Le *modificateur Boolean* effectue des opérations sur des maillages qui sont autrement trop complexes à réaliser en aussi peu d'étapes en éditant les maillages manuellement. Le *modificateur Boolean* utilise une des trois opérations booléennes qui peuvent être utilisées pour créer un maillage de deux objets maillages. Les caractéristiques suivantes sont connues pour produire un résultat de mauvaise qualité. Le maillage modifié est soustrait du maillage cible. Le nom de l'objet maillage cible. Le maillage cible est ajouté au maillage modifié. Le maillage cible est soustrait du maillage modifié. C'est un modificateur dynamique en temps réel ! Pour utiliser le *modificateur Boolean*, sélectionnez l'objet maillage désiré puis ajoutez un *Modificateur Boolean*. Quand vous ajoutez le *modificateur Boolean* à un objet, Blender aura besoin d'un second objet pour être la cible de 'opérateur. Vous pouvez utiliser des maillages ouverts ou fermés. Aussi longtemps qu'ils ont des normales de faces disponibles pour les calculs pour. Vous pouvez ajouter un modificateur de ce type ou plus pour un Objet mais vous pouvez seulement appliquer une opération à la fois pour Le *modificateur Boolean*.  Union Utilisation L'opération booléenne à appliquer. Même s'il est possible qu'ils n'échouent pas dans toutes les situations, il n'est pas garanti qu'ils fonctionnent correctement. Faces sans surface. 