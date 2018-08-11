��    5      �              l      m     �     �     �  2   �  	   �  �    p   �  0   	  ?   :  Z   z  =   �          2  <   N     �     �  �  �     ?	     E	  )   N	  B  x	  |   �
     8     =  �   I  |     3   �     �     �     �     �     �  )   �  b      �   �     X  g   e     �     �     �  d   �  	   M     W     e     v     }  �  �  b     o  t     �  �   �  �  �      a     �     �     �  6   �  	   �  �    �   �  ?   %  b   e  y   �  S   B  *   �  '   �  A   �     +     0  �  ?     �     �  )   �  B    }   [     �     �  �   �  |   �  L   d      �      �      �      �      �   D   �   x   <!  �   �!     �"  d   �"     &#     .#     7#  d   D#     �#     �#     �#     �#     �#  �  �#  w   �&  o  ?'     �(  I   �(   :menuselection:`Render --> Bake` Additional Options Ambient Occlusion Ambient Occlusion Pass. Axis to bake into the red, green and blue channel. Bake Mode Bake shading on the surface of selected objects to the active object. The rays are cast from the low-poly object inwards towards the high-poly object. If the high-poly object is not entirely involved by the low-poly object, you can tweak the rays start point with *Ray Distance* or *Cage Extrusion* (depending on whether or not you are using cage). For even more control you can use a *Cage Object*. Baked result is extended this many pixels beyond the border of each UV "island", to soften seams in the texture. Bakes Emission, or the Glow color of a material. Bakes all materials, textures, and lighting except specularity. Bakes ambient occlusion as specified in the World panels. Ignores all lights in the scene. Bakes colors of materials and textures only, without shading. Bakes normals to an RGB image. Bakes shadows and lighting. Bakes the environment as seen from the center of the object. Cage Cage Extrusion Cast rays to active object from a cage. A cage is a ballooned-out version of the low-poly mesh created either automatically (by adjusting the ray distance) or manually (by specifying an object to use). When not using a cage the rays will conform to the mesh normals. This produces glitches on the edges, but it is a preferable method when baking into planes to avoid the need of adding extra loops around the edges. Clear Combined Diffuse, Glossy, Transmission, Subsurface Distance to use for the inward ray cast when using *Selected to Active* and *Cage*. The inward rays are casted from a version of the active object with disabled Edge Split Modifiers. Hard splits (e.g. when the Edge Split Modifier is applied) should be avoided because they will lead to non-smooth normals around the edges. Distance to use for the inward ray cast when using selected to active. Ray distance is only available when not using *Cage*. Emit Environment For materials the same spaces can be chosen in the image texture options next to the existing *Normal Map* setting. For correct results, the setting here should match the setting used for baking. If only color is selected you get the pass color, which is a property of the surface and independent of sampling refinement. If selected, clears the image before baking render. Margin Memory Usage Normal Space Normal Swizzle Normals Normals can be baked in different spaces: Normals in object coordinates, independent of object transformation, but dependent on deformation. Normals in tangent space coordinates, independent of object transformation and deformation. This is the default, and the right choice in most cases, since then the normal map can be used for animated objects too. Object space Object to use as cage instead of calculating the cage from the active object with the *Cage Extrusion*. Options Panel Ray Distance Refer to the Blender Render page for :doc:`general baking guidelines </render/blender_render/bake>`. Reference Render Baking Select to Active Shadow Tangent space The baking happens into the respective active textures of the object materials. The active texture is the last selected Image Texture node of the material node tree. That means the active object (or the selected objects, when not baking 'Selected to Active') needs a material, and that material needs at least an Image Texture node, with the image to be used for the baking. Note, the node does not need to be connected to any other node. The active texture is what projection painting and the viewport use as a criteria to which image to use. This way after the baking is done you can automatically preview the baked result in the Texture mode. The passes that contribute to the combined pass can be toggled individually to form the final map. There is a CPU fixed memory footprint for every object used to bake from. In order to avoid crashes due to lack of memory, the high-poly objects can be joined before the baking process. The render tiles parameter also influence the memory usage, so the bigger the tile the less overhead you have, but the more memory it will take during baking (either in GPU or CPU). UV When the base mesh extruded does not give good results, you can create a copy of the base mesh and modify it to use as a *Cage*. Both meshes need to have the same :term:`topology` (number of faces and face order). Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 2018-04-25 19:01+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :menuselection:`Render --> Bake` Options supplémentaires Ambient Occlusion Ambient Occlusion Pass. Axe à précalculer dans les canaux rouge, vert, bleu. Bake Mode Bake shading on the surface of selected objects to the active object. The rays are cast from the low-poly object inwards towards the high-poly object. If the high-poly object is not entirely involved by the low-poly object, you can tweak the rays start point with *Ray Distance* or *Cage Extrusion* (depending on whether or not you are using cage). For even more control you can use a *Cage Object*. Le résultat précalculé est étendu beaucoup de pixels au delà de la bordure de chaque "île" UV, pour adoucir les joints dans la texture.  Précalcule l'*Émission*, ou la couleur *Glow* d'un matériau. Précalcule tous les matériaux, les textures  et l'éclairage à l'exception de la spécularité. Précalcule l'occlusion ambiante comme spécifié dans les panneaux de World. Ignore toutes les lumières dans la scène. Précalcule les couleurs des matériaux et des textures uniquement, sans l'ombrage. Précalcule les normales à une image RVB. Précalcule les ombres et l'éclairage. Précalcule l'environnement comme vu depuis le centre de l'objet. Cage Cage Extrusion Cast rays to active object from a cage. A cage is a ballooned-out version of the low-poly mesh created either automatically (by adjusting the ray distance) or manually (by specifying an object to use). When not using a cage the rays will conform to the mesh normals. This produces glitches on the edges, but it is a preferable method when baking into planes to avoid the need of adding extra loops around the edges. Clear Combined Diffuse, Glossy, Transmission, Subsurface Distance to use for the inward ray cast when using *Selected to Active* and *Cage*. The inward rays are casted from a version of the active object with disabled Edge Split Modifiers. Hard splits (e.g. when the Edge Split Modifier is applied) should be avoided because they will lead to non-smooth normals around the edges. Distance à utiliser pour *selected to active*. La distance de rayon est uniquement disponible si *Cage* n'est pas utilisé.  Emit Environment Pour les matériaux, les mêmes espaces puissent être choisis dans les options de texture d'image à côté du réglage *Normal Map* existant. Pour des résultats corrects, la réglage ici devrait correspondre au réglage utilisé pour le précalcul.  If only color is selected you get the pass color, which is a property of the surface and independent of sampling refinement. Si l'option est sélectionnée, efface l'image avant le précalcul du rendu. Margin Utilisation de la mémoire Normal Space Normal Swizzle Normals Les normales peuvent être précalculées dans différents espaces : Les normales en coordonnées d'objet, indépendantes de la transformation d'objet, mais dépendantes de la déformation. Normales en coordonnées d'espace tangent, indépendantes de la transformation et de la déformation d'objet. C'est l'option par défaut, et le bon choix dans la plupart des cas, puisque ainsi la *normal map* peut être utilisée pour les objets animés. Object space Objet à utiliser comme cage au lieu de calculer la cage depuis l'objet actif avec *Cage Extrusion*. Options Panneau  Ray Distance Refer to the Blender Render page for :doc:`general baking guidelines </render/blender_render/bake>`. Référence Précalcul de rendu Select to Active Shadow Tangent space Le précalcul ont lieu dans les textures actives respectives des matériaux d'objet. La texture active est le dernier node *Image Texture* sélectionné du *material node tree*. Cela signifie que l'objet actif (ou les objets sélectionnés, quand il n'y a pas de précalcul 'Selected to Active') requiert un matériau, et ce matériau requiert au moins un node *Image Texture*, avec l'image à utiliser pour la précalcul. Notez que, le node n'a pas besoin d'être connecté à tout autre node. La texture active est ce que la *projection painting* et l'utilisation de la vue comme critère ... De cette manière après le précalcul vous pouvez automatiquement prévisualiser le résultat précalculé dans le *Mode Texture*.  Les passes qui contribuent à la passe combinée peuvent être basculées individuellement pour former la carte finale. There is a CPU fixed memory footprint for every object used to bake from. In order to avoid crashes due to lack of memory, the high-poly objects can be joined before the baking process. The render tiles parameter also influence the memory usage, so the bigger the tile the less overhead you have, but the more memory it will take during baking (either in GPU or CPU). UV Quand le maillage de base extrudé ne donne pas de bons résultats, vous  