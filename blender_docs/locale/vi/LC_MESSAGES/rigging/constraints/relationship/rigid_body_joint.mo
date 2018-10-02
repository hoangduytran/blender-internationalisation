��    #      4              L  l   M     �     �     �     �     �  
           �        �     �  �   �  
   a     l  d   s     �  m   �     W     _     e     �  `   �     �  *    �   ,  Y   �  W   U    �  L   �	  }   
  �   �
  u     g   �  h  �  �  W  l   �     G     f     v     {     �  
   �     �  �   �     Q     ^  �   d  
   �     �  d         e  m   v     �     �     �       `   &     �  *  �  �   �  Y   �  W   �    :  L   M  }   �  �     u   �  g     h  {   :ref:`ui-data-id` used to select the constraints target, and is not functional (red state) when it has none. Angular limits for the X axis. Angular limits. Axis Ball Child Object Cone Twist Display Pivot For a demo file that shows some of the different types, see: `BGE-Physics-RigidBodyJoints.blend <https://wiki.blender.org/wiki/File:BGE-Physics-RigidBodyJoints.blend>`__. Generic 6DOF Hinge In order for this constraint to work properly, both objects (so the owner and the target object) need to have *Collision Bounds* enabled. Joint Type Limits Linear and angular limits for a given axis (of the pivot) in Blender Units and degrees respectively. Linked Collision Normally, leave this blank. You can reset it to blank by right-clicking and selecting Reset to Default Value. Options Pivot Rigid Body Joint Constraint Rigid Body Joint panel. Similar to *Ball*, this is a point-to-point joint with limits added for the cone and twist axis. Target The *Rigid Body Joint* constraint is very special, it is used by the physics part of the Blender Game Engine to simulate a joint between its owner and its target. It offers four joint types: hinge type, ball-and-socket type, cone-twist type, and generic six-\ :abbr:`DoF (Degrees of Freedom)` type. The joint point and axes are defined and fixed relative to the owner. The target moves as if it were stuck to the center point of a stick, the other end of the stick rotating around the joint/pivot point... These three numeric fields allow you to relocate the pivot point, *in the owner's space*. These three numeric fields allow you to rotate the pivot point, *in the owner's space*. This constraint is of no use in most "standard" static or animated projects. However, you can use its results outside of the BGE, through the :menuselection:`Game --> Record Animation`. (see :doc:`Rigid Bodies </game_engine/physics/converting>` for more info on this topic). This constraint only works with the :doc:`Game Engine </game_engine/index>`. When enabled, this will disable the collision detection between the owner and the target (in the physical engine of the BGE). When enabled, this will draw the pivot of the joint in the 3D Views. The most useful, especially with the *Generic 6DOF* joint type! Works in one plane, like an elbow: the owner and target can only rotate around the X axis of the pivot (joint point). Works like an ideal ball-and-socket joint, i.e. allows rotations around all axes like a shoulder joint. Works like the *Ball* option, but the target is no longer constrained at a fixed distance from the pivot point, by default (hence the six degrees of freedom: rotation and translation around/along the three axes). In fact, there is no longer a joint by default, with this option, but it enables additional settings which allow you to restrict some of these DoF: Project-Id-Version: Blender 2.79 Manual 2.79
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-10-01 01:01+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: vi
Language-Team: vi <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :ref:`ui-data-id` used to select the constraints target, and is not functional (red state) when it has none. Angular limits for the X axis. Angular limits. Axis Ball Child Object Cone Twist Display Pivot For a demo file that shows some of the different types, see: `BGE-Physics-RigidBodyJoints.blend <https://wiki.blender.org/wiki/File:BGE-Physics-RigidBodyJoints.blend>`__. Generic 6DOF Hinge In order for this constraint to work properly, both objects (so the owner and the target object) need to have *Collision Bounds* enabled. Joint Type Limits Linear and angular limits for a given axis (of the pivot) in Blender Units and degrees respectively. Linked Collision Normally, leave this blank. You can reset it to blank by right-clicking and selecting Reset to Default Value. Options Pivot Rigid Body Joint Constraint Rigid Body Joint panel. Similar to *Ball*, this is a point-to-point joint with limits added for the cone and twist axis. Target The *Rigid Body Joint* constraint is very special, it is used by the physics part of the Blender Game Engine to simulate a joint between its owner and its target. It offers four joint types: hinge type, ball-and-socket type, cone-twist type, and generic six-\ :abbr:`DoF (Degrees of Freedom)` type. The joint point and axes are defined and fixed relative to the owner. The target moves as if it were stuck to the center point of a stick, the other end of the stick rotating around the joint/pivot point... These three numeric fields allow you to relocate the pivot point, *in the owner's space*. These three numeric fields allow you to rotate the pivot point, *in the owner's space*. This constraint is of no use in most "standard" static or animated projects. However, you can use its results outside of the BGE, through the :menuselection:`Game --> Record Animation`. (see :doc:`Rigid Bodies </game_engine/physics/converting>` for more info on this topic). This constraint only works with the :doc:`Game Engine </game_engine/index>`. When enabled, this will disable the collision detection between the owner and the target (in the physical engine of the BGE). When enabled, this will draw the pivot of the joint in the 3D Views. The most useful, especially with the *Generic 6DOF* joint type! Works in one plane, like an elbow: the owner and target can only rotate around the X axis of the pivot (joint point). Works like an ideal ball-and-socket joint, i.e. allows rotations around all axes like a shoulder joint. Works like the *Ball* option, but the target is no longer constrained at a fixed distance from the pivot point, by default (hence the six degrees of freedom: rotation and translation around/along the three axes). In fact, there is no longer a joint by default, with this option, but it enables additional settings which allow you to restrict some of these DoF: 