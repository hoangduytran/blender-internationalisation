��    =                    �  q   �  A   _  �   �     #  	   $     .     3  ~   H  J   �               !  O   3     �  �   �  _   T     �     �  �  �     {
     �
     �
     �
     �
  ,   �
  
   �
     �
     �
     �
     
            9   "  "   \          �     �     �     �  D   �      #   5  .   Y  7   �  @   �  N    E   P  L   �     �  �   �    �     �  �   �  v   N     �     �     �     �            �    �   �  \   @  �   �  K  8  	   �     �     �  �   �  K   N     �     �     �  Z   �       
    v   )     �     �  �  �     �     �     �     �     �  .   �  
                        <     C     K  G   T  &   �     �     �     �     �       Y     c  t  )   �  0      4   3   E   h   d  �   S   "  k   g"     �"  �   �"  0  �#     �$  �   �$  �   �%     +&     8&     M&  #   `&     �&     �&   Adds an additional field just below, to type in the name of the object from which to get the texture coordinates. Adds an extra *UV map* property, to select the UV map to be used. All the values described above must be multiplied with the corresponding *Scale* values of the object to get the real dimensions. An additional number of frames in which the wave slowly damps from the *Height* value to zero after *Life* is reached. The dampening occurs for all the ripples and begins in the first frame after the *Life* is over. Ripples disappear over *Damping* frames. Arguments Axis Circular wave front. Controls how fast the waves fade out as they travel away from the coordinates above (or those of the *Start Position Object*). Coordinates of the center of the waves, in the object's local coordinates. Cyclic Damping Delimiter & Noise Duration of animation in frames. When set to zero, loops the animation forever. Falloff For meshes only. A vertex group name, used to control the parts of the mesh affected by the wave effect, and to what extent (using vertex weights). Note a newly created vertex group has empty weights. For meshes only. Displaces the mesh along the surface normals (instead of the object's Z axis). Global Global coordinates. Half of the width, in BU, between the tops of two subsequent ripples (if *Cyclic* is enabled). This has an indirect effect on the ripple amplitude. If the pulses are too near to each other, the wave may not reach the zero Z position, so in this case Blender actually lowers the whole wave so that the minimum is zero and, consequently, the maximum is lower than the expected amplitude. See `Technical Details and Hints`_ below. Height Life Linear wave front. Local Motion Motion enabled for X, Normals enabled for Y. Narrowness Normals Object Object's local coordinates. Offset Options Position Repeats the waves cyclically, rather than a single pulse. Settings to control the animation. Speed Start Position Object Technical Details and Hints Texture Texture Coordinates The Wave Modifier adds a ripple-like motion to an object's geometry. The actual width of each pulse: the higher the value the narrower the pulse. The actual width of the area in which the single pulse is apparent is given by 4/ *Narrowness*. That is, if *Narrowness* is 1 the *pulse* is 4 units wide, and if *Narrowness* is 4 the *pulse* is 1 unit wide. The arguments of the wave function. The height or amplitude, in BU, of the ripple. The relationship of the above values is described here: The speed, in BU (for "Blender Units") per frame, of the ripple. The wave effect deforms vertices/control points in the Z direction, originating from the given starting point and propagating along the object with circular wave fronts (if both X and Y are enabled), or with rectilinear wave fronts (if only one axis is enabled), then parallel to the axis corresponding to the X or Y button activated. This menu lets you choose the texture's coordinates for displacement: This modifier is available for meshes, lattices, curves, surfaces and texts. Time Time offset in frames. The frame at which the wave begins (if *Speed* is positive), or ends (if *Speed* is negative). Use a negative frame number to prime and pre-start the waves. To obtain a nice wave effect similar to sea waves and close to a sinusoidal wave, make the distance between following ripples and the ripple width equal; that is, the *Narrowness* value must be equal to 2/ *Width*. E.g. for *Width* to be 1, set *Narrow* to 2. UV Use another object as the reference for the starting position of the wave. Note that you then can animate this object's position, to change the wave's origin across time. Use this texture to control the object's displacement level. Animated textures can give very interesting results here. Vertex Group Wave Modifier Wave Modifier. Wave front characteristics. Width X, Y Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2018-05-26 20:21+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Ajoute un champ supplémentaire juste en dessous, pour saisir le nom de l'objet dans lequel on peut obtenir les coordonnées de la texture. Ajoute une propriété *UV map* supplémentaire, pour sélectionner la *UV map* à utiliser. Toutes les valeurs décrites ci-dessus doivent être multipliées par les valeurs correspondantes *Scale* de l'objet pour obtenir les dimensions réelles. Un nombre supplémentaire de trames dans lequel l'onde s'amortit lentement de la valeur *Height* à zéto après que *Life* est atteinte. L'amortissement se produit pour toutes les ondulations et débute dans le premier trame après la *Life* est terminée. Les ondulations disparaissent sur les trames d'*amortissement (Damping)*. Arguments Axis Front d'onde circulaire. Contrôle la vitesse à laquelle les ondes disparaissent au cours de leur éloignement des coordonnées définies ci-dessus (ou ceux de *Start Position Object*). Coordonnées du centre des ondes, dans les coordonnées locales de l'objet. Cyclic Damping Delimiter & Noise Durée de l'animation en trames. Quand défini à zéro, boucle l'animation pour toujours. Falloff Pour les maillages seulement. Le nom d'un groupe de sommets, utilisé pour contrôler les parties du maillage affecté par l'effet d'onde, et dans quelle mesure (en utilisant les poids de sommets). Notez qu'un groupe de sommets nouvellement créé a ses poids vides. Pour les maillages seulement. Déplace le maillage sur les normales de la surface (à la place de l'axe Z de l'objet). Global Coordonnées globales. Moitié de la largeur, en BU, entre les de deux ondulations subséquentes (si *Cyclic* est activé). Ceci a un effet indirect sur l'amplitude de l'ondulation. Si les pulsations sont trop près les unes des autres, l'onde ne peut pas atteindre la position Z zéro, aussi dans le cas où Blender baisse réellement l'onde entière de sorte que le minimum est zéro, conséquemment, le maximum est inférieur à l'amplitude attendue. Voir "Détails techniques et astuces"__ ci-dessous. Height Life Front d'onde linéaire. Local Motion Motion activé pour X, Normals activé pour Y. Narrowness Normals Object Coordonnées locales de l'objet. Offset Options Position Répète les ondes de façon cyclique, plutôt qu'une simple impulsion. Réglages pour contrôler l'animation. Speed Start Position Object Détails techniques et astuces Texture Texture Coordinates Le *modificateur Wave* ajoute un mouvement de type ondulation à une géométrie d'objet. La largeur réelle de chaque impulsion : plus la valeur est haute plus l'impulsion est étroite. La largeur réelle de la zone dans laquelle l'impulsion isolée est apparente est donnée par 4/ *Narrowness*. Par conséquent si *Narrowness* est à 1, l'*impulsion* est 4 unités de large, et si *Narrowness* est à 4 l'*impulsion* est de 1 unité de large. Les arguments de la fonction wave (onde). la hauteur ou amplitude, en BU, de l'ondulation. La relation des valeurs ci-dessus est décrite ici : La vitesse, en BU (pour "Unités Blender) par trame, de l'ondulation. L'effet d'onde déforme les sommets/points de contrôle dans la direction Z, provenant du point de départ donné et se propageant le long de l'objet avec des fronts d'onde circulaires (si X et Y sont tous deux activés), ou avec des fronts d'onde rectilignes (si un seul axe est activé), puis parallèles à l'axe correspondant au bouton X ou Y activé.  Ce menu vous permet de choisir les coordonnées de la texture pour le déplacement. Ce modificateur est disponible pour les maillages, les *lattices*, les courbes, les surfaces et les textes. Time temps en trames. La trame à laquelle l'onde commence (si *Speed* est positif), ou finit (si *Speed* est négatif). Utilisez un nombre de trame négatif pour amorcer et pré-démarrer les ondes. Pour obtenir un bel effet d'onde comparable aux vagues de la mer et proches d'une onde sinusoïdale, la distance entre les ondulations successives  et la largeur de l'ondulation ; par conséquent la valeur *Narrowness* doit être égale à 2/ *Width*. Ex. pour que *Width* soit à 1, fixez *Narrow* à 2. UV Utilisez un autre objet comme la référence pour la position de départ de l'onde. Notez que vous pouvez alors animer la position de cet objet, pour modifier l'origine de l'onde dans le temps. Utilisez cette texture pour contrôler le niveau de déplacement de l'objet. Les textures animées peuvent donner ici des résultats très intéressants. Vertex Group Le modificateur Wave Modificateur Wave. Caractéristiques du front d'onde.  Width X, Y 