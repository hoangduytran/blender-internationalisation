��    y      �              �  )   �  1   �  (   	     2  (   ?  (   h     �     �     �     �     �  6   �  (   #	     L	  =   [	  7   �	  "   �	     �	  )   
  �   >
  :   �
  3   �
  4   /  #   d  7   �  8   �  P   �  J   J  I   �  G   �  R   '     z  	   ~  F   �     �  C  �          !     .     ;  �   P  G   �     E     Q     a  �     �       �  =   �     �       7     �   M  Q  �     #  	   +     5     R     Y     t    {     �  B   �     �     �  H   �  �  6  .  �  J    w   i     �     �  u        �  h   �  *   �     #     +  
   1     <  J   Q  8   �  	   �     �  	   �  	   �  '   �  	   '  
   1  .  <     k  	   y  i   �     �  x  �  �   w!  �   "  !  �"  O   �#  �   -$  .   �$  +   +%  L   W%  1  �%  :   �&     '  �   0'     �'     (  �   (  <   )  P   H)     �)    �)  $  �*  
   �,  D   -  C   G-  X   �-  ~   �-  �  c.  )   �/  1   0  (   B0     k0  (   x0  (   �0     �0     �0     �0     	1     1  6   %1  (   \1     �1  =   �1  7   �1  "   
2     -2  )   M2  �   w2  :   �2  3   43  4   h3  #   �3  7   �3  8   �3  P   24  J   �4  I   �4  G   5  R   `5     �5  	   �5  F   �5     6  C  6     R7     Z7     g7     t7  �   �7  G   68     ~8     �8     �8  �   �8  �  G9     �:  =   �:     $;     >;  7   N;  �   �;  Q  
<     \=  	   d=     n=     �=     �=     �=    �=     �>  B   �>     ?     !?  H   &?  �  o?  .  (A  J  WB  w   �C     D     0D  u   DD     �D  h   �D  *   1E     \E     dE  
   jE     uE  J   �E  8   �E  	   F     F  	   $F  	   .F  '   8F  	   `F  
   jF  .  uF     �G  	   �G  i   �G     &H  x  7H  �   �I  �   :J  !  �J  O   L  �   fL  .   5M  +   dM  L   �M  1  �M  :   O     JO  �   iO     *P     ;P  �   LP  <   DQ  P   �Q     �Q    �Q  $  S  
   0U  D   ;U  C   �U  X   �U  ~   V   ... pasted on the destination armature... ...and mirror-pasted on the destination armature. ...pasted on the destination armature... :kbd:`Alt-E` :kbd:`Alt-G`, :kbd:`Alt-R`, :kbd:`Alt-S` :kbd:`Alt-H` will show all hidden bones. :kbd:`Alt-P` :kbd:`B`: Bendy bones :kbd:`C`: custom properties :kbd:`Ctrl-A` :kbd:`Ctrl-E` :kbd:`G`, :kbd:`R`, :kbd:`S`: translate, rotate, scale :kbd:`H` will hide the selected bone(s). :kbd:`Shift-E` :kbd:`Shift-H` will hide all bones *but the selected one(s)*. :kbd:`X`, :kbd:`Y`, :kbd:`Z`: to the corresponding axes :menuselection:`... --> Show/Hide` :menuselection:`Pose --> Apply` :menuselection:`Pose --> Clear Transform` :menuselection:`Pose --> Copy Current Pose`, :menuselection:`Pose --> Paste Pose`, :menuselection:`Pose --> Paste X-Flipped Pose` :menuselection:`Pose --> In-Betweens --> Pose Breakdowner` :menuselection:`Pose --> In-Betweens --> Push Pose` :menuselection:`Pose --> In-Betweens --> Relax Pose` :menuselection:`Pose --> Propagate` :menuselection:`Properties editor --> Bone --> Display` :menuselection:`Tool Shelf --> Options --> Pose Options` :menuselection:`Tool Shelf --> Tool --> Pose Tools --> In-Betweens: Breakdowner` :menuselection:`Tool Shelf --> Tool --> Pose Tools --> In-Betweens: Relax` :menuselection:`Tool Shelf --> Tool --> Pose Tools --> Pose: Copy, Paste` :menuselection:`Tool Shelf --> Tool --> Pose Tools --> Pose: Propagate` :menuselection:`Tool Shelf --> Tool --> Tool --> Pose Tools --> In-Betweens: Push` All All Modes An example of locally-Y-axis locked rotation, with two bones selected. Apply As previously noted, bones' transformations are performed based on the *Rest Position* of the armature, which is its state as defined in *Edit Mode*. This means that in rest position, in *Pose Mode*, each bone has a scale of 1.0, and null rotation and position (as you can see it in the *Transform* panel, in the 3D Views). Auto IK Basic Posing Before Frame Before Last Keyframe Blender allows you to copy and paste a pose, either through the *Pose* menu, or directly using the three copy/paste buttons found at the right part of the 3D View's header: Bones' relationships are crucial (see :ref:`bone-relations-parenting`). Breakdowner Clear Transform Clears individual transforms. Clears the transforms to their keyframe state. This operator is also available in the :menuselection:`Specials --> Clear User Transform` menu. Conversely, you may define the current pose as the new rest position (i.e. "apply" current transformations to the *Edit Mode*), using the :menuselection:`Pose --> Apply Pose as Restpose` menu entry (or :kbd:`Ctrl-A` and confirm the pop-up menu). When you do so, the skinned objects/geometry is **also** reset to its default, undeformed state, which generally means you will have to skin it again. Copy Current Pose Copy the current pose of selected bones into the pose buffer. Copy/Paste (|copy-paste|) Copy/Paste Pose Creates a suitable breakdown pose on the current frame. Defines the upper-bound for the frame range within which keyframes will be affected (with the lower bound being the current frame). During pasting, on the other hand, bone selection has no importance. The copied pose is applied on a per-name basis (i.e. if you had a ``forearm`` bone selected when you copied the pose, the ``forearm`` bone of the current posed armature will get its pose when you paste it -- and if there is no such named bone, nothing will happen...). Editing End Frame Examples of pose copy/paste. Header Here are important points: Hotkey In *Pose Mode*, bones behave like objects. So the transform actions (grab/rotate/scale, etc.) are very similar to the same ones in *Object* mode (all available ones are regrouped in the :menuselection:`Pose --> Transform` submenu). However, there are some important specificities: In-Betweens Location, Rotation, Scale :kbd:`Alt-G`, :kbd:`Alt-R`, :kbd:`Alt-S` Menu Mode Modes which determine how it decides when to stop overwriting keyframes. Moreover, the local space for these actions is the bone's own one (visible when you enable the *Axes* option of the *Armature* panel). This is especially important when using axis locking, for example, there is no specific "bone roll" tool in *Pose Mode*, as you can rotate around the bone's main axis just by locking on the local Y axis :kbd:`R Y Y`... This also works with several bones selected; each one is locked to its own local axis! Note that hidden bones are specific to a mode, i.e. you can hide some bones in *Edit Mode*, they will still be visible in *Pose Mode*, and vice versa. Hidden bones in *Pose Mode* are also invisible in *Object Mode*. And in *Edit Mode*, the bone to hide must be fully selected, not just his root or tip. Note that in *Envelope* visualization, :kbd:`Alt-S` does not clear the scale, but rather scales the *Distance* influence area of the selected bones (also available through the :menuselection:`Pose --> Scale Envelope Distance` menu entry, which is only effective in *Envelope* visualization, even though it is always available...). Note that the two green lines materializing the axes are centered on the armature's center, and not each bone's root... On Selected Keyframes On Selected Markers Once you have transformed some bones, if you want to return to their rest position, just clear their transformations. Only Selected Only the selected bones are taken into account during copying (i.e. you copy only selected bones' pose). Operate on just the selected or all bones. Options Panel Paste Pose Paste X-Flipped Pose Paste the *X axis mirrored* buffered pose to the currently posed armature. Paste the buffered pose to the currently posed armature. Pose Mode Pose Tools. Propagate Push Pose Push pose exaggerates the current pose. Reference Relax Pose Relax pose is somewhat related to the above topic, but it is only useful with keyframed bones. When you edit such a bone (and hence take it "away" from its "keyed position"), using this tool will progressively "bring it back" to its "keyed position", with smaller and smaller steps as it comes near it. Reset Unkeyed Show/Hide Simply copies the pose to the first keyframe after (but not including any keyframe on) the current frame. Termination Mode The "transform center" of a given bone (i.e. its default pivot point, when it is the only selected one) is *its root*. Note by the way that some pivot point options seem to not work properly. In fact, except for the *3D Cursor* one, all others appear to always use the median point of the selection (and not e.g. the active bone's root when *Active Object* is selected, etc.). The Breakdowner tool can be constrained to work on specific transforms and axes, by pressing the following keys while the tool is active: The Propagate tool copies the pose of the selected bones on the current frame over to the keyframes delimited by the *Termination Mode*. It automates the process of copying and pasting. The auto IK option in the Tool Shelf enables a temporary IK constraint when posing bones. The chain acts from the tip of the selected bone to root of the uppermost parent bone. Note that this mode lacks options, and only works by applying the resulting transform to the bones in the chain. The first copied pose (note that only two bones are selected and hence copied). The most complicated of the modes available, as it tries to guess when to stop propagating by examining the pauses in the animation curves per control (i.e. all F-Curves for a bone, instead of per F-Curve). The rest position of our destination armature. The rest position of our original armature. The same pose as above is copied, but this time with all bones selected, ... There are also in *Pose Mode* a bunch of armature-specific editing options/tools, like :ref:`auto-bones naming <armature-editing-naming-bones>`, :ref:`properties switching/enabling/disabling <armature-bone-properties>`, etc., that we already described in the armature editing pages. See the links above... There are several tools for editing poses in an animation. There is only one pose buffer. This tool works at the Blender session level, which means you can use it across armatures, scenes, and even files. However, the pose buffer is not saved, so you lose it when you close Blender. To Last Keyframe To Next Keyframe To all keyframes between current frame and the *End frame* option. This option is best suited for use from scripts due to the difficulties in setting this frame value, though it is possible to set this manually via the Operator panel if necessary. To all keyframes from current frame until no more are found. To all keyframes occurring on frames with Scene Markers after the current frame. To clear everything at once. What is copied and pasted is in fact the position/rotation/scale of each bone, in its own space. This means that the resulting pasted pose might be very different from the originally copied one, depending on: - The rest position of the bones, - and the current pose of their parents. When you pose your armature, you are supposed to have one or more objects skinned on it! And obviously, when you transform a bone in *Pose Mode*, its related objects or object's shape is moved/deformed accordingly, in real-time. Unfortunately, if you have a complex rig set-up and/or a heavy skin object, this might produce lag, and make interactive editing very painful. If you experience such troubles, try enabling the *Delay Deform* button of the *Armature* panel the skin objects will only be updated once you validate the transform operation. While Held Will apply the pose of the selected bones to all selected keyframes. Will simply replace the last keyframe. (i.e. making action cyclic). You can also use the *Hide* checkbox of the :menuselection:`Bone tab --> Display panel`. You do not have to use bone layers to show/hide some bones. As with objects, vertices or control points, you can use :kbd:`H`: Project-Id-Version: Blender 2.79 Manual 2.79
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
 ... pasted on the destination armature... ...and mirror-pasted on the destination armature. ...pasted on the destination armature... :kbd:`Alt-E` :kbd:`Alt-G`, :kbd:`Alt-R`, :kbd:`Alt-S` :kbd:`Alt-H` will show all hidden bones. :kbd:`Alt-P` :kbd:`B`: Bendy bones :kbd:`C`: custom properties :kbd:`Ctrl-A` :kbd:`Ctrl-E` :kbd:`G`, :kbd:`R`, :kbd:`S`: translate, rotate, scale :kbd:`H` will hide the selected bone(s). :kbd:`Shift-E` :kbd:`Shift-H` will hide all bones *but the selected one(s)*. :kbd:`X`, :kbd:`Y`, :kbd:`Z`: to the corresponding axes :menuselection:`... --> Show/Hide` :menuselection:`Pose --> Apply` :menuselection:`Pose --> Clear Transform` :menuselection:`Pose --> Copy Current Pose`, :menuselection:`Pose --> Paste Pose`, :menuselection:`Pose --> Paste X-Flipped Pose` :menuselection:`Pose --> In-Betweens --> Pose Breakdowner` :menuselection:`Pose --> In-Betweens --> Push Pose` :menuselection:`Pose --> In-Betweens --> Relax Pose` :menuselection:`Pose --> Propagate` :menuselection:`Properties editor --> Bone --> Display` :menuselection:`Tool Shelf --> Options --> Pose Options` :menuselection:`Tool Shelf --> Tool --> Pose Tools --> In-Betweens: Breakdowner` :menuselection:`Tool Shelf --> Tool --> Pose Tools --> In-Betweens: Relax` :menuselection:`Tool Shelf --> Tool --> Pose Tools --> Pose: Copy, Paste` :menuselection:`Tool Shelf --> Tool --> Pose Tools --> Pose: Propagate` :menuselection:`Tool Shelf --> Tool --> Tool --> Pose Tools --> In-Betweens: Push` All All Modes An example of locally-Y-axis locked rotation, with two bones selected. Apply As previously noted, bones' transformations are performed based on the *Rest Position* of the armature, which is its state as defined in *Edit Mode*. This means that in rest position, in *Pose Mode*, each bone has a scale of 1.0, and null rotation and position (as you can see it in the *Transform* panel, in the 3D Views). Auto IK Basic Posing Before Frame Before Last Keyframe Blender allows you to copy and paste a pose, either through the *Pose* menu, or directly using the three copy/paste buttons found at the right part of the 3D View's header: Bones' relationships are crucial (see :ref:`bone-relations-parenting`). Breakdowner Clear Transform Clears individual transforms. Clears the transforms to their keyframe state. This operator is also available in the :menuselection:`Specials --> Clear User Transform` menu. Conversely, you may define the current pose as the new rest position (i.e. "apply" current transformations to the *Edit Mode*), using the :menuselection:`Pose --> Apply Pose as Restpose` menu entry (or :kbd:`Ctrl-A` and confirm the pop-up menu). When you do so, the skinned objects/geometry is **also** reset to its default, undeformed state, which generally means you will have to skin it again. Copy Current Pose Copy the current pose of selected bones into the pose buffer. Copy/Paste (|copy-paste|) Copy/Paste Pose Creates a suitable breakdown pose on the current frame. Defines the upper-bound for the frame range within which keyframes will be affected (with the lower bound being the current frame). During pasting, on the other hand, bone selection has no importance. The copied pose is applied on a per-name basis (i.e. if you had a ``forearm`` bone selected when you copied the pose, the ``forearm`` bone of the current posed armature will get its pose when you paste it -- and if there is no such named bone, nothing will happen...). Editing End Frame Examples of pose copy/paste. Header Here are important points: Hotkey In *Pose Mode*, bones behave like objects. So the transform actions (grab/rotate/scale, etc.) are very similar to the same ones in *Object* mode (all available ones are regrouped in the :menuselection:`Pose --> Transform` submenu). However, there are some important specificities: In-Betweens Location, Rotation, Scale :kbd:`Alt-G`, :kbd:`Alt-R`, :kbd:`Alt-S` Menu Mode Modes which determine how it decides when to stop overwriting keyframes. Moreover, the local space for these actions is the bone's own one (visible when you enable the *Axes* option of the *Armature* panel). This is especially important when using axis locking, for example, there is no specific "bone roll" tool in *Pose Mode*, as you can rotate around the bone's main axis just by locking on the local Y axis :kbd:`R Y Y`... This also works with several bones selected; each one is locked to its own local axis! Note that hidden bones are specific to a mode, i.e. you can hide some bones in *Edit Mode*, they will still be visible in *Pose Mode*, and vice versa. Hidden bones in *Pose Mode* are also invisible in *Object Mode*. And in *Edit Mode*, the bone to hide must be fully selected, not just his root or tip. Note that in *Envelope* visualization, :kbd:`Alt-S` does not clear the scale, but rather scales the *Distance* influence area of the selected bones (also available through the :menuselection:`Pose --> Scale Envelope Distance` menu entry, which is only effective in *Envelope* visualization, even though it is always available...). Note that the two green lines materializing the axes are centered on the armature's center, and not each bone's root... On Selected Keyframes On Selected Markers Once you have transformed some bones, if you want to return to their rest position, just clear their transformations. Only Selected Only the selected bones are taken into account during copying (i.e. you copy only selected bones' pose). Operate on just the selected or all bones. Options Panel Paste Pose Paste X-Flipped Pose Paste the *X axis mirrored* buffered pose to the currently posed armature. Paste the buffered pose to the currently posed armature. Pose Mode Pose Tools. Propagate Push Pose Push pose exaggerates the current pose. Reference Relax Pose Relax pose is somewhat related to the above topic, but it is only useful with keyframed bones. When you edit such a bone (and hence take it "away" from its "keyed position"), using this tool will progressively "bring it back" to its "keyed position", with smaller and smaller steps as it comes near it. Reset Unkeyed Show/Hide Simply copies the pose to the first keyframe after (but not including any keyframe on) the current frame. Termination Mode The "transform center" of a given bone (i.e. its default pivot point, when it is the only selected one) is *its root*. Note by the way that some pivot point options seem to not work properly. In fact, except for the *3D Cursor* one, all others appear to always use the median point of the selection (and not e.g. the active bone's root when *Active Object* is selected, etc.). The Breakdowner tool can be constrained to work on specific transforms and axes, by pressing the following keys while the tool is active: The Propagate tool copies the pose of the selected bones on the current frame over to the keyframes delimited by the *Termination Mode*. It automates the process of copying and pasting. The auto IK option in the Tool Shelf enables a temporary IK constraint when posing bones. The chain acts from the tip of the selected bone to root of the uppermost parent bone. Note that this mode lacks options, and only works by applying the resulting transform to the bones in the chain. The first copied pose (note that only two bones are selected and hence copied). The most complicated of the modes available, as it tries to guess when to stop propagating by examining the pauses in the animation curves per control (i.e. all F-Curves for a bone, instead of per F-Curve). The rest position of our destination armature. The rest position of our original armature. The same pose as above is copied, but this time with all bones selected, ... There are also in *Pose Mode* a bunch of armature-specific editing options/tools, like :ref:`auto-bones naming <armature-editing-naming-bones>`, :ref:`properties switching/enabling/disabling <armature-bone-properties>`, etc., that we already described in the armature editing pages. See the links above... There are several tools for editing poses in an animation. There is only one pose buffer. This tool works at the Blender session level, which means you can use it across armatures, scenes, and even files. However, the pose buffer is not saved, so you lose it when you close Blender. To Last Keyframe To Next Keyframe To all keyframes between current frame and the *End frame* option. This option is best suited for use from scripts due to the difficulties in setting this frame value, though it is possible to set this manually via the Operator panel if necessary. To all keyframes from current frame until no more are found. To all keyframes occurring on frames with Scene Markers after the current frame. To clear everything at once. What is copied and pasted is in fact the position/rotation/scale of each bone, in its own space. This means that the resulting pasted pose might be very different from the originally copied one, depending on: - The rest position of the bones, - and the current pose of their parents. When you pose your armature, you are supposed to have one or more objects skinned on it! And obviously, when you transform a bone in *Pose Mode*, its related objects or object's shape is moved/deformed accordingly, in real-time. Unfortunately, if you have a complex rig set-up and/or a heavy skin object, this might produce lag, and make interactive editing very painful. If you experience such troubles, try enabling the *Delay Deform* button of the *Armature* panel the skin objects will only be updated once you validate the transform operation. While Held Will apply the pose of the selected bones to all selected keyframes. Will simply replace the last keyframe. (i.e. making action cyclic). You can also use the *Hide* checkbox of the :menuselection:`Bone tab --> Display panel`. You do not have to use bone layers to show/hide some bones. As with objects, vertices or control points, you can use :kbd:`H`: 