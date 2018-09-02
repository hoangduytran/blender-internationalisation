��          �                 �        �     �  }   �  {  V     �     �     �       �     4  �  �     a     |  p  �  �	  �  �  �   8     �     �  }   �  {  q     �               /  �   7  4  �  �   1  a   )  |  �  �     An object or bone can be scaled along the X, Y and Z axes. This constraint restricts the amount of allowed scalings along each axis, through lower and upper bounds. Convert For Transform If a min value is higher than its corresponding max value, the constraint behaves as if it had the same value as the max one. It is interesting to note that even though the constraint limits the visual and rendered scale of its owner, its owner's data-block still allows (by default) the object or bone to have scale values outside the minimum and maximum ranges (as long as they remain positive!). This can be seen in its *Transform* panel. When an owner is scaled and attempted to be moved outside the limit boundaries, it will be constrained to those boundaries visually and when rendered, but internally, its coordinates will still be changed beyond the limits. If the constraint is removed, its ex-owner will seem to jump to its internally-specified scale. Limit Scale Constraint Limit Scale panel. Minimum/Maximum X, Y, Z Options Setting equal the min and max values of an axis locks the owner's scaling along that axis. Although this is possible, using the *Transformation Properties* axis locking feature is probably easier. Similarly, if its owner has an internal scale that is beyond the limits, scaling it back into the limit area will appear to do nothing until the internal scale values are back within the limit threshold (unless you enabled the *For Transform* option, see below, or your owner has some negative scale values). These buttons enable the lower boundary for the scale of the owner along respectively the X, Y and Z axes of the chosen *Space*. The *Min* and *Max* numeric fields to their right control the value of their lower and upper boundaries, respectively. This constraint allows you to choose in which space to evaluate its owner's transform properties. This constraint does not tolerate negative scale values (those you might use to mirror an object...): when you add it to an object or bone, even if no axis limit is enabled, nor the *For Transform* button, as soon as you scale your object, all negative scale values are instantaneously inverted to positive ones... And the boundary settings can only take strictly positive values. We saw that by default, even though visually constrained, and except for the negative values, the owner can still have scales out of bounds (as shown by the *Transform* panel). Well, when you enable this button, this is no longer possible, the owner transform properties are also limited by the constraint. Note however, that the constraint does not directly modify the scale values: you have to scale its owner one way or another for this to take effect. Project-Id-Version: Blender 2.79 Manual 2.79
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-09-02 22:22+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: vi
Language-Team: vi <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 An object or bone can be scaled along the X, Y and Z axes. This constraint restricts the amount of allowed scalings along each axis, through lower and upper bounds. Convert For Transform If a min value is higher than its corresponding max value, the constraint behaves as if it had the same value as the max one. It is interesting to note that even though the constraint limits the visual and rendered scale of its owner, its owner's data-block still allows (by default) the object or bone to have scale values outside the minimum and maximum ranges (as long as they remain positive!). This can be seen in its *Transform* panel. When an owner is scaled and attempted to be moved outside the limit boundaries, it will be constrained to those boundaries visually and when rendered, but internally, its coordinates will still be changed beyond the limits. If the constraint is removed, its ex-owner will seem to jump to its internally-specified scale. Limit Scale Constraint Limit Scale panel. Minimum/Maximum X, Y, Z Options Setting equal the min and max values of an axis locks the owner's scaling along that axis. Although this is possible, using the *Transformation Properties* axis locking feature is probably easier. Similarly, if its owner has an internal scale that is beyond the limits, scaling it back into the limit area will appear to do nothing until the internal scale values are back within the limit threshold (unless you enabled the *For Transform* option, see below, or your owner has some negative scale values). These buttons enable the lower boundary for the scale of the owner along respectively the X, Y and Z axes of the chosen *Space*. The *Min* and *Max* numeric fields to their right control the value of their lower and upper boundaries, respectively. This constraint allows you to choose in which space to evaluate its owner's transform properties. This constraint does not tolerate negative scale values (those you might use to mirror an object...): when you add it to an object or bone, even if no axis limit is enabled, nor the *For Transform* button, as soon as you scale your object, all negative scale values are instantaneously inverted to positive ones... And the boundary settings can only take strictly positive values. We saw that by default, even though visually constrained, and except for the negative values, the owner can still have scales out of bounds (as shown by the *Transform* panel). Well, when you enable this button, this is no longer possible, the owner transform properties are also limited by the constraint. Note however, that the constraint does not directly modify the scale values: you have to scale its owner one way or another for this to take effect. 