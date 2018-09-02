��    K      t              �     �     �     �               (     6  7   D  /   |  ^   �  7     C   C  8   �  >   �  1   �  1   1  3   c     �  T   �     �       C     "   \  �     a   	  �  o	  ?        ]  	   n  '   x     �  	   �     �     �  �   �  	   �  '   �     �     �  m   �  `   ]     �     �     �     �  ,  �     !  	   7     A     ]     u     �  (   �  #   �     �     �            /     Z   E  �   �  K   �  �   �     �  	   �  	   �    �    �     �     �  �   �  �   �  H  �  �     �  �     u     �     �     �     �     �     �  7   �  /   $  ^   T  7   �  C   �  8   /  >   h  1   �  1   �  3        ?  T   K     �     �  C   �  "      �   '   a   �   �  !  ?   �"     #  	   #  '    #     H#  	   O#     Y#     q#  �   �#  	   R$  '   \$     �$     �$  m   �$  `   %     f%     �%     �%     �%  ,  �%     �&  	   �&     �&     '     '     *'  (   8'  #   a'     �'     �'     �'    �'  /   �(  Z   �(  �   H)  K   ,*  �   x*     U+  	   a+  	   k+    u+    �-     �.     �.  �   �.  �   �/  H  }0  �   �1   "Bone size" scaling example. :kbd:`Alt-F` :kbd:`Alt-S` :kbd:`Ctrl-Alt-A` :kbd:`Ctrl-Alt-S` :kbd:`Ctrl-N` :kbd:`Ctrl-R` :menuselection:`Armature --> Bone Roll --> Recalculate` :menuselection:`Armature --> Bone Roll --> Set` :menuselection:`Armature --> Switch Direction`, :menuselection:`Specials --> Switch Direction` :menuselection:`Armature --> Transform --> Align Bones` :menuselection:`Armature --> Transform --> Scale Envelope Distance` :menuselection:`Armature --> Transform --> Scale Radius` A single "default size" bone selected in B-Bone visualization. A single bone selected in Envelope visualization. A single selected bone in Envelope visualization. A single selected bone in Octahedron visualization. Active Bone After Scaled Radius. Its length remains the same, but its joints' radius are bigger. After normal scale. Align Bones Align roll relative to the axis defined by the bone and its parent. Align roll to global X, Y, Z axis. Altering the Bone Envelope volume does not alter the size of the bone just the range within which it can influence vertices of child objects. An armature with one selected bone, and one selected chain of three bones, just before switching. As you know, bones can have two types of relationships: They can be parented, and in addition connected. Parented bones behave in *Edit Mode* exactly as if they had no relations. They can be grabbed, rotated, scaled, etc. without affecting their descendants. However, connected bones must always have parent's tips connected to child's roots, so by transforming a bone, you will affect all its connected parent/children/siblings. Avoids rolling the bone over 90 degrees from its current value. Axis Orientation Bone Roll Bone Scale and Scale Radius comparison. Cursor Edit Mode Edit Mode and Pose Mode Envelope scaling example. Finally, you can edit in the *Transform* panel in the Properties region the positions and radius of both joints of the active selected bone, as well as its :ref:`roll rotation <armature-bone-roll>`. Flip Axis Follow the rotation of the active bone. Global Axis Hotkey However, after editing the armature, or when using :term:`euler rotation`, you may want to set the bone roll. In *Edit Mode*, you can control the bone roll (i.e. the rotation around the Y axis of the bone). Its envelope distance scaled. Local Tangent Menu Mode Note that, when you resize a bone (either by directly scaling it, or by moving one of its joints), Blender automatically adjusts the end-radii of its envelope proportionally to the size of the modification. Therefore, it is advisable to place all the bones first, and only then edit their properties. Recalculate Bone Roll Reference Reverse the axis direction. Scale Envelope Distance Scale Radius Set Bone Roll Set the roll to align with the viewport. Set the roll towards the 3D cursor. Shortest Rotation Switch Direction Switching example. Switching the direction of a bone will generally break the chain(s) it belongs to. However, if you switch a whole (part of a) chain, the switched bones will still be parented/connected, but in "reversed order". See the Fig. :ref:`fig-rig-properties-switch`. The Transform panel for armatures in Edit Mode. The same armature in Object Mode and B-Bone visualization, with Bone.004's size scaled up. The selected bones have been switched. Bone.005 is no more connected nor parented to anything. The chain of switched bones still exists, but reversed (now Bone.002 is its root, and Bone is its tip). Bone.003 is now a free bone. This is a transform mode where you can edit the roll of all selected bones. This tool is not available from the *Armature* menu, but only from the *Specials* pop-up menu :kbd:`W`. It allows you to switch the direction of the selected bones (i.e. their root will become their tip, and vice versa). ToDo <2.72. Transform View Axis We will not detail here the various transformations of bones, nor things like axis locking, pivot points, and so on, as they are common to most object editing, and already described in the :doc:`mesh section </editors/3dview/object/editing/transform/control/index>`. The same goes for mirroring, as it is nearly the same as with :doc:`mesh editing </modeling/meshes/editing/transform/mirror>`. Just keep in mind that bones' roots and tips behave more or less like meshes' vertices, and bones themselves act like edges in a mesh. While with other transform tools, the "local axes" means the object's axes, here they are the bone's own axes (when you lock to a local axis, by pressing the relevant key twice, the constraint is applied along the selected bone's local axis, not the armature object's axis). X, Y, Z X, Z You can also alter the Bone Envelope volume by selecting the Bone you wish to alter and then navigate to :menuselection:`Properties Editor --> Bone --> Deform --> Envelope --> Distance` then enter a new value into it. You can also alter the bone radius by selecting the tail or head of the bone you wish to alter, then navigate to :menuselection:`Properties Editor --> Bone --> Deform --> Radius Section` and entering new values for the *Tail* and *Head* number buttons. You can alter the radius that a bone has by selecting the head, body or tail of a bone, and then press :kbd:`Alt-S` and move the mouse left or right. If the body is selected the mean radius will be scaled. And as usual, with connected bones, you scale at the same time the radius of the parent's tip and of the children's roots. You can alter the size of the Bone Envelope volume by clicking on the body of the bone you want to alter, :kbd:`Ctrl-Alt-S` then drag your mouse left or right and the Bone Envelope volume will alter accordingly. Project-Id-Version: Blender 2.79 Manual 2.79
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
 "Bone size" scaling example. :kbd:`Alt-F` :kbd:`Alt-S` :kbd:`Ctrl-Alt-A` :kbd:`Ctrl-Alt-S` :kbd:`Ctrl-N` :kbd:`Ctrl-R` :menuselection:`Armature --> Bone Roll --> Recalculate` :menuselection:`Armature --> Bone Roll --> Set` :menuselection:`Armature --> Switch Direction`, :menuselection:`Specials --> Switch Direction` :menuselection:`Armature --> Transform --> Align Bones` :menuselection:`Armature --> Transform --> Scale Envelope Distance` :menuselection:`Armature --> Transform --> Scale Radius` A single "default size" bone selected in B-Bone visualization. A single bone selected in Envelope visualization. A single selected bone in Envelope visualization. A single selected bone in Octahedron visualization. Active Bone After Scaled Radius. Its length remains the same, but its joints' radius are bigger. After normal scale. Align Bones Align roll relative to the axis defined by the bone and its parent. Align roll to global X, Y, Z axis. Altering the Bone Envelope volume does not alter the size of the bone just the range within which it can influence vertices of child objects. An armature with one selected bone, and one selected chain of three bones, just before switching. As you know, bones can have two types of relationships: They can be parented, and in addition connected. Parented bones behave in *Edit Mode* exactly as if they had no relations. They can be grabbed, rotated, scaled, etc. without affecting their descendants. However, connected bones must always have parent's tips connected to child's roots, so by transforming a bone, you will affect all its connected parent/children/siblings. Avoids rolling the bone over 90 degrees from its current value. Axis Orientation Bone Roll Bone Scale and Scale Radius comparison. Cursor Edit Mode Edit Mode and Pose Mode Envelope scaling example. Finally, you can edit in the *Transform* panel in the Properties region the positions and radius of both joints of the active selected bone, as well as its :ref:`roll rotation <armature-bone-roll>`. Flip Axis Follow the rotation of the active bone. Global Axis Hotkey However, after editing the armature, or when using :term:`euler rotation`, you may want to set the bone roll. In *Edit Mode*, you can control the bone roll (i.e. the rotation around the Y axis of the bone). Its envelope distance scaled. Local Tangent Menu Mode Note that, when you resize a bone (either by directly scaling it, or by moving one of its joints), Blender automatically adjusts the end-radii of its envelope proportionally to the size of the modification. Therefore, it is advisable to place all the bones first, and only then edit their properties. Recalculate Bone Roll Reference Reverse the axis direction. Scale Envelope Distance Scale Radius Set Bone Roll Set the roll to align with the viewport. Set the roll towards the 3D cursor. Shortest Rotation Switch Direction Switching example. Switching the direction of a bone will generally break the chain(s) it belongs to. However, if you switch a whole (part of a) chain, the switched bones will still be parented/connected, but in "reversed order". See the Fig. :ref:`fig-rig-properties-switch`. The Transform panel for armatures in Edit Mode. The same armature in Object Mode and B-Bone visualization, with Bone.004's size scaled up. The selected bones have been switched. Bone.005 is no more connected nor parented to anything. The chain of switched bones still exists, but reversed (now Bone.002 is its root, and Bone is its tip). Bone.003 is now a free bone. This is a transform mode where you can edit the roll of all selected bones. This tool is not available from the *Armature* menu, but only from the *Specials* pop-up menu :kbd:`W`. It allows you to switch the direction of the selected bones (i.e. their root will become their tip, and vice versa). ToDo <2.72. Transform View Axis We will not detail here the various transformations of bones, nor things like axis locking, pivot points, and so on, as they are common to most object editing, and already described in the :doc:`mesh section </editors/3dview/object/editing/transform/control/index>`. The same goes for mirroring, as it is nearly the same as with :doc:`mesh editing </modeling/meshes/editing/transform/mirror>`. Just keep in mind that bones' roots and tips behave more or less like meshes' vertices, and bones themselves act like edges in a mesh. While with other transform tools, the "local axes" means the object's axes, here they are the bone's own axes (when you lock to a local axis, by pressing the relevant key twice, the constraint is applied along the selected bone's local axis, not the armature object's axis). X, Y, Z X, Z You can also alter the Bone Envelope volume by selecting the Bone you wish to alter and then navigate to :menuselection:`Properties Editor --> Bone --> Deform --> Envelope --> Distance` then enter a new value into it. You can also alter the bone radius by selecting the tail or head of the bone you wish to alter, then navigate to :menuselection:`Properties Editor --> Bone --> Deform --> Radius Section` and entering new values for the *Tail* and *Head* number buttons. You can alter the radius that a bone has by selecting the head, body or tail of a bone, and then press :kbd:`Alt-S` and move the mouse left or right. If the body is selected the mean radius will be scaled. And as usual, with connected bones, you scale at the same time the radius of the parent's tip and of the children's roots. You can alter the size of the Bone Envelope volume by clicking on the body of the bone you want to alter, :kbd:`Ctrl-Alt-S` then drag your mouse left or right and the Bone Envelope volume will alter accordingly. 