��          �               |  �   }  	          �         �     �  #   �  $   �     �                    /  �   F  �   1  �   �  [   Y  �   �  S   w     �     �  �  �  �   ~  
   *	     5	  �   :	     �	     �	  *   �	  +   
     1
     I
     Q
     X
     o
  �   �
  �   �  �     ]   �  �   0  e        ~     �   A vertex group name, to restrict the effect to the vertices in it only. This allows for selective, real-time smoothing, by painting vertex weights. Algorithm Axis Each new vertex position is simply the average position of surrounding vertices (the vertices connected to the same edge as it). Example Factor Mesh after one smoothing iteration. Mesh after ten smoothing iterations. Mesh before smoothing. Options Repeat Smooth Modifier Smooth Modifier panel. The Smooth Modifier smooths a mesh by flattening the angles between adjacent faces in it, just like :menuselection:`Specials --> Smooth` in Edit Mode. It smooths without subdividing the mesh -- the number of vertices remains the same. The calculation done by the Smooth Modifier is a simple and logical one, and can be thought of as the geometric equivalent of blurring images. The factor to control the smoothing amount. Higher values will increase the effect. Values outside this range (above 1.0 or below 0.0) distort the mesh. The number of smoothing iterations, equivalent to executing the Smooth tool multiple times. This modifier is not limited to smoothing, though. Its control factor can be configured outside the (0.0 to 1.0) range (including negative values), which can result in interesting deformations. Toggle buttons to enable/disable the modifier in the X, Y and/or Z axes directions. Vertex Group X, Y, Z Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-07-05 13:47-0400
PO-Revision-Date: 2018-07-14 11:42+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Le nom d'un groupe de sommets, pour restreindre l'effet aux seuls sommets de ce groupe. Ceci permet le lissage sélectif en temps réel, en peignant les poids des sommets. Algorithme Axis La nouvelle position de chaque sommet est simplement la position moyenne des sommets environnants (les sommets connectés par la même arête).  Example Factor Maillage après une itération de lissage. Maillage après dix itérations de lissage. Maillage avant lissage. Options Repeat Le modificateur Smooth Le panneau modificateur Smooth. Le *modificateur Smooth* lisse un maillage en y aplatissant les angles entre les faces adjacentes, juste comme :menuselection:`Specials --> Smooth` en *Mode Édition*. Il lisse sans subdiviser le maillage -- le nombre de sommets reste le même. Le calcul effectué par le modificateur *Smooth* est simple et logique, et peut être considéré comme équivalent au floutage d'image. Le facteur pour contrôler l'intensité du lissage. Les valeurs hautes vont augmenter l'effet. Les valeurs en dehors de l'intervalle (au dessus de 1.0 ou au dessous de 0.0) distordent le maillage. Le nombre d'itérations de lissage, équivalent à exécuter l'outil *Smooth* plusieurs fois. Cependant ce modificateur n'est pas limité au lissage. Son facteur de contrôle peut être configuré en dehors de l'intervalle (0.0 à 1.0) (incluant les valeurs négatives), ce qui peut produire des déformations intéressantes. Bascule les boutons pour activer/désactiver le modificateur dans les directions d'axes X, Y et/ou Z. Vertex Group X, Y, Z 