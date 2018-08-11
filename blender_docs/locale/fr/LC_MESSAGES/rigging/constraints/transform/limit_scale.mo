��          �                 �        �     �  }   �  {  V     �     �     �       �     4  �  �     a     |  p  �  �	  �  �  �   S     +     3  �   A  �  �     �     �     �     �  �      �     !  �  z   �  �    Q  �   An object or bone can be scaled along the X, Y and Z axes. This constraint restricts the amount of allowed scalings along each axis, through lower and upper bounds. Convert For Transform If a min value is higher than its corresponding max value, the constraint behaves as if it had the same value as the max one. It is interesting to note that even though the constraint limits the visual and rendered scale of its owner, its owner's data-block still allows (by default) the object or bone to have scale values outside the minimum and maximum ranges (as long as they remain positive!). This can be seen in its *Transform* panel. When an owner is scaled and attempted to be moved outside the limit boundaries, it will be constrained to those boundaries visually and when rendered, but internally, its coordinates will still be changed beyond the limits. If the constraint is removed, its ex-owner will seem to jump to its internally-specified scale. Limit Scale Constraint Limit Scale panel. Minimum/Maximum X, Y, Z Options Setting equal the min and max values of an axis locks the owner's scaling along that axis. Although this is possible, using the *Transformation Properties* axis locking feature is probably easier. Similarly, if its owner has an internal scale that is beyond the limits, scaling it back into the limit area will appear to do nothing until the internal scale values are back within the limit threshold (unless you enabled the *For Transform* option, see below, or your owner has some negative scale values). These buttons enable the lower boundary for the scale of the owner along respectively the X, Y and Z axes of the chosen *Space*. The *Min* and *Max* numeric fields to their right control the value of their lower and upper boundaries, respectively. This constraint allows you to choose in which space to evaluate its owner's transform properties. This constraint does not tolerate negative scale values (those you might use to mirror an object...): when you add it to an object or bone, even if no axis limit is enabled, nor the *For Transform* button, as soon as you scale your object, all negative scale values are instantaneously inverted to positive ones... And the boundary settings can only take strictly positive values. We saw that by default, even though visually constrained, and except for the negative values, the owner can still have scales out of bounds (as shown by the *Transform* panel). Well, when you enable this button, this is no longer possible, the owner transform properties are also limited by the constraint. Note however, that the constraint does not directly modify the scale values: you have to scale its owner one way or another for this to take effect. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-10-12 18:22-0400
PO-Revision-Date: 2017-12-15 22:13+0100
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Un objet ou un os peut être mis à l'échelle sur les axes X, Y et Z. Cette contrainte restreint l'importance des mises à l'échelle permises sur chaque axe, avec une limite inférieure et une limite supérieure.  Convert For Transform Si une valeur min est supérieure à sa valeur max correspondante, la contrainte se comporte comme si elle avait la même valeur que la valeur max. il est intéressant de noter que même si la contrainte limite la mise à l'échelle visuelle et rendue de son propriétaire, le bloc de données du propriétaire permet encore (par défaut) à l'objet ou l'os d'avoir des valeurs de mise à l'échelle en dehors des intervalles minimal et maximal (pourvu qu'elle soient positives !). Ceci peut se voir dans son panneau *Transform*. Quand un propriétaire est mis à l'échelle et en dehors des limites, il est contraint visuellement dans ces limites et dans le rendu, mais de façon interne, ses coordonnées seront toujours modifiées au delà des limites. Si la contrainte est supprimée, son ex-propriétaire semblera faire un bond vers son échelle spécifiée de façon interne.  Limit Scale Constraint Panneau Limit Scale. Minimum/Maximum X, Y, Z Options En égalisant les valeurs min et max sur un axe, cela verrouille la rotation du propriétaire autour de cet axe... Bien que ce soit possible, l'utilisation de la fonction de verrouillage d'axe des *Transformation Properties* est probablement plus simple.  De même, si son propriétaire a une échelle interne qui est au delà des limites, le remettre à l'échelle dans la zone des limites semble n'avoir aucun effet jusqu'à ce que les valeurs d'échelle interne soient de nouveau dans le seuil limite (à moins que vous activiez l'option *For Transform*, voir ci-dessous, ou que votre propriétaire ait des valeurs d'échelle négatives). Ces boutons activent la limite inférieure de la mise à l'échelle du propriétaire respectivement sur les axes X, Y et Z dans l'*espace (Space)* choisi. Les champs numériques *Min* et *Max* à leur droite contrôlent respectivement la valeur de leurs limites inférieure et supérieure. Cette contrainte vous permet de choisir dans quel espace évaluer les propriétés de transformation de son propriétaire. Cette contrainte ne tolère pas des valeurs d'échelle négatives (celles que vous pourriez utiliser pour une image en miroir d'un objet...) : quand vous l'ajoutez à un objet ou à un os, même si aucune limite d'axe est activée, aussitôt que vous mettez à l'échelle votre objet, toutes les valeurs d'échelle négatives sont instantanément inversées en valeurs positives... Et les réglages de limites peuvent uniquement prendre des valeurs strictement positives.  Nous avons vu que par défaut, même si contraint visuellement, et à l'exception des valeurs négatives, le propriétaire peut encore avoir des mises à l'échelle en dehors des limites (comme montré dans le panneau *Transform*). Eh bien, quand vous activez ce bouton, ce n'est plus possible, les propriétés de transformation du propriétaire sont aussi limitées par la contrainte. Notez cependant que la contrainte ne modifie pas directement les valeurs de mise à l'échelle : vous devez mettre à l'échelle son propriétaire d'une manière ou d'une autre pour que cela prenne effet... 