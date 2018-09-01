��                                    ?   '  K   g  #  �  �  �  �   g  e  �     U     Z     j  �   w       	   (  �  2  O  �	     :  )  S  �   }  �   V     ,     ?  Q  T  o   �       �  &  �   �  �   |  5     q   ;  �  �     0     <  ?   J  K   �  #  �  �  �  �   �  e       x     }     �  �   �     5  	   K  �  U  O       ]   )  v   �   �!  �   y"     O#     b#  Q  w#  o   �$     9%  �  I%  �   �&  �   �'  5   ((  q   ^(   Basic Setup Bone Original Congratulations, the bone chain is now controlled by the curve. Finally, set the 'Target' field to the curve that should control the curve. For control of the curve, it is recommended that hooks (in particular, Bone Hooks) are used to control the control points of the curve, with one hook per control point. In general, only a few control points should be needed for the curve (e.g. one for every 3-5 bones offers decent control). For optimal deformations, it is recommended that the bones are roughly the same length, and that they are not too long, to facilitate a better fit to the curve. Also, bones should ideally be created in a way that follows the shape of the curve in its 'rest pose' shape, to minimize the problems in areas where the curve has sharp bends which may be especially noticeable when stretching is disabled. Full description of the settings for the spline IK are detailed on the :doc:`Spline IK </rigging/constraints/tracking/spline_ik>` page. In addition to these modes, there is an option, *Use Curve Radius*. When this option is enabled, the average radius of the radii of the points on the curve where the joints of each bone are placed, are used to derive X and Z scaling factors. This allows the scaling effects, determined using the modes above, to be tweaked as necessary for artistic control. None Offset Controls Roll Control Set the 'Chain Length' setting to the number of bones in the chain (starting from and including the selected bone) that should be influenced by the curve. Settings and Controls Spline IK Spline IK is a constraint which aligns a chain of bones along a curve. By leveraging the ease and flexibility of achieving aesthetically pleasing shapes offered by curves and the predictability and well integrated control offered by bones, Spline IK is an invaluable tool in the riggers' toolbox. It is particularly well suited for rigging flexible body parts such as tails, tentacles, and spines, as well as inorganic items such as ropes. The Spline IK Constraint is not strictly an 'Inverse Kinematics' method (i.e. IK Constraint), but rather a 'Forward Kinematics' method (i.e. normal bone posing). However, it still shares some characteristics of the IK Constraint, such as operating on multiple bones not being usable for Objects, and being evaluated after all other constraints have been evaluated. It should be noted that if a Standard IK chain and a Spline IK chain both affect a bone at the same time the Standard IK chain takes priority. Such setups are best avoided though, since the results may be difficult to control. The available modes are: The entire bone chain can be made to follow the shape of the curve while still being able to be placed at an arbitrary point in 3D space when the 'Chain Offset' option is enabled. By default, this option is not enabled, and the bones will be made to follow the curve in its untransformed position. The thickness of the bones in the chain is controlled using the constraint's 'XZ Scale Mode' setting. This setting determines the method used for determining the scaling on the X and Z axes of each bone in the chain. The type of curve used does not really matter, as long as a path can be extracted from it that could also be used by the Follow Path Constraint. This really depends on the level of control required from the hooks. Thickness Controls Tips for Nice Setups To control the 'twist' or 'roll' of the Spline IK chain, the standard methods of rotating the bones in the chain along their Y axes still apply. For example, simply rotate the bones in the chain around their Y axes to adjust the roll of the chain from that point onwards. Applying copy rotation constraints on the bones should also work. To setup Spline IK, it is necessary to have a chain of connected bones and a curve to constrain these bones to: Volume Preserve When setting up the rigs, it is currently necessary to have the control bones (for controlling the curve) in a separate armature to those used for deforming the meshes (i.e. the deform rig containing the Spline IK chains). This is to avoid creating pseudo "Dependency Cycles", since Blender's Dependency Graph can only resolve the dependencies the control bones, curves, and Spline IK'ed bones on an object by object basis. With the last bone in the chain selected, add a :doc:`Spline IK </rigging/constraints/tracking/spline_ik>` Constraint from the Bone Constraints tab in the Properties Editor. the X and Z scaling factors are taken as the inverse of the Y scaling factor (length of the bone), maintaining the 'volume' of the bone. this option keeps the X and Z scaling factors as 1.0. this options just uses the X and Z scaling factors the bone would have after being evaluated in the standard way. Project-Id-Version: Blender 2.79 Manual 2.79
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-08-31 23:39+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: vi
Language-Team: vi <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Basic Setup Bone Original Congratulations, the bone chain is now controlled by the curve. Finally, set the 'Target' field to the curve that should control the curve. For control of the curve, it is recommended that hooks (in particular, Bone Hooks) are used to control the control points of the curve, with one hook per control point. In general, only a few control points should be needed for the curve (e.g. one for every 3-5 bones offers decent control). For optimal deformations, it is recommended that the bones are roughly the same length, and that they are not too long, to facilitate a better fit to the curve. Also, bones should ideally be created in a way that follows the shape of the curve in its 'rest pose' shape, to minimize the problems in areas where the curve has sharp bends which may be especially noticeable when stretching is disabled. Full description of the settings for the spline IK are detailed on the :doc:`Spline IK </rigging/constraints/tracking/spline_ik>` page. In addition to these modes, there is an option, *Use Curve Radius*. When this option is enabled, the average radius of the radii of the points on the curve where the joints of each bone are placed, are used to derive X and Z scaling factors. This allows the scaling effects, determined using the modes above, to be tweaked as necessary for artistic control. None Offset Controls Roll Control Set the 'Chain Length' setting to the number of bones in the chain (starting from and including the selected bone) that should be influenced by the curve. Settings and Controls Spline IK Spline IK is a constraint which aligns a chain of bones along a curve. By leveraging the ease and flexibility of achieving aesthetically pleasing shapes offered by curves and the predictability and well integrated control offered by bones, Spline IK is an invaluable tool in the riggers' toolbox. It is particularly well suited for rigging flexible body parts such as tails, tentacles, and spines, as well as inorganic items such as ropes. The Spline IK Constraint is not strictly an 'Inverse Kinematics' method (i.e. IK Constraint), but rather a 'Forward Kinematics' method (i.e. normal bone posing). However, it still shares some characteristics of the IK Constraint, such as operating on multiple bones not being usable for Objects, and being evaluated after all other constraints have been evaluated. It should be noted that if a Standard IK chain and a Spline IK chain both affect a bone at the same time the Standard IK chain takes priority. Such setups are best avoided though, since the results may be difficult to control. The available modes are: The entire bone chain can be made to follow the shape of the curve while still being able to be placed at an arbitrary point in 3D space when the 'Chain Offset' option is enabled. By default, this option is not enabled, and the bones will be made to follow the curve in its untransformed position. The thickness of the bones in the chain is controlled using the constraint's 'XZ Scale Mode' setting. This setting determines the method used for determining the scaling on the X and Z axes of each bone in the chain. The type of curve used does not really matter, as long as a path can be extracted from it that could also be used by the Follow Path Constraint. This really depends on the level of control required from the hooks. Thickness Controls Tips for Nice Setups To control the 'twist' or 'roll' of the Spline IK chain, the standard methods of rotating the bones in the chain along their Y axes still apply. For example, simply rotate the bones in the chain around their Y axes to adjust the roll of the chain from that point onwards. Applying copy rotation constraints on the bones should also work. To setup Spline IK, it is necessary to have a chain of connected bones and a curve to constrain these bones to: Volume Preserve When setting up the rigs, it is currently necessary to have the control bones (for controlling the curve) in a separate armature to those used for deforming the meshes (i.e. the deform rig containing the Spline IK chains). This is to avoid creating pseudo "Dependency Cycles", since Blender's Dependency Graph can only resolve the dependencies the control bones, curves, and Spline IK'ed bones on an object by object basis. With the last bone in the chain selected, add a :doc:`Spline IK </rigging/constraints/tracking/spline_ik>` Constraint from the Bone Constraints tab in the Properties Editor. the X and Z scaling factors are taken as the inverse of the Y scaling factor (length of the bone), maintaining the 'volume' of the bone. this option keeps the X and Z scaling factors as 1.0. this options just uses the X and Z scaling factors the bone would have after being evaluated in the standard way. 