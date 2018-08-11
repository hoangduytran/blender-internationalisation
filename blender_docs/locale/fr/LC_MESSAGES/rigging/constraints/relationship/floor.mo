��          �               ,  l   -     �     �     �     �     �     �  #   �     �        �    �   �  �   i  �   $  {  �     v  �  �  �   !
     �
     �
     �
     �
     �
     �
  &   �
                �     �   �  �   �  �  x     ,   :ref:`ui-data-id` used to select the constraints target, and is not functional (red state) when it has none. Floor Constraint Floor panel. Max/Min Offset Options Space Standard conversion between spaces. Sticky Targets The *Floor* constraint allows you to use its target position (and optionally rotation) to specify a plane with a "forbidden side", where the owner cannot go. This plane can have any orientation you like. In other words, it creates a floor (or a ceiling, or a wall)! Note that it is only capable of simulating entirely flat planes, even if you use the *Vertex Group* option. It cannot be used for uneven floors or walls. This button forces the constraint to take the target's rotation into account. This allows you to have a "floor" plane of any orientation you like, not just the global XY, XZ and YZ ones... This button makes the owner immovable when touching the "floor" plane (it cannot slide around on the surface of the plane any more). This is fantastic for making walk and run animations! This number button allows you to offset the "floor" plane from the target's center, by the given number of Blender Units. Use it e.g. to account for the distance from a foot bone to the surface of the foot's mesh. This set of (mutually exclusive) buttons controls which plane will be the "floor". The names of the buttons correspond, indeed, to the *normal* to this plane (e.g. enabling Z means "XY plane", etc.). By default, these normals are aligned with the *global* axes. However, if you enable *Use Rotation* (see above), they will be aligned with the *local target's axes*. As the constraint does not only define an uncrossable plane, but also a side of it which is forbidden to the owner, you can choose which side by enabling either the positive or negative normal axis... e.g. by default Z, the owner is stuck in the positive Z coordinates. Use Rotation Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-01-24 22:17+1100
PO-Revision-Date: 2018-04-22 14:55+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :ref:`ui-data-id` utilisé pour sélectionner la cible des contraintes, et n'est pas fonctionnel (état rouge) quand elle n'en a aucune. Contrainte Floor Panneau Floor. Max/Min Offset Options Space Conversion standard entre les espaces. Sticky Targets La contrainte *Floor* vous permet d'utiliser la position de sa cible (et optionnellement sa rotation) pour spécifier un plan avec un "côté interdit", où le propriétaire ne peut pas aller. Ce plan peut avoir l'orientation que vous voulez. En d'autres termes, elle crée un plancher (ou un plafond, ou un mur) ! Notez qu'elle est seulement capable de simuler entièrement des plans plats, même si vous utilisez l'option *Vertex Group*. Elle ne peut pas être utilisée pour des planchers inégaux ou des murs. Ce bouton force la contrainte à prendre en compte la rotation de la cible. Ceci vous permet d'avoir un plan "floor" de l'orientation que vous voulez, pas simplement celles globales XY, XZ, YZ.  Ce bouton rend le propriétaire immuable quand il touche le plan "floor" (il ne peut plus glisser à la surface du plan). C'est fantastique pour faire des animations de marche/course. Ce bouton numérique vous permet de décaler la plan "floor" du centre de la cible, par le nombre donné d'unités Blender. Utilisez-le par ex. pour mesurer la distance d'un os de pied à la surface du maillage du pied.   Cet ensemble de boutons (mutuellement exclusives) contrôle le plan qui sera le "plancher". Le nom des boutons correspond, bien sûr, à la *normale* à ce plan (ex. activer Z signifie le "plan "XY", etc.). Par défaut, ces normales sont alignées avec les axes *globales*. Cependant, si vous activez *Use Rotation* (voir ci-dessus), elle seront alignées avec les *axes locaux de la cible*. Comme la contrainte ne définit pas seulement un plan infranchissable, mais aussi le côté qui est interdit au propriétaire, vous pouvez choisir quel côté en activant l'axe de la normale soit positive soit négative... Ex. par défaut Z, le propriétaire reste dans les coordonnées Z positives. Use Rotation 