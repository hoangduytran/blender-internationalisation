��          �               �  `   �  2     J   Q     �  i   �  �     D   �  �   ;     �     �  :  �  4  ,  x   a     �  �  �  �   h
       �     b   �  <   9     v  n   ~  }  �  �   k  �  �  �  �  a     1   ~  M   �     �  i     �   �  D   Z  �   �     A     W  y  i  k  �  �   O     �  �  �  �   u  )  (  �   R  b     >   o     �  {   �  }  2   �   �!  �  E"   :doc:`Curves </modeling/curves/introduction>` **and** :doc:`Text </modeling/texts/introduction>` :doc:`Meta Objects </modeling/metas/introduction>` :doc:`Subdivision Surface </modeling/modifiers/generate/subsurf>` *Meshes* Closed NURBS Surfaces Control render faces with U/V *Surface Resolution*. Higher numbers give more faces. (Note normal errors). Control render faces with number of subdivides. (This can be combined with the above methods). Displaces exactly the same Simple Subdivision Surface, however, the overhead of drawing extra faces can slow down editing. Control render faces with render wiresize. Small wire == more faces. Control with *Surface Resolution* controls. Higher gives more render faces (note that the large flat surfaces have few render faces to displace). Displace Modifier Displacement Maps Displacement mapping allows a texture input to manipulate the position of vertices on rendered geometry. Unlike :doc:`Normal or Bump mapping </render/blender_render/textures/properties/influence/bump_normal>`, where the shading is distorted to give an illusion of a bump (discussed on the previous page), Displacement Maps create real bumps, creases, ridges, etc. in the actual mesh. Thus, the mesh deformations can cast shadows, occlude other objects, and do everything that changes in real geometry can do, but, on the other hand, requires a lot more vertices to work. Displacement maps move the rendered faces, not the physical mesh faces. So, in 3D View the surface may appear smooth, but render bumpy. To give a detailed surface, there has to be faces to displace and have to be very small. This creates the trade-off between using memory and CPU time versus render quality. From best to worst, displacement works with these object types using the methods listed to control the render face size: Hints If a texture provides only intensity information (e.g. *Magic*, derived from color), vertices move along the directions of their normals (a vertex has no normal itself, it is the resulting vector of the adjacent faces). White pixels move outward in the direction of the normal, black pixels move in the opposite direction. The amount of displacement is controlled with the *Displace* slider. If a texture provides only normal information (e.g. *Stucci*), vertices move according to the texture's normal data. The normal displacement is controlled by the *Normal* slider. If you want more control over your displacement, you will probably want to use the :doc:`Displace Modifier </modeling/modifiers/deform/displace>`. This feature has lots of different options so that you can customize the displacement exactly to your liking. In the :doc:`Influence panel </render/blender_render/textures/properties/influence/introduction>`, the strength of the displacement is controlled by the *Displace* and *Normal* sliders: Manually ( *Edit Mode* ) :doc:`subdivided </modeling/meshes/editing/subdividing/subdivide>` meshes Open :doc:`NURBS Surfaces </modeling/surfaces/introduction>` Options Rendered face size is controlled with render subdivision level. Displacement works better with smooth normals. The depth of the displacement is scaled with an object's scale, but not with the relative size of the data. This means if you double the size of an object in object mode, the depth of the displacement is also doubled, so the relative displacement appears the same. If you scale inside *Edit Mode*, the displacement depth is not changed, and thus the relative depth appears smaller. The following are available, but currently do not work well. It is recommended that you convert these to meshes before rendering. The two modes are not exclusive. Many texture types provide both information (*Clouds*, *Wood*, *Marble*, *Image*). The amount of each type can be mixed using the respective sliders. Intensity displacement gives a smoother, more continuous surface, since the vertices are displaced only outward. Normal displacement gives a more aggregated surface, since the vertices are displaced in multiple directions. Project-Id-Version: Blender 2.77 Manual 2.77
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-01-01 09:30+1100
PO-Revision-Date: 2017-12-27 12:51+0100
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :doc:`Courbes </modeling/curves/introduction>` **et** :doc:`Texte </modeling/texts/introduction>` :doc:`Objets Meta </modeling/metas/introduction>` :doc:`Subdivision Surface </modeling/modifiers/generate/subsurf>` *Maillages* Surfaces NURBS fermées Control render faces with U/V *Surface Resolution*. Higher numbers give more faces. (Note normal errors). Control render faces with number of subdivides. (This can be combined with the above methods). Displaces exactly the same Simple Subdivision Surface, however, the overhead of drawing extra faces can slow down editing. Control render faces with render wiresize. Small wire == more faces. Contrôler avec les contrôles *Surface Resolution*. donne plus de faces de rendu (notez que les grandes surfaces planes ont peu de faces de rendu à déplacer). Modificateur Displace Displacement Maps permet une entrée de texture pour manipuler la position des sommets sur la géométrie rendue. Contrairement au :doc:`Normal or Bump mapping </render/blender_render/textures/properties/influence/bump_normal>`, où l'ombrage est déformée pour donner l'illusion d'une bosse (discuté dans la page précédente), les *Displacement Maps*créent de vraies bosses, plis, crêtes etc. dans le maillage réel. Donc les déformations du maillage peuvent jeter des ombres, cacher d'autres objets, faire tout ce que font des changements dans la géométrie réelle, mais, de l'autre côté, requièrent un grand nombre de sommets à traiter. Les *Displacement maps* déplacent les faces rendues, pas les faces physiques de maillage. Aussi, en Vue 3D la surface peut sembler lisse, mais bosselé au rendu. Pour donner une surface détaillée, il doit y avoir des faces à déplacer et de très petite taille. Ceci crée le compromis entre l'usage de la mémoire et le temps CPU versus la qualité de rendu. Du meilleur au pire, *Displacement* fonctionne avec ces types d'objets en utilisant les méthodes listées pour contrôler la taille de face rendue : Astuces If a texture provides only intensity information (e.g. *Magic*, derived from color), vertices move along the directions of their normals (a vertex has no normal itself, it is the resulting vector of the adjacent faces). White pixels move outward in the direction of the normal, black pixels move in the opposite direction. The amount of displacement is controlled with the *Displace* slider. If a texture provides only normal information (e.g. *Stucci*), vertices move according to the texture's normal data. The normal displacement is controlled by the *Normal* slider. Si vous voulez plus de contrôle sur votre déplacement, vous souhaiterez probablement utiliser le :doc:`Modificateur Displace </modeling/modifiers/deform/displace>`. Cette fonction a beaucoup d'options différentes de sorte que vous pouvez personnaliser le déplacement exactement à votre guise. In the :doc:`Influence panel </render/blender_render/textures/properties/influence/introduction>`, the strength of the displacement is controlled by the *Displace* and *Normal* sliders: Manually ( *Edit Mode* ) :doc:`subdivided </modeling/meshes/editing/subdividing/subdivide>` meshes Ouvrez :doc:`Surfaces NURBS </modeling/surfaces/introduction>` Options La taille de face rendue est contrôlée par le niveau de subdivision. *Displacement* fonctionne mieux des normales lisses. The depth of the displacement is scaled with an object's scale, but not with the relative size of the data. This means if you double the size of an object in object mode, the depth of the displacement is also doubled, so the relative displacement appears the same. If you scale inside *Edit Mode*, the displacement depth is not changed, and thus the relative depth appears smaller. Les suivants sont disponibles mais actuellement ne fonctionnent pas bien. Il est recommandé que vous les convertissiez en maillages avant le rendu. The two modes are not exclusive. Many texture types provide both information (*Clouds*, *Wood*, *Marble*, *Image*). The amount of each type can be mixed using the respective sliders. Intensity displacement gives a smoother, more continuous surface, since the vertices are displaced only outward. Normal displacement gives a more aggregated surface, since the vertices are displaced in multiple directions. 