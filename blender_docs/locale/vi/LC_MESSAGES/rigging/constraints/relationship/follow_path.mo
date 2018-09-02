��    "      ,              <     =  B  Z  �   �  K   +     w     �  �  �     J     Y     f     }     �  �   �  �   *  �   �  S  {    �	  e   �  d   R     �     �     �  �   �  Q  �  �   	     �  ^   �  c     :   w  �   �    �     �  Q  �  �  	     �  B  �  �   �  K   z     �     �  �  �     �     �     �     �     �  �   �  �   y  �   *  S  �      e   ;   d   �      !     !     !  �   !  Q  "  �   X#     �#  ^   %  c   b%  :   �%  �   &    �&     (  Q  (   *Follow Path* and *Clamp To* *Follow Path* is another constraint that works well with the :doc:`Locked Track one </rigging/constraints/tracking/locked_track>`. One example is a flying camera on a path. To control the camera's roll angle, you can use a *Locked Track* and a target object to specify the up direction, as the camera flies along the path. :ref:`ui-data-id` used to select the constraint's target, which *must* be a curve object, and is not functional (red state) when it has none. Adds an F-Curve with options for the start and end frame. ToDo: from above. Animate Path Curve Radius Do not confuse these two constraints. Both of them constraint the location of their owner along a curve, but *Follow Path* is an "animation-only" constraint, inasmuch as the position of the owner along the curve is determined by the time (i.e. current frame), whereas the :doc:`Clamp To </rigging/constraints/tracking/clamp_to>` *constraint* determines the position of its owner along the curve using one of its location properties' values. Fixed Position Follow Curve Follow Path Constraint Follow Path panel. Forward If this option is not activated, the owner's rotation is not modified by the curve; otherwise, it is affected depending on the following options: If you do not want your owner to move along the path, you can give to the target curve a flat *Speed* F-Curve (its value will control the position of the owner along the path). It could be used for complex camera traveling, a train on its rails and most other vehicles can also use "invisible" tracks, the links of a bicycle chain, etc. Its location (as shown in the *Transform* panel) is used as an offset from its normal position on the path. E.g. if you have an owner with the (1.0, 1.0, 0.0) location, it will be one BU away from its normal position on the curve, along the X and Y axis. Hence, if you want your owner *on* its target path, clear its location :kbd:`Alt-G`! Note that you also need to keyframe Evaluation Time for the Path. Select the path, go to the *Path Animation* panel in the curve properties, set the overall frame to the first frame of the path (e.g. frame 1), set the value of Evaluation time to the first frame of the path (e.g. 1), right-click on Evaluation time, select create keyframe, set the overall frame to the last frame of the path (e.g. frame 100), set the value of Evaluation time to the last frame of the path (e.g. 100), right-click on Evaluation time, select create keyframe. Object will stay locked to a single point somewhere along the length of the curve regardless of time. Objects scaled by the curve radius. See :doc:`Curve Editing </modeling/curves/properties/geometry>`. Offset Options Target The *Follow Path* constraint places its owner onto a *curve* target object, and makes it move along this curve (or path). It can also affect its owner's rotation to follow the curve's bends, when the *Follow Curve* option is enabled. The axis of the object that has to be aligned (as much as possible) with the world Z axis. In fact, with this option activated, the behavior of the owner shares some properties with the one caused by a :doc:`Locked Track constraint </rigging/constraints/tracking/locked_track>`, with the path as "axle", and the world Z axis as "magnet". The axis of the object that has to be aligned with the forward direction of the path (i.e. tangent to the curve at the owner's position). The most simple is to define the number of frames of the movement, in the :ref:`Path Animation panel <curve-path-animation>` of the Curve tab, via the number button Frames, and its start frame via the constraint's Offset option (by default, start frame: 1 [= offset of 0], duration: 100). The movement of the owner along the target curve/path may be controlled in two different ways: The number of frames to offset from the "animation" defined by the path (by default, from frame 1). The owner is always evaluated in the global (world) space: The second way, much more precise and powerful, is to define an *Evaluation Time* interpolation curve for the *Target* path (in the *Graph Editor*). See the :doc:`Graph Editor chapter </editors/graph_editor/fcurves/index>` to learn more about F-Curves. This location offset is also proportionally affected by the scale of the target curve. Taking the same (1.0, 1.0, 0.0) offset as above, if the curve has a scale of (2.0, 1.0, 1.0), the owner will be offset *two* BU along the X axis (and one along the Y one)... Up When the *Curve Follow* option is enabled, its rotation is also offset to the one given by the curve (i.e. if you want the Y axis of your object to be aligned with the curve's direction, it must be in rest, non-constrained state, aligned with the global Y axis). Here again, clearing your owner's rotation :kbd:`Alt-R` might be useful... Project-Id-Version: Blender 2.79 Manual 2.79
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
 *Follow Path* and *Clamp To* *Follow Path* is another constraint that works well with the :doc:`Locked Track one </rigging/constraints/tracking/locked_track>`. One example is a flying camera on a path. To control the camera's roll angle, you can use a *Locked Track* and a target object to specify the up direction, as the camera flies along the path. :ref:`ui-data-id` used to select the constraint's target, which *must* be a curve object, and is not functional (red state) when it has none. Adds an F-Curve with options for the start and end frame. ToDo: from above. Animate Path Curve Radius Do not confuse these two constraints. Both of them constraint the location of their owner along a curve, but *Follow Path* is an "animation-only" constraint, inasmuch as the position of the owner along the curve is determined by the time (i.e. current frame), whereas the :doc:`Clamp To </rigging/constraints/tracking/clamp_to>` *constraint* determines the position of its owner along the curve using one of its location properties' values. Fixed Position Follow Curve Follow Path Constraint Follow Path panel. Forward If this option is not activated, the owner's rotation is not modified by the curve; otherwise, it is affected depending on the following options: If you do not want your owner to move along the path, you can give to the target curve a flat *Speed* F-Curve (its value will control the position of the owner along the path). It could be used for complex camera traveling, a train on its rails and most other vehicles can also use "invisible" tracks, the links of a bicycle chain, etc. Its location (as shown in the *Transform* panel) is used as an offset from its normal position on the path. E.g. if you have an owner with the (1.0, 1.0, 0.0) location, it will be one BU away from its normal position on the curve, along the X and Y axis. Hence, if you want your owner *on* its target path, clear its location :kbd:`Alt-G`! Note that you also need to keyframe Evaluation Time for the Path. Select the path, go to the *Path Animation* panel in the curve properties, set the overall frame to the first frame of the path (e.g. frame 1), set the value of Evaluation time to the first frame of the path (e.g. 1), right-click on Evaluation time, select create keyframe, set the overall frame to the last frame of the path (e.g. frame 100), set the value of Evaluation time to the last frame of the path (e.g. 100), right-click on Evaluation time, select create keyframe. Object will stay locked to a single point somewhere along the length of the curve regardless of time. Objects scaled by the curve radius. See :doc:`Curve Editing </modeling/curves/properties/geometry>`. Offset Options Target The *Follow Path* constraint places its owner onto a *curve* target object, and makes it move along this curve (or path). It can also affect its owner's rotation to follow the curve's bends, when the *Follow Curve* option is enabled. The axis of the object that has to be aligned (as much as possible) with the world Z axis. In fact, with this option activated, the behavior of the owner shares some properties with the one caused by a :doc:`Locked Track constraint </rigging/constraints/tracking/locked_track>`, with the path as "axle", and the world Z axis as "magnet". The axis of the object that has to be aligned with the forward direction of the path (i.e. tangent to the curve at the owner's position). The most simple is to define the number of frames of the movement, in the :ref:`Path Animation panel <curve-path-animation>` of the Curve tab, via the number button Frames, and its start frame via the constraint's Offset option (by default, start frame: 1 [= offset of 0], duration: 100). The movement of the owner along the target curve/path may be controlled in two different ways: The number of frames to offset from the "animation" defined by the path (by default, from frame 1). The owner is always evaluated in the global (world) space: The second way, much more precise and powerful, is to define an *Evaluation Time* interpolation curve for the *Target* path (in the *Graph Editor*). See the :doc:`Graph Editor chapter </editors/graph_editor/fcurves/index>` to learn more about F-Curves. This location offset is also proportionally affected by the scale of the target curve. Taking the same (1.0, 1.0, 0.0) offset as above, if the curve has a scale of (2.0, 1.0, 1.0), the owner will be offset *two* BU along the X axis (and one along the Y one)... Up When the *Curve Follow* option is enabled, its rotation is also offset to the one given by the curve (i.e. if you want the Y axis of your object to be aligned with the curve's direction, it must be in rest, non-constrained state, aligned with the global Y axis). Here again, clearing your owner's rotation :kbd:`Alt-R` might be useful... 