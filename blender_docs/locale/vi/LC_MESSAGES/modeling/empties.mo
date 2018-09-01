��    ,      |              �  �   �  �   |  �   4  ~     6   �  E   �          .     ;     B     I  k   N     �     �     �  ,   �  =     3   @  E   t  {   �  c   6  j   �     	  O  	  R   ]
     �
     �
     �
  $   �
        
     
        #     4     E     Y     f     k     r  �   �     F  �  L  �   �  �  �  �   #  �   �  �   z  ~   ^  6   �  E        Z     t     �     �     �  k   �                  ,     =   H  3   �  E   �  {      c   |  j   �     K  O  S  R   �     �            $   !     F  
   S  
   ^     i     z     �     �     �     �     �  �   �     �  �  �  �   -   An Empty can be parented to any number of other objects. This gives the user the ability to control a group of objects easily, and without affecting a render. An Empty can only be edited in *Object Mode*, which includes its transformation and parenting properties. For other tools see the :doc:`Object section </editors/3dview/object/index>`. An empty can also be used as a target for normal, or bone constraints. This gives the user far more control; for instance, a rig can easily be set up to enable a camera to point towards an empty using the *Track to* constraint. An empty can be used to offset an Array Modifier, meaning complex deformations can be achieved by only moving a single object. An example of an empty being used to control an array. An example of an empty being used to control the track to constraint. Apply Scale :kbd:`Ctrl-A` Array offset Arrows Circle Cone Controls the size of the empties visualization. This does not change its scale, but functions as an offset. Cube DOF distances Display Draws as a circle initially in the XZ plane. Draws as a cone, initially pointing in the +Y axis direction. Draws as a cube, initially aligned to the XYZ axes. Draws as a single arrow, initially pointing in the +Z axis direction. Draws as an implied sphere defined by three circles. Initially, the circles are aligned, one each, to the X, Y, and Z axes. Draws as arrows, initially pointing in the positive X, Y, and Z axis directions, each with a label. Draws as six lines, initially with one pointing in each of the +X, -X, +Y, -Y, +Z, and -Z axis directions. Empties Empties can display images. This can be used to create reference images, including blueprints or character sheets to model from, instead of using background images. The image is displayed regardless of the 3D display mode. The settings are the same as in :doc:`Background Image Settings </editors/3dview/properties/background_images>`. Empties can serve as transform handles. Some examples of ways to use them include: Empty Draw Types. Image Other common uses: Parent object for a group of objects Placeholders Plain Axes Properties Reference Images Rigging controls Selecting & Editing Single Arrow Size Sphere Target for constraints The "Empty" is a single coordinate point with no additional geometry. Because an Empty has no volume and surface, it cannot be rendered. Still it can be used as a handle for many purposes. Usage While Empties don't exactly have any object data attached to them which can be used for supporting "true" apply scale (i.e. with non-uniform scaling), they do have a draw size value which controls how large the empties are drawn (before scaling). This works by taking the scale factor on the most-scaled axis, and combines this with the existing empty draw size to maintain the correct dimensions on that axis. While images with an alpha channel can be used, there is a known limitation with object draw order, where alpha-images will not always be drawn on top of other objects when unselected. Project-Id-Version: Blender 2.79 Manual 2.79
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
 An Empty can be parented to any number of other objects. This gives the user the ability to control a group of objects easily, and without affecting a render. An Empty can only be edited in *Object Mode*, which includes its transformation and parenting properties. For other tools see the :doc:`Object section </editors/3dview/object/index>`. An empty can also be used as a target for normal, or bone constraints. This gives the user far more control; for instance, a rig can easily be set up to enable a camera to point towards an empty using the *Track to* constraint. An empty can be used to offset an Array Modifier, meaning complex deformations can be achieved by only moving a single object. An example of an empty being used to control an array. An example of an empty being used to control the track to constraint. Apply Scale :kbd:`Ctrl-A` Array offset Arrows Circle Cone Controls the size of the empties visualization. This does not change its scale, but functions as an offset. Cube DOF distances Display Draws as a circle initially in the XZ plane. Draws as a cone, initially pointing in the +Y axis direction. Draws as a cube, initially aligned to the XYZ axes. Draws as a single arrow, initially pointing in the +Z axis direction. Draws as an implied sphere defined by three circles. Initially, the circles are aligned, one each, to the X, Y, and Z axes. Draws as arrows, initially pointing in the positive X, Y, and Z axis directions, each with a label. Draws as six lines, initially with one pointing in each of the +X, -X, +Y, -Y, +Z, and -Z axis directions. Empties Empties can display images. This can be used to create reference images, including blueprints or character sheets to model from, instead of using background images. The image is displayed regardless of the 3D display mode. The settings are the same as in :doc:`Background Image Settings </editors/3dview/properties/background_images>`. Empties can serve as transform handles. Some examples of ways to use them include: Empty Draw Types. Image Other common uses: Parent object for a group of objects Placeholders Plain Axes Properties Reference Images Rigging controls Selecting & Editing Single Arrow Size Sphere Target for constraints The "Empty" is a single coordinate point with no additional geometry. Because an Empty has no volume and surface, it cannot be rendered. Still it can be used as a handle for many purposes. Usage While Empties don't exactly have any object data attached to them which can be used for supporting "true" apply scale (i.e. with non-uniform scaling), they do have a draw size value which controls how large the empties are drawn (before scaling). This works by taking the scale factor on the most-scaled axis, and combines this with the existing empty draw size to maintain the correct dimensions on that axis. While images with an alpha channel can be used, there is a known limitation with object draw order, where alpha-images will not always be drawn on top of other objects when unselected. 