��    &      L              |  l   }     �     �          !     B  �   G  �     �   �  �   V  �  .     �	     �	     �	  .   
  �  3
          	       �   +  C   �  :       @  '   W  b     �   �  	   x     �  ?   �  �   �  L   �      �   )  �   �  l  I  j   �  ]   !  �    l   7  /   �     �     �     �       �   *  �     �   �  �   9  �       �  0   �       .   %  �  T     #!     9!  -   N!  �   |!  C   "  :   V"    �"  '   �#  b   �#  �   3$  	   �$  &   �$  ?   �$  �   :%  L   +&    x&  �   �'  �   !(  l  �(  j   *  ]   �*   :ref:`ui-data-id` used to select the constraints target, and is not functional (red state) when it has none. Action Constraint Action Range Start/End Action panel. As an example, let us assume you have defined an *Object* action (it can be assigned to any object, or even no object at all), and have mapped it on your owner through an *Action* constraint, so that moving the target in the (0.0 to 2.0) range along its X axis maps the action content on the owner in the (0 to 100) frame range. This will mean that when the target's *X* property is 0.0 the owner will be as if in frame 0 of the linked action; with the target's *X* property at 1.0 the owner will be as if in frame 50 of the linked action, etc. Bone Bones **only**, when enabled, this option will make the constrained bone use the "object" part of the linked action, instead of the "same-named pose" part. This allows you to apply the action of an object to a bone. By default, both values are set to 0, which disables the mapping (i.e. the owner just gets the properties defined at frame 0 of the linked action...). Even though it might not be in red state (UI refresh problems...), this constraint is obviously not functional when this field does not contain a valid action. Note also that you can use the :doc:`pose library feature </rigging/armatures/properties/pose_library>` to create/edit a *Pose* action data-block... just remember that in this situation, there is one pose per frame! Note that even if the constraint accepts the *Mesh* action type, only the *Object*, *Pose* and *Constraint* types are really working, as constraints can only affect objects' or bones' transform properties, and not meshes' shapes. Also note that only the object transformation (location, rotation, scale) is affected by the action, if the action contains keyframes for other properties they are ignored, as constraints do not influence those. Notes Object Action Options Select the name of the action you want to use. Similarly, when using a *Pose* action (which is obviously only meaningful and working when constraining a bone!), it is the bone's name that is used to determine which bone *channel's names* from the action to use (e.g. if the constrained bone is named "arm", it will use and only use the action's bone channel named "arm"...). Unfortunately, using a *Pose* action on a whole armature object (to affect all the keyed bones in the action at once) will not work... Target Target Range Min/Max Target Space The *Action* constraint is powerful. It allows you control an :doc:`Action </editors/dope_sheet/action>` using the transformations of another object. The lower and upper bounds of the driving transform property value. The starting and ending frames of the action to be mapped. The underlying idea of the *Action* constraint is very similar to the one behind the :doc:`Drivers </animation/drivers/index>`, except that the former uses a whole action (i.e. a bunch of F-Curves of the same type), while the latter controls a single F-curve of their "owner"... These values must be strictly positive. This constraint allows you to choose in which space to evaluate its target's transform properties. This selector controls which transform property (location, rotation or scale along/around one of its axes) from the target to use as "action driver". To Action Transform Channel Unfortunately, here again we find the constraint's limitations: Unlike usual, you can have a *Start* value higher than the *End* one, or a *Min* one higher than a *Max* one: this will reverse the mapping of the action (i.e. it will be "played" reversed...), unless you have both sets reversed, obviously! When target is an armature object, use this field to select the target bone. When the linked action affects some location properties, the owner's existing location is added to the result of evaluating this constraint (exactly as when the *Offset* button of the :doc:`Copy Location constraint </rigging/constraints/transform/copy_location>` is enabled...). When the linked action affects some rotation properties, the owner's existing rotation is overridden by the result of evaluating this constraint. When the linked action affects some scale properties, the owner's existing scale is multiplied with the result of evaluating this constraint. When using a *Constraint* action, it is the constraint *channel's names* that are used to determine to which constraints of the owner apply the action. E.g. if you have a constraint channel named "trackto_empt1", its keyed *Influence* and/or *Head/Tail* values (the only ones you can key) will be mapped to the ones of the owner's constraint named "trackto_empt1". When using a rotation property as "driver", these values are "mapped back" to the (-180.0 to 180.0) range. When using a scale property as "driver", these values are limited to null or positive values. Project-Id-Version: Blender 2.79 Manual 2.79
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-09-02 22:22+0100
PO-Revision-Date: 2018-10-25 21:39+0100
Last-Translator: Hoang Duy Tran <hoangduytran1960@googlemail.com>
Language: vi
Language-Team: London, UK <hoangduytran1960@googlemail.com>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :ref:`ui-data-id` used to select the constraints target, and is not functional (red state) when it has none. Ràng Buộc Hành Động -- Action Constraint Action Range Start/End Action panel. As an example, let us assume you have defined an *Object* action (it can be assigned to any object, or even no object at all), and have mapped it on your owner through an *Action* constraint, so that moving the target in the (0.0 to 2.0) range along its X axis maps the action content on the owner in the (0 to 100) frame range. This will mean that when the target's *X* property is 0.0 the owner will be as if in frame 0 of the linked action; with the target's *X* property at 1.0 the owner will be as if in frame 50 of the linked action, etc. Xương -- Bone Bones **only**, when enabled, this option will make the constrained bone use the "object" part of the linked action, instead of the "same-named pose" part. This allows you to apply the action of an object to a bone. By default, both values are set to 0, which disables the mapping (i.e. the owner just gets the properties defined at frame 0 of the linked action...). Even though it might not be in red state (UI refresh problems...), this constraint is obviously not functional when this field does not contain a valid action. Note also that you can use the :doc:`pose library feature </rigging/armatures/properties/pose_library>` to create/edit a *Pose* action data-block... just remember that in this situation, there is one pose per frame! Note that even if the constraint accepts the *Mesh* action type, only the *Object*, *Pose* and *Constraint* types are really working, as constraints can only affect objects' or bones' transform properties, and not meshes' shapes. Also note that only the object transformation (location, rotation, scale) is affected by the action, if the action contains keyframes for other properties they are ignored, as constraints do not influence those. Ghi Chú -- Notes Hành Động của Vật Thể -- Object Action Tùy Chọn -- Options Select the name of the action you want to use. Similarly, when using a *Pose* action (which is obviously only meaningful and working when constraining a bone!), it is the bone's name that is used to determine which bone *channel's names* from the action to use (e.g. if the constrained bone is named "arm", it will use and only use the action's bone channel named "arm"...). Unfortunately, using a *Pose* action on a whole armature object (to affect all the keyed bones in the action at once) will not work... Mục Tiêu -- Target Target Range Min/Max Không Gian của Mục Tiêu -- Target Space The *Action* constraint is powerful. It allows you control an :doc:`Action </editors/dope_sheet/action>` using the transformations of another object. The lower and upper bounds of the driving transform property value. The starting and ending frames of the action to be mapped. The underlying idea of the *Action* constraint is very similar to the one behind the :doc:`Drivers </animation/drivers/index>`, except that the former uses a whole action (i.e. a bunch of F-Curves of the same type), while the latter controls a single F-curve of their "owner"... These values must be strictly positive. This constraint allows you to choose in which space to evaluate its target's transform properties. This selector controls which transform property (location, rotation or scale along/around one of its axes) from the target to use as "action driver". To Action Kênh Biến Hóa -- Transform Channel Unfortunately, here again we find the constraint's limitations: Unlike usual, you can have a *Start* value higher than the *End* one, or a *Min* one higher than a *Max* one: this will reverse the mapping of the action (i.e. it will be "played" reversed...), unless you have both sets reversed, obviously! When target is an armature object, use this field to select the target bone. When the linked action affects some location properties, the owner's existing location is added to the result of evaluating this constraint (exactly as when the *Offset* button of the :doc:`Copy Location constraint </rigging/constraints/transform/copy_location>` is enabled...). When the linked action affects some rotation properties, the owner's existing rotation is overridden by the result of evaluating this constraint. When the linked action affects some scale properties, the owner's existing scale is multiplied with the result of evaluating this constraint. When using a *Constraint* action, it is the constraint *channel's names* that are used to determine to which constraints of the owner apply the action. E.g. if you have a constraint channel named "trackto_empt1", its keyed *Influence* and/or *Head/Tail* values (the only ones you can key) will be mapped to the ones of the owner's constraint named "trackto_empt1". When using a rotation property as "driver", these values are "mapped back" to the (-180.0 to 180.0) range. When using a scale property as "driver", these values are limited to null or positive values. 