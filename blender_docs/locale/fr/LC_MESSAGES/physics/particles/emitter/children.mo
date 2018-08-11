��    Y      �              �  �   �  P  3  -   �     �  8   �  	          ,     
   >     I     d  &  m  .   �	  1   �	  �  �	  �   �  0   �  Q   �  2        @     F  u   W     �  -   �     
               5     =     E     U  J   ^  	   �  6   �  R   �  +   =     i  &   �  
  �     �  �   �     �     �     �  	   �     �     �     �  \   �  N   W  3   �     �     �     �     �     �     	  0        A  	   Y  #   c     �  	   �  	   �     �     �     �     �     �     �  c   �  &   A  &   h  �   �  �   q  _        c  	   {     �  1   �     �     �     �     �       �     /   �  �     �  �  �   B  `  �  -   1     _  Q   u  	   �     �  ,   �  
             -  [  6  0   �  /   �  �  �  �   �   >   �!  \   �!  B   4"     w"     }"  u   �"     #  4   #     H#     M#     Z#     w#     #     �#     �#  J   �#  	   �#  8   �#  T   .$  5   �$     �$  &   �$  
  �$      &  �   &     '     '  !   '  	   6'     @'     ^'     c'  }   k'  l   �'  K   V(  	   �(     �(     �(     �(     �(     �(  9   �(     )     /)  '   ;)     c)  	   j)  	   t)     ~)     �)     �)     �)     �)     �)  q   �)  #   (*     L*    k*  �   y+  e   ,     �,  	   �,     �,  <   �,     �,     �,     -     !-     )-    .-  8   M.  �   �.   "Rough End" randomizes path ends (a bit like random negative clumping). Shape may be varied from <1 (parabolic) to 10.0 (hyperbolic). *Children* are *Hair* and *Keyed* particles assigned subparticles. They make it possible to work primarily with a relatively low amount of Parent particles, for whom the physics are calculated. The children are then aligned to their parents. Without recalculating the physics the number and visualization of the children can be changed. :menuselection:`Particle System --> Children` Alignment Limitations Amount of particles left untouched by child path length. Amplitude Braid Calculate children that suit long hair well. Child Type Child particles with Kink. Children Children are emitted between the *Parent* particles on the faces of a mesh. They interpolate between adjacent parents. This is especially useful for fur, because you can achieve an even distribution. Some of the children can become virtual parents, which are influencing other particles nearby. Children are emitted from the parent position. Children braid themselves around the parent hair. Children can be emitted from particles or from faces (with some different options). Emission from *Faces* has some advantages, especially the distribution is more even on each face (which makes it better suitable for fur and the like). However, children from particles follow their parents better, e.g. if you have a soft body animation and do not want the hair to penetrate the emitting mesh. But see also our manual page about :doc:`Hair </physics/particles/hair/index>`. Children carry the same material as their parents and are colored according to the exact place from where they are emitted (so all children may have different color or other attributes). Children form a wave, all in the same direction. Children form around the parent a wave shape that passes through the parent hair. Children grow in a spiral around the parent hairs. Clump Clump Noise Size Clumping amount along child strands. The children may meet at their tip (1.0) or start together at their root (-1.0). Common Options Creates random clumps around the parent hair. Curl Deactivated. Define the overall size. Display Effects Endpoint, Shape Flatness Form of *Clump*. Either inverse parabolic (0.99) or exponentially (-0.99). Frequency From left to right: Curl, Radial, Wave, Braid, Spiral. From left to right: Round: 0.0, Round: 1.0, Clump: 1.0, Clump: -1.0, Shape: -0.99. Generates a spiral at the end of each hair. How flat the hairs are. How much clump effects kink amplitude. If you turn on children the parents are no longer rendered (which makes sense because the shape of the children may be quite different from that of their parents). If you want to see the parents additionally turn on the *Parents* button in the *Visualization* panel. Interpolated It is based on a random vector so it is not the same for nearby children. The threshold can be specified to apply this to only a part of children. This is useful for creating a few stray children that will not do what others do. Kink Length Length of child paths. Long Hair No Children are generated. None Nothing Offset in the random number table for child particles, to get a different randomized result. Offset the random number table for child particles, to get a different result. Only for *Emitter*. A multiplier for children size. Options Panel Radial Radius Radius, Resolution Random Random variation to the size of child particles. Random, Size, Threshold Reference Relative amount of virtual parents. Render Roughness Roundness Seed Shape Simple Size Spiral The amplitude of the offset. The frequency of the offset (1/total length). The higher the frequency the more rotations are done. The number of children in the 3D View. The number of children to be rendered. The possible options depend from the type of particle system, and if you work with *Children from faces* or *Children from particles*. We do not show every possible combination, only the settings for a *Hair* particle system. The radius in which the children are distributed around their parents. This is 3D, so children may be emitted higher or lower than their parents. The roundness of the children around their parents. Either in a sphere (1.0) or in-plane (0.0). The size of the clumps. Threshold Uniform, Size Use :ref:`ui-curve-widget` instead of parameters. Use Clump Curve Use Clump Noise Use Roughness Curve Virtual Wave When hair is pointing straight up (along the chosen spiral axis, default Z), spirals may not show up! This is a limitation of the projection method used. Giving a slight tilt or random orientation to hairs fixes this. Where the rotation starts (offset of rotation). With *Kink* you can rotate the children around the parent. See Fig. :ref:`fig-particle-child-kink` above picture for the different types of *Kink*. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 2018-07-14 10:59+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 "Rough End" randomise (un peu comme une agglutination négative aléatoire). La forme peut varier de <1 (parabolique) à 10.0 (hyperbolique). Les *enfants* sont des *poils* et des particules . Ils rendent possible de travailler primairement avec une quantité relativement faible de particules Parents, pour lesquelles la physique est calculée. Les enfants sont alors alignés sur leuzrs parents. Sans recalculer la physique, le nombre et la visualisation des enfants peuvent être modifiés.  :menuselection:`Particle System --> Children` Alignment Limitations Quantité de particules laissées inchangées par la longueur du chemin d'enfant. Amplitude Braid Calculate children that suit long hair well. Child Type Particules enfants avec Kink. Children Les enfants sont émis entre les particules *Parents* sur les faces d'un maillage. Ils sont extrapolés entre les parent adjacents. C'est particulièrement utile pour la fourrure, parce que vous pouvez réaliser une distribution uniforme. Certains des enfants peuvent devenir des parents virtuels, lesquels influencent d'autres particules proches. Les enfants sont émis de la position du parent. Les cheveux se tressent autour du poil parent.  Children can be emitted from particles or from faces (with some different options). Emission from *Faces* has some advantages, especially the distribution is more even on each face (which makes it better suitable for fur and the like). However, children from particles follow their parents better, e.g. if you have a soft body animation and do not want the hair to penetrate the emitting mesh. But see also our manual page about :doc:`Hair </physics/particles/hair/index>`. Les enfants portent le même matériau que leurs parents et sont colorés selon la place exacte d'où ils sont émis (ainsi tous les enfants peuvent avoir une couleur ou d'autres attributs différents). Les enfants forment une vague, toutes dans la même direction. Les enfants forment autour du parent une forme de vague qui passe à travers le poil parent. Les enfants grandissent dans une spirale autour des poils parents. Clump Clump Noise Size Clumping amount along child strands. The children may meet at their tip (1.0) or start together at their root (-1.0). Common Options Crée des touffes aléatoires autour du poil parent. Curl Deactivated. Définir une taille globale. Display Effects Endpoint, Shape Flatness Form of *Clump*. Either inverse parabolic (0.99) or exponentially (-0.99). Frequency De gauche à droite : Curl, Radial, Wave, Braid, Spiral. De gauche à droite : Round: 0.0, Round: 1.0, Clump: 1.0, Clump: -1.0, Shape: -0.99. Génère une spirale à l'extrémité de chaque poil. Platitude des poils. How much clump effects kink amplitude. If you turn on children the parents are no longer rendered (which makes sense because the shape of the children may be quite different from that of their parents). If you want to see the parents additionally turn on the *Parents* button in the *Visualization* panel. Interpolated sur  un vecteur aléatoire aussi ce n'est pas le même pour les enfants proches. Le seuil peut être spécifié pour appliquer cela à une seule partie des enfants. C'est utile pour créer quelques enfants errants qui ne feront pas ce qu'autres font. Kink Length longueur des chemins des enfants. Long Hair Aucun enfant n'est généré. None Nothing Décalage dans la table de nombres aléatoires pour les particules enfants, pour obtenir un résultat randomisé différent.  Décaler la table de nombres aléatoires pour les particules enfants, pour obtenir un résultat différent.  Seulement pour l'*Émetteur*. Un multiplicateur pour la taille des enfants. Réglages Panneau  Radial Radius Radius, Resolution Random Variation aléatoire de la taille des particules enfants. Random, Size, Threshold Référence Quantité relative de parents virtuels. Render Roughness Roundness Seed Shape Simple Size Spiral L'amplitude du décalage. La fréquene du décalge (1/longueur totale). Plus la fréquence est élevée plus de rotations sont effectuées. Le nombre d'enfants dans la Vue 3D. Le nombre d'enfants à rendre. Les options possibles dépendent du type de système de particules, et si vous travaillez avec *Children from faces* ou *Children from particles*. Nous ne montrerons pas chaque combinaison possible, seulement les réglages pour un système de particules de type *Hair*. Le rayon dans lequel les enfants sont distribués autour des parents. C'est en 3D, aussi les enfants peuvent être émis plus haut ou plus bas que leurs parents. La rondeur des enfants autour de leurs parents. Soit dans une sphère (1.0), soit dans le plan (0.0). La taille des touffes. Threshold Uniform, Size Utilisez :ref:`ui-curve-widget` plutôt que des paramètres. Use Clump Curve Use Clump Noise Use Roughness Curve Virtual Wave Quand les poils se dressent tout droit (sur l'axe de spirale choisi, par défaut TZ), les spirales ne peuvent  pas s'afficher ! C'est une limitation de la méthode de projection utilisée. Le fait de donner une légère inclinaison ou une orientation aléatoire aux poils corrige cela.  Endroit où débute la rotation (décalage de rotation). Avec *Kink* vous pouvez tourner autour du parent. Voir Fig. :ref:`fig-particle-child-kink` au dessus de l'image des différents types de *Kink*. 