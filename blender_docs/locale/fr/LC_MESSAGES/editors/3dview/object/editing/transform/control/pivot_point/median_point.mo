��          �                         /     6     =  �  J       I       f     s     �     �     �  	   �    �  :   �  �  *     �     �  
   �     �  �  �     �	  }  �	     y  !   �     �     �     �     �    �  :      :kbd:`Ctrl-Comma` Header Hotkey In Edit Mode In Edit Mode, the median point is determined via the part of the selection that has the most elements. For example, in the Fig. :ref:`fig-view3d-median-point-edit-mode`, when there are two cubes with an equal number of vertices, the median point lies directly between the two cubes. However, if we subdivide one cube multiple times so that it has many more vertices, you can see that the median point has shifted to the region with the most vertices. In Object Mode In Object Mode, Blender only considers the Object origins when determining the median point. This can lead to some counter-intuitive results. In the Fig. :ref:`fig-view3d-median-point-object-mode` below, you can see that the median point is between the Object origins and can be nowhere near the Objects' mesh (geometric center). Median Point Median points in Edit Mode. Median points in Object Mode. Mode Object Mode and Edit Mode Reference The Median Point can be considered to be broadly similar to the concept of Center of Gravity (COG). If we assume that every element (object, face, vertex, etc.) of the selection has the same mass, the median point would sit at the point of equilibrium for the selection (the COG). |pivot-icon| :menuselection:`Pivot Point --> Median Point` Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2018-05-04 21:37+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :kbd:`Ctrl-Virgule` Entête  Raccourci  En Mode Édition En *Mode Édition*, le point médian est déterminé via la partie de la sélection qui possède le plus d'éléments. Par exemple, dans la Fig. :ref:`fig-view3d-median-point-edit-mode`, quand il y a deux cubes avec un nombre égal de sommets, le point médian se trouve exactement entre les deux cubes. Cependant, si nous subdivisons un cube plusieurs fois de sorte qu'il ait beaucoup plus de sommets, vous pouvez voir que le point médian s'est décalé vers la région avec le plus de sommets. En Mode Objet En *Mode Objet*, Blender considère seulement les origines d'Objet pour déterminer le point médian. Ceci peut conduire à des résultats contre-intuitifs. Dans la Fig. :ref:`fig-view3d-median-point-object-mode` ci-dessous, vous pouvez voir que le point médian se trouve entre les origines des Objets et peut être nulle part près du maillage des Objets (centre géométrique).  Point médian Points médians en Mode Édition. Points médians en Mode Objet. Mode  Mode Objet et Mode Édition Référence Le point median peut être considéré globalement comparable au concept de centre de gravité (CDG). Si nous supposons que chaque élément (objet, face, sommet, etc.) de la sélection ait la même masse, le point médian se trouverait au point d'équilibre de la sélection (le CDG). |pivot-icon| :menuselection:`Pivot Point --> Median Point` 