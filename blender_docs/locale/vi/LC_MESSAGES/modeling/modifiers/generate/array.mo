��    8      �              �  �   �  �   Z  G   �  x   (  �   �  �   �  A   @     �     �  �   �     |     �  �   �  (   H	     q	     z	  
   �	     �	  	   �	  
   �	     �	     �	  �   �	     �
  �   �
  I   ;  Z   �  4   �       �     u   �     (  ,   .  |   [     �     �     �                 ,   8  6   e     �  j   �  i     D  �  %  �  K   �  �  <  M     �   S     �       i     R   r  �  �  �   H  �     G   �  x   �  �   L  �   C  A   �     -     <  �   L     '     +  �   D  (   �          %  
   .     9  	   S  
   ]     h     q  �   }     T  �   \  I   �  Z   0  4   �     �  �   �  u   ]      �   ,   �   |   !     �!     �!     �!     �!     �!     �!  ,   �!  6   "     G"  j   ["  i   �"  D  0#  %  u$  K   �%  �  �%  M   �'  �   �'     �(     �(  i   �(  R   )   *Fit Length* uses the local coordinate system length of the curve, which means that scaling the curve in *Object Mode* will not change the number of copies generated by the Array Modifier. A chain created from a single link. `Sample blend-file <https://wiki.blender.org/index.php/Media:Dev-ArrayModifier-Chain01.blend>`__. A tentacle created with an Array Modifier followed by a Curve Modifier. Adds a constant translation component to the duplicate object's offset. X, Y and Z constant components can be specified. Adds a transformation taken from an object (relative to the current object) to the offset. It is good practice to use an Empty object centered or near to the initial object. E.g. by rotating this Empty a circle or helix of objects can be created. Adds a translation equal to the object's bounding box size along each axis, multiplied by a scaling factor, to the offset. X, Y and Z scaling factors can be specified. Applying the scale with :kbd:`Ctrl-A` can be useful for each one. Array Modifier Array Modifier. Both *Fit Curve* and *Fit Length* use the local coordinate system size of the base object, which means that scaling the base object in *Object Mode* will not change the number of copies generated by the Array Modifier. Cap Constant Offset, X, Y, Z Controls how the length of the array is determined. There are three choices, activating respectively the display of the *Curve*, *Length* or *Count* settings explained below: Controls the merge distance for *Merge*. Distance Examples First Last First Last merge example. Fit Curve Fit Length Fit Type Fixed Count For the *start*: as if it was in position -1, i.e. one "array step" before the first "regular" array copy. For the *end*: as if it was in position *n* + 1, i.e. one "array step" after the last "regular" array copy. Fractal Fractal created with multiple arrays. `Sample blend-file <https://wiki.blender.org/index.php/Media:Dev-ArrayModifier-Fractal01.blend>`__. Generates enough copies to fit within the fixed length given by *Length*. Generates enough copies to fit within the length of the curve object specified in *Curve*. Generates the number of copies specified in *Count*. Hints If enabled **and** *Merge* is enabled, vertices in the first copy will be merged with vertices in the last copy (this is useful for circular objects). If enabled, vertices in each copy will be merged with vertices in the next copy that are within the given *Distance*. Merge Multi-level array animated with motion blur. Multiple Array Modifiers may be active for an object at the same time (e.g. to create complex three-dimensional constructs). Object Offset Object offset example. Offset Offset Calculation Options Relative Offset, X, Y, Z Relative offset (0.5, 1.0 and 1.5) examples. Shifts UVs of each new duplicate by a settable amount. Start Cap / End Cap Subdivision discontinuity caused by not merging vertices between first and last copies (*First Last* off). Subdivision discontinuity eliminated by merging vertices between first and last copies (*First Last* on). The Array Modifier creates an array of copies of the base object, with each copy being offset from the previous one in any of a number of possible ways. Vertices in adjacent copies can be merged if they are nearby, allowing smooth :doc:`Subdivision Surface </modeling/modifiers/generate/subsurf>` frameworks to be generated. The segment in the foreground is the base mesh for the tentacle; the tentacle is capped by two specially-modeled objects deformed by the same Curve object as the main part of the tentacle. `Sample blend-file <https://wiki.blender.org/index.php/Media:Manual-Modifier-Array-Tentacle01.blend>`__. The start/end cap objects currently do not support the *First Last* option. The transformation applied from one copy to the next is calculated as the sum of the three different components (*Relative*, *Constant* and *Object*), each of which can be enabled/disabled independently of the others. This allows, for example, a relative offset of (1.0, 0.0, 0.0) and a constant offset of (0.1, 0.0, 0.0), giving an array of objects neatly spaced along the X axis with a constant 0.1 unit between them, whatever the original object's size. This allows either endpoints of the array to have a different mesh subsisted. This modifier can be useful when combined with tileable meshes for quickly developing large scenes. It is also useful for creating complex repetitive shapes. U Offset, V Offset UVs When *Merge* is activated, and the *cap* vertices are within the distance threshold, they will be merged. `Neal Hirsig's Array Modifier Screencast on Vimeo <https://vimeo.com/46061877>`__. Project-Id-Version: Blender 2.79 Manual 2.79
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
 *Fit Length* uses the local coordinate system length of the curve, which means that scaling the curve in *Object Mode* will not change the number of copies generated by the Array Modifier. A chain created from a single link. `Sample blend-file <https://wiki.blender.org/index.php/Media:Dev-ArrayModifier-Chain01.blend>`__. A tentacle created with an Array Modifier followed by a Curve Modifier. Adds a constant translation component to the duplicate object's offset. X, Y and Z constant components can be specified. Adds a transformation taken from an object (relative to the current object) to the offset. It is good practice to use an Empty object centered or near to the initial object. E.g. by rotating this Empty a circle or helix of objects can be created. Adds a translation equal to the object's bounding box size along each axis, multiplied by a scaling factor, to the offset. X, Y and Z scaling factors can be specified. Applying the scale with :kbd:`Ctrl-A` can be useful for each one. Array Modifier Array Modifier. Both *Fit Curve* and *Fit Length* use the local coordinate system size of the base object, which means that scaling the base object in *Object Mode* will not change the number of copies generated by the Array Modifier. Cap Constant Offset, X, Y, Z Controls how the length of the array is determined. There are three choices, activating respectively the display of the *Curve*, *Length* or *Count* settings explained below: Controls the merge distance for *Merge*. Distance Examples First Last First Last merge example. Fit Curve Fit Length Fit Type Fixed Count For the *start*: as if it was in position -1, i.e. one "array step" before the first "regular" array copy. For the *end*: as if it was in position *n* + 1, i.e. one "array step" after the last "regular" array copy. Fractal Fractal created with multiple arrays. `Sample blend-file <https://wiki.blender.org/index.php/Media:Dev-ArrayModifier-Fractal01.blend>`__. Generates enough copies to fit within the fixed length given by *Length*. Generates enough copies to fit within the length of the curve object specified in *Curve*. Generates the number of copies specified in *Count*. Hints If enabled **and** *Merge* is enabled, vertices in the first copy will be merged with vertices in the last copy (this is useful for circular objects). If enabled, vertices in each copy will be merged with vertices in the next copy that are within the given *Distance*. Merge Multi-level array animated with motion blur. Multiple Array Modifiers may be active for an object at the same time (e.g. to create complex three-dimensional constructs). Object Offset Object offset example. Offset Offset Calculation Options Relative Offset, X, Y, Z Relative offset (0.5, 1.0 and 1.5) examples. Shifts UVs of each new duplicate by a settable amount. Start Cap / End Cap Subdivision discontinuity caused by not merging vertices between first and last copies (*First Last* off). Subdivision discontinuity eliminated by merging vertices between first and last copies (*First Last* on). The Array Modifier creates an array of copies of the base object, with each copy being offset from the previous one in any of a number of possible ways. Vertices in adjacent copies can be merged if they are nearby, allowing smooth :doc:`Subdivision Surface </modeling/modifiers/generate/subsurf>` frameworks to be generated. The segment in the foreground is the base mesh for the tentacle; the tentacle is capped by two specially-modeled objects deformed by the same Curve object as the main part of the tentacle. `Sample blend-file <https://wiki.blender.org/index.php/Media:Manual-Modifier-Array-Tentacle01.blend>`__. The start/end cap objects currently do not support the *First Last* option. The transformation applied from one copy to the next is calculated as the sum of the three different components (*Relative*, *Constant* and *Object*), each of which can be enabled/disabled independently of the others. This allows, for example, a relative offset of (1.0, 0.0, 0.0) and a constant offset of (0.1, 0.0, 0.0), giving an array of objects neatly spaced along the X axis with a constant 0.1 unit between them, whatever the original object's size. This allows either endpoints of the array to have a different mesh subsisted. This modifier can be useful when combined with tileable meshes for quickly developing large scenes. It is also useful for creating complex repetitive shapes. U Offset, V Offset UVs When *Merge* is activated, and the *cap* vertices are within the distance threshold, they will be merged. `Neal Hirsig's Array Modifier Screencast on Vimeo <https://vimeo.com/46061877>`__. 