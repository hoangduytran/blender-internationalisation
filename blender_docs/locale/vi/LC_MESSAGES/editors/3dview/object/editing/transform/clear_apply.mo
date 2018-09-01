��    G      T              �     �  ^   �     �  6         7  >   E     �  T   �  9   �  =   '  6   e  %   �  b   �     %     >     [  T  a  h   �  b   	  �   �	  �   y
     [     x  �   �  �   U     U     f     l  l   z  t   �  n   \     �     �     �          )  <   B  �     �     z   �  9     �   B  �   �  3   V  �   �     "    )     ;     J  %   S     y     �     �     �     �     �  ~   �  	   1     ;     H     Q  %   d     �  "   �    �     �     �     �  n   �  �   b  �  $     �  ^   �       6        Q  >   _     �  T   �  9     =   A  6     %   �  b   �     ?     X     u  T  {  h   �  b   9  �   �  �   �     u      �   �   �   �   o!     o"     �"     �"  l   �"  t   #  n   v#     �#     �#     $     '$     C$  <   \$  �   �$  �   %  z   �%  9   "&  �   \&  �   �&  3   p'  �   �'     <(    C(     U)     d)  %   m)     �)     �)     �)     �)     �)     �)  ~   �)  	   K*     U*     b*     k*  %   ~*     �*  "   �*    �*     �+     �+     �+  n   ,  �   |,   (Todo) *Make Duplicates Real* unlinks linked duplicates so each duplicate now has its own data-block. :kbd:`Alt-C` :kbd:`Alt-G`, :kbd:`Alt-S`, :kbd:`Alt-R`, :kbd:`Alt-O` :kbd:`Ctrl-A` :kbd:`Shift-Alt-G`, :kbd:`Shift-Alt-R`, and :kbd:`Shift-Alt-S` :kbd:`Shift-Ctrl-A` :menuselection:`Object --> Apply --> Location / Rotation / Scale / Rotation & Scale` :menuselection:`Object --> Apply --> Make Duplicate Real` :menuselection:`Object --> Apply --> Visual Geometry as Mesh` :menuselection:`Object --> Apply --> Visual Transform` :menuselection:`Object --> Apply -->` :menuselection:`Object --> Clear --> Clear Location / Clear Scale / Clear Rotation / Clear Origin` All Transforms to Deltas Animated Transform to Deltas Apply Apply (set) the location of the selection. This will make Blender consider the current location to be equivalent to 0 in each plane i.e. the selection will not move, the current location will be considered to be the "default location". The Object origin will be set to actual (0, 0, 0) (where the colored axis lines intersect in each view). Apply (set) the result of a constraint and apply this back to the Object's location, rotation and scale. Apply (set) the rotation and scale of the selection. Do the above two applications simultaneously. Apply (set) the rotation of the selection. This will make Blender consider the current rotation to be equivalent to 0 degrees in each plane i.e. the selection will not rotated, the current rotation will be considered to be the "default rotation". Apply (set) the scale of the selection. This will make Blender consider the current scale to be equivalent to 0 in each plane i.e. the selection will not scaled, the current scale will be considered to be the "default scale". Apply Object Transformations Apply Properties Apply the visual state of all selected objects (modifiers, shape keys, hooks, etc.) to object data. This is a way to freeze all object data into static meshes, as well as converts non-mesh types to mesh. Applying transform values essentially resets the values of object's location, rotation or scale, while visually keeping the object data in-place. The object origin point is moved to the global origin, the rotation is cleared and scale values are set to 1. Armature Objects Clear Clear & Apply Clear (reset) the location of the selection. This will move the selection back to the coordinates (0, 0, 0). Clear (reset) the rotation of the selection. This will set the rotation of the selection to 0 degrees in each plane. Clear (reset) the scale of the selection. This will resize the selection back to the size it was when created. Clear Delta Clear Location :kbd:`Alt-G` Clear Origin :kbd:`Alt-O` Clear Rotation :kbd:`Alt-R` Clear Scale :kbd:`Alt-S` Clear primary transform values after transferring to deltas. Clear the :ref:`delta transform <transform-delta>` in addition to clearing the primary transforms. (Appears in the Operator panel.) Clearing transforms simply resets the transform values. The objects location and rotation values return to 0, and the scale returns to 1. Clears (resets) the offset of the child objects origin. This will cause child objects to move to the origin of the parent. Converts all primary transformations to delta transforms. Converts primary object transformations to :ref:`delta transforms <transform-delta>`, any existing delta transforms will be included as well. Converts the primary transformation animations (animations done to the translation, scale, and, rotation values) to delta transforms. For details, see the :ref:`object-convert-to` mesh. For simple cases you won't notice any difference the 3D View or rendered output, however modifiers and constraints may depend on object transformation. Hotkey If this option is checked, the internal hierarchies (i.e. parent relationships) will be preserved in the newly generated objects, even if *Parent* is also checked, in which case, only the duplicated objects on top of the hierarchy will be parented to the former duplicator. Keep Hierarchy Location Location to Deltas :kbd:`Shift-Alt-G` Make Duplicate Real Menu Mode Object Mode Options Parent Parents all the generated objects to the former duplicator when the option is checked; otherwise, they will be global objects. Reference Reset Values Rotation Rotation and Scale Rotation to Deltas :kbd:`Shift-Alt-R` Scale Scale to Deltas :kbd:`Shift-Alt-S` These operations lets you apply several transformations to the selected objects. The object transformation coordinates are transferred to the object data. If the objects have hierarchical descendants, it also applies those transformations to their children. Transforms to Deltas Visual Geometry as Mesh Visual Transform When running *Apply Transform* the Operator panel lets you choose the combination of transformations to apply. While applying transformations to armatures is supported, this does **not** apply to their pose location, animation curves or constraints. This tool should be used before rigging and animation. Project-Id-Version: Blender 2.79 Manual 2.79
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
 (Todo) *Make Duplicates Real* unlinks linked duplicates so each duplicate now has its own data-block. :kbd:`Alt-C` :kbd:`Alt-G`, :kbd:`Alt-S`, :kbd:`Alt-R`, :kbd:`Alt-O` :kbd:`Ctrl-A` :kbd:`Shift-Alt-G`, :kbd:`Shift-Alt-R`, and :kbd:`Shift-Alt-S` :kbd:`Shift-Ctrl-A` :menuselection:`Object --> Apply --> Location / Rotation / Scale / Rotation & Scale` :menuselection:`Object --> Apply --> Make Duplicate Real` :menuselection:`Object --> Apply --> Visual Geometry as Mesh` :menuselection:`Object --> Apply --> Visual Transform` :menuselection:`Object --> Apply -->` :menuselection:`Object --> Clear --> Clear Location / Clear Scale / Clear Rotation / Clear Origin` All Transforms to Deltas Animated Transform to Deltas Apply Apply (set) the location of the selection. This will make Blender consider the current location to be equivalent to 0 in each plane i.e. the selection will not move, the current location will be considered to be the "default location". The Object origin will be set to actual (0, 0, 0) (where the colored axis lines intersect in each view). Apply (set) the result of a constraint and apply this back to the Object's location, rotation and scale. Apply (set) the rotation and scale of the selection. Do the above two applications simultaneously. Apply (set) the rotation of the selection. This will make Blender consider the current rotation to be equivalent to 0 degrees in each plane i.e. the selection will not rotated, the current rotation will be considered to be the "default rotation". Apply (set) the scale of the selection. This will make Blender consider the current scale to be equivalent to 0 in each plane i.e. the selection will not scaled, the current scale will be considered to be the "default scale". Apply Object Transformations Apply Properties Apply the visual state of all selected objects (modifiers, shape keys, hooks, etc.) to object data. This is a way to freeze all object data into static meshes, as well as converts non-mesh types to mesh. Applying transform values essentially resets the values of object's location, rotation or scale, while visually keeping the object data in-place. The object origin point is moved to the global origin, the rotation is cleared and scale values are set to 1. Armature Objects Clear Clear & Apply Clear (reset) the location of the selection. This will move the selection back to the coordinates (0, 0, 0). Clear (reset) the rotation of the selection. This will set the rotation of the selection to 0 degrees in each plane. Clear (reset) the scale of the selection. This will resize the selection back to the size it was when created. Clear Delta Clear Location :kbd:`Alt-G` Clear Origin :kbd:`Alt-O` Clear Rotation :kbd:`Alt-R` Clear Scale :kbd:`Alt-S` Clear primary transform values after transferring to deltas. Clear the :ref:`delta transform <transform-delta>` in addition to clearing the primary transforms. (Appears in the Operator panel.) Clearing transforms simply resets the transform values. The objects location and rotation values return to 0, and the scale returns to 1. Clears (resets) the offset of the child objects origin. This will cause child objects to move to the origin of the parent. Converts all primary transformations to delta transforms. Converts primary object transformations to :ref:`delta transforms <transform-delta>`, any existing delta transforms will be included as well. Converts the primary transformation animations (animations done to the translation, scale, and, rotation values) to delta transforms. For details, see the :ref:`object-convert-to` mesh. For simple cases you won't notice any difference the 3D View or rendered output, however modifiers and constraints may depend on object transformation. Hotkey If this option is checked, the internal hierarchies (i.e. parent relationships) will be preserved in the newly generated objects, even if *Parent* is also checked, in which case, only the duplicated objects on top of the hierarchy will be parented to the former duplicator. Keep Hierarchy Location Location to Deltas :kbd:`Shift-Alt-G` Make Duplicate Real Menu Mode Object Mode Options Parent Parents all the generated objects to the former duplicator when the option is checked; otherwise, they will be global objects. Reference Reset Values Rotation Rotation and Scale Rotation to Deltas :kbd:`Shift-Alt-R` Scale Scale to Deltas :kbd:`Shift-Alt-S` These operations lets you apply several transformations to the selected objects. The object transformation coordinates are transferred to the object data. If the objects have hierarchical descendants, it also applies those transformations to their children. Transforms to Deltas Visual Geometry as Mesh Visual Transform When running *Apply Transform* the Operator panel lets you choose the combination of transformations to apply. While applying transformations to armatures is supported, this does **not** apply to their pose location, animation curves or constraints. This tool should be used before rigging and animation. 