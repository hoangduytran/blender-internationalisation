��                          �     <   �  '   �  8   �  2   ,	  .   _	     �	  �   �	  '   Y
  B   �
  D   �
     	  �        �  M   �     �                6     I     X  3   n  �   �     �     �     �  R  �  �   �  	  �     �              "  3   .  <   b     �  T  �       '        3  k   <  �   �  �   A    �          	       �   #               &     8     N     d  �   q  F   -  �   t     j     z  	     	   �     �     �  �   �     |     �  �   �     3  �   8  �   4     �     �  `   �     7     D  	   W  {   a     �     �  �   �  .   �  	   �  ^      :   d   D   �   [   �   T   @!  
   �!  �   �!  )   '"     Q"  
   X"     c"  �   o"  .   #     G#  ?   M#     �#  �   �#  �   a$  @  C%  �   �&  X   Q'  �   �'  Q   E(  k   �(  `   )  3   d)  %   �)     �)  9   �)  �   �)  C   �*  �   *+  
   ,  3   ,  .   B,  �   q,  z   n-     �-  �   �-  �   �.     M/     ]/     j/     y/  �  �/  �   1  <   �1  '   �1  8   �1  2   $2  .   W2     �2  �   �2  '   Q3  B   y3  D   �3     4  �   4     �4  M   �4     �4     �4     5     .5     A5     P5  3   f5  �   �5     |6     �6     �6  R  �6  �   �7  	  �8     �9     �9     :    :  3   &;  <   Z;     �;  T  �;     �<  '   =     +=  k   4=  �   �=  �   9>    �>     �?     @     @  �   @     A     A     A     0A     FA     \A  �   iA  F   %B  �   lB     bC     rC  	   wC  	   �C     �C     �C  �   �C     tD     yD  �   ~D     +E  �   0E  �   ,F     �F     �F  `   �F     /G     <G  	   OG  {   YG     �G     �G  �   �G  .   �H  	   �H  ^   �H  :   \I  D   �I  [   �I  T   8J  
   �J  �   �J  )   K     IK  
   PK     [K  �   gK  .   L     ?L  ?   EL     �L  �   �L  �   YM  @  ;N  �   |O  X   IP  �   �P  Q   =Q  k   �Q  `   �Q  3   \R  %   �R     �R  9   �R  �   �R  C   �S  �   "T  
   �T  3   U  .   :U  �   iU  z   fV     �V  �   �V  �   |W     EX     UX     bX     qX   *Composition Guides* are available from the menu, which can help when framing a shot. There are eight types of guides available: :doc:`3D View clipping </editors/3dview/properties/panels>`. :menuselection:`Properties -->  Camera` :ref:`Blender Render Camera Clipping <camera-clipping>`. :ref:`Presets <ui-presets>` to match real cameras. :ref:`Sensor size <render-camera-sensor-size>` Action Safe Add a number of polygonal *blades* to the blur effect, in order to achieve a *bokeh effect* in the viewport. To enable this feature, the blades must be set to at least 3 (3 sides, triangle). Adds lines connecting opposite corners. Adds lines dividing the frame in half vertically and horizontally. Adds lines dividing the frame in thirds vertically and horizontally. Alpha Also known as *Graphics Safe*. Place all important information (graphics or text) inside this area to ensure it can be seen by the majority of viewers. Blades Blender defaults show a ``4:3`` (square) ratio inside ``16:9`` (wide-screen). Camera Camera Depth of Field panel. Camera Display panel. Camera Lens panel. Camera Presets Camera Presets panel. Camera view displaying safe areas, sensor and name. Cameras are invisible in renders, so they do not have any material or texture settings. However, they do have *Object* and *Editing* setting panels available which are displayed when a camera is the selected (active!) object. Center Center Diagonal Center-Cuts Center-cuts are a second set of safe areas to ensure content is seen correctly on screens with a different aspect ratio. Old TV sets receiving ``16:9`` or ``21:9`` video will cut off the sides. Position content inside the center-cut areas to make sure the most important elements of your composition can still be visible in these screens. Changing the clipping value can have a serious impact on render performance. It is important to always set the *Start* and *End* values to a safe distance that is both not too extreme, nor too small to have the best possible render times. Choose an object which will determine the focal point. Linking an object will deactivate the distance parameter. Typically this is used to give precise control over the position of the focal point, and also allows it to be animated or constrained to another object. Clip Start and End Clipping Composition Guides Controls the real-time focal blur effect used during sequencer or OpenGL rendering and, when enabled, camera views in the 3D View. The amount of blur depends on this setting, along with Focal Length and Sensor Size. Smaller Viewport F-stop values result in more blur. Controls the transparency of the passepartout mask. Cyan line: action center safe. Blue line: title center safe. Depth of Field Different screens have varying amounts of :term:`overscan` (especially older TV sets). That means that not all content will be visible to all viewers, since parts of the image surrounding the edges are not shown. To work around this problem TV producers defined two areas where content is guaranteed to be shown: action safe and title safe. Display Displays a dotted frame in camera view. Distance Divides the width and height into Golden proportions (about 0.618 of the size from all sides of the frame). Draws a diagonal line from the lower left to upper right corners, then adds perpendicular lines that pass through the top left and bottom right corners. Draws a diagonal line from the lower left to upper right corners, then lines from the top left and bottom right corners to 0.618 the lengths of the opposite side. Each country sets a legal standard for broadcasting. These include, among other things, specific values for safe areas. Blender defaults for safe areas follow the EBU (European Union) standard. Make sure you are using the correct values when working for broadcast to avoid any trouble. Editor Focal length Focus Object For OpenGL display, setting clipping distances to limited values is important to ensure sufficient rasterization precision. Ray tracing renders do not suffer from this issue so much, and as such more extreme values can safely be set. Golden Golden Triangle A Golden Triangle B Harmonious Triangle A Harmonious Triangle B High Quality Hover the mouse over the *Distance* property and press :kbd:`E` to use a special *Depth Picker*. Then click on a point in the 3D View to sample the distance from that point to the camera. In Blender, safe areas can be set from the Camera and Sequencer views. In order for the viewport to offer an accurate representation of depth of field (blur radius calculation), like a render, you must enable High Quality. Without it, you may notice a difference in shading. (Grayed out if not supported by the GPU). Legal Standards Lens Lens Type Lens Unit Limits Main Safe Areas Make sure any significant action or characters in the shot are inside this area. This zone also doubles as a sort of "margin" for the screen which can be used to keep elements from piling up against the edges. Mist Mode Modern LCD/plasma screens with purely digital signals have no :term:`overscan`, yet safe areas are still considered best practice and may be legally required for broadcast. Name Note that this is effectively the only setting which applies to orthographic perspective. Since parallel lines do not converge in orthographic mode (no vanishing points), the lens shift settings are equivalent to translating the camera in the 3D View. Notice how the horizontal lines remain perfectly horizontal when using the lens shift, but do get skewed when rotating the camera object. Object Data Object Mode Option to control which dimension (vertical or horizontal) along which field of view angle fits. Orthographic Orthographic Scale Panoramic Panoramic cameras are only supported in the Cycles Renderer. See :ref:`the Cycles documentation <cycles-panoramic-camera>`. Passepartout Perspective Real-world cameras transmit light through a lens that bends and focuses it onto the sensor. Because of this, objects that are a certain distance away are in focus, but objects in front and behind that are blurred. Red line: Action safe. Green line: Title safe. Reference Render from the same camera angle as the previous examples, but with orthographic perspective. Render of a train track scene with a *Perspective* camera. Render of a train track scene with a horizontal lens shift of 0.330. Render of a train track scene with a rotation of the camera object instead of a lens shift. Render of the same scene as above, but with a focal length of 210mm instead of 35mm. Safe Areas Safe areas are guides used to position elements to ensure that the most important parts of the content can be seen across all screens. Same as A, but with the opposite corners. Sensor Sensor Fit Sensor size Sets the distance to the focal point when no *Focus Object* is specified. If *Limits* are enabled, a yellow cross is shown on the camera line of sight at this distance. Settings which adjust this projection include: Shift Shows a line which indicates *Start* and *End Clipping* values. Size Size of the camera visualization in the 3D View. This setting has **no** effect on the render output of a camera. The camera visualization can also be scaled using the standard Scale :kbd:`S` transform key. The *Shift* setting allows for the adjustment of *vanishing points*. *Vanishing points* refer to the positions to which parallel lines converge. In this example, the most obvious vanishing point is at the end of the railroad. The :term:`focal length` setting controls the amount of zoom, i.e. the amount of the scene which is visible all at once. Longer focal lengths result in a smaller :abbr:`FOV (Field of View)` (more zoom), while short focal lengths allow you to see more of the scene at once (larger :abbr:`FOV (Field of View)`, less zoom). The Safe Areas can be customized by their outer margin, which is a percentage scale of the area between the center and the render size. Values are shared between the Video Sequence editor and camera view. The Safe areas panel found in the camera properties, and the view mode of the Sequencer. The area in focus is called the *focal point* and can be set using either an exact value, or by using the distance between the camera and a chosen object: The camera lens options control the way 3D objects are represented in a 2D image. The focal length can be set either in terms of millimeters or the actual :term:`Field of View` as an angle. The interval in which objects are directly visible; Only objects within the limits are rendered. The viewport bokeh effect with the blades set to 3. There are three different lens types: Thirds This controls the apparent size of objects in the camera. This matches how you view things in the real world. Objects in the distance will appear smaller than objects in the foreground, and parallel lines (such as the rails on a railroad) will appear to converge as they get farther away. This option darkens the area outside of the camera's field of view. This setting is an alternative way to control the focal length, it is useful to match the camera in Blender to a physical camera & lens combination, e.g. for :doc:`motion tracking </editors/movie_clip_editor/index>`. Title Safe To see how this works, take the following examples: Toggle name display on and off in camera view. Toggles viewing of the mist limits on and off. The limits are shown as two connected white dots on the camera line of sight. The mist limits and other options are set in the *World* panel, in the :doc:`Mist section </render/blender_render/world/mist>`. Using lens shift is equivalent to rendering an image with a larger :abbr:`FOV (Field of View)` and cropping it off-center. Viewport F-stop When *Limits* in the *Display* panel is enabled, the clip bounds will be visible as two yellow connected dots on the camera line of sight. With *Orthographic* perspective objects always appear at their actual size, regardless of distance. This means that parallel lines appear parallel, and do not converge like they do with *Perspective*. `Orthographic`_ `Panoramic`_ `Perspective`_ `Shift`_ Project-Id-Version: Blender 2.79 Manual 2.79
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
 *Composition Guides* are available from the menu, which can help when framing a shot. There are eight types of guides available: :doc:`3D View clipping </editors/3dview/properties/panels>`. :menuselection:`Properties -->  Camera` :ref:`Blender Render Camera Clipping <camera-clipping>`. :ref:`Presets <ui-presets>` to match real cameras. :ref:`Sensor size <render-camera-sensor-size>` Action Safe Add a number of polygonal *blades* to the blur effect, in order to achieve a *bokeh effect* in the viewport. To enable this feature, the blades must be set to at least 3 (3 sides, triangle). Adds lines connecting opposite corners. Adds lines dividing the frame in half vertically and horizontally. Adds lines dividing the frame in thirds vertically and horizontally. Alpha Also known as *Graphics Safe*. Place all important information (graphics or text) inside this area to ensure it can be seen by the majority of viewers. Blades Blender defaults show a ``4:3`` (square) ratio inside ``16:9`` (wide-screen). Camera Camera Depth of Field panel. Camera Display panel. Camera Lens panel. Camera Presets Camera Presets panel. Camera view displaying safe areas, sensor and name. Cameras are invisible in renders, so they do not have any material or texture settings. However, they do have *Object* and *Editing* setting panels available which are displayed when a camera is the selected (active!) object. Center Center Diagonal Center-Cuts Center-cuts are a second set of safe areas to ensure content is seen correctly on screens with a different aspect ratio. Old TV sets receiving ``16:9`` or ``21:9`` video will cut off the sides. Position content inside the center-cut areas to make sure the most important elements of your composition can still be visible in these screens. Changing the clipping value can have a serious impact on render performance. It is important to always set the *Start* and *End* values to a safe distance that is both not too extreme, nor too small to have the best possible render times. Choose an object which will determine the focal point. Linking an object will deactivate the distance parameter. Typically this is used to give precise control over the position of the focal point, and also allows it to be animated or constrained to another object. Clip Start and End Clipping Composition Guides Controls the real-time focal blur effect used during sequencer or OpenGL rendering and, when enabled, camera views in the 3D View. The amount of blur depends on this setting, along with Focal Length and Sensor Size. Smaller Viewport F-stop values result in more blur. Controls the transparency of the passepartout mask. Cyan line: action center safe. Blue line: title center safe. Depth of Field Different screens have varying amounts of :term:`overscan` (especially older TV sets). That means that not all content will be visible to all viewers, since parts of the image surrounding the edges are not shown. To work around this problem TV producers defined two areas where content is guaranteed to be shown: action safe and title safe. Display Displays a dotted frame in camera view. Distance Divides the width and height into Golden proportions (about 0.618 of the size from all sides of the frame). Draws a diagonal line from the lower left to upper right corners, then adds perpendicular lines that pass through the top left and bottom right corners. Draws a diagonal line from the lower left to upper right corners, then lines from the top left and bottom right corners to 0.618 the lengths of the opposite side. Each country sets a legal standard for broadcasting. These include, among other things, specific values for safe areas. Blender defaults for safe areas follow the EBU (European Union) standard. Make sure you are using the correct values when working for broadcast to avoid any trouble. Editor Focal length Focus Object For OpenGL display, setting clipping distances to limited values is important to ensure sufficient rasterization precision. Ray tracing renders do not suffer from this issue so much, and as such more extreme values can safely be set. Golden Golden Triangle A Golden Triangle B Harmonious Triangle A Harmonious Triangle B High Quality Hover the mouse over the *Distance* property and press :kbd:`E` to use a special *Depth Picker*. Then click on a point in the 3D View to sample the distance from that point to the camera. In Blender, safe areas can be set from the Camera and Sequencer views. In order for the viewport to offer an accurate representation of depth of field (blur radius calculation), like a render, you must enable High Quality. Without it, you may notice a difference in shading. (Grayed out if not supported by the GPU). Legal Standards Lens Lens Type Lens Unit Limits Main Safe Areas Make sure any significant action or characters in the shot are inside this area. This zone also doubles as a sort of "margin" for the screen which can be used to keep elements from piling up against the edges. Mist Mode Modern LCD/plasma screens with purely digital signals have no :term:`overscan`, yet safe areas are still considered best practice and may be legally required for broadcast. Name Note that this is effectively the only setting which applies to orthographic perspective. Since parallel lines do not converge in orthographic mode (no vanishing points), the lens shift settings are equivalent to translating the camera in the 3D View. Notice how the horizontal lines remain perfectly horizontal when using the lens shift, but do get skewed when rotating the camera object. Object Data Object Mode Option to control which dimension (vertical or horizontal) along which field of view angle fits. Orthographic Orthographic Scale Panoramic Panoramic cameras are only supported in the Cycles Renderer. See :ref:`the Cycles documentation <cycles-panoramic-camera>`. Passepartout Perspective Real-world cameras transmit light through a lens that bends and focuses it onto the sensor. Because of this, objects that are a certain distance away are in focus, but objects in front and behind that are blurred. Red line: Action safe. Green line: Title safe. Reference Render from the same camera angle as the previous examples, but with orthographic perspective. Render of a train track scene with a *Perspective* camera. Render of a train track scene with a horizontal lens shift of 0.330. Render of a train track scene with a rotation of the camera object instead of a lens shift. Render of the same scene as above, but with a focal length of 210mm instead of 35mm. Safe Areas Safe areas are guides used to position elements to ensure that the most important parts of the content can be seen across all screens. Same as A, but with the opposite corners. Sensor Sensor Fit Sensor size Sets the distance to the focal point when no *Focus Object* is specified. If *Limits* are enabled, a yellow cross is shown on the camera line of sight at this distance. Settings which adjust this projection include: Shift Shows a line which indicates *Start* and *End Clipping* values. Size Size of the camera visualization in the 3D View. This setting has **no** effect on the render output of a camera. The camera visualization can also be scaled using the standard Scale :kbd:`S` transform key. The *Shift* setting allows for the adjustment of *vanishing points*. *Vanishing points* refer to the positions to which parallel lines converge. In this example, the most obvious vanishing point is at the end of the railroad. The :term:`focal length` setting controls the amount of zoom, i.e. the amount of the scene which is visible all at once. Longer focal lengths result in a smaller :abbr:`FOV (Field of View)` (more zoom), while short focal lengths allow you to see more of the scene at once (larger :abbr:`FOV (Field of View)`, less zoom). The Safe Areas can be customized by their outer margin, which is a percentage scale of the area between the center and the render size. Values are shared between the Video Sequence editor and camera view. The Safe areas panel found in the camera properties, and the view mode of the Sequencer. The area in focus is called the *focal point* and can be set using either an exact value, or by using the distance between the camera and a chosen object: The camera lens options control the way 3D objects are represented in a 2D image. The focal length can be set either in terms of millimeters or the actual :term:`Field of View` as an angle. The interval in which objects are directly visible; Only objects within the limits are rendered. The viewport bokeh effect with the blades set to 3. There are three different lens types: Thirds This controls the apparent size of objects in the camera. This matches how you view things in the real world. Objects in the distance will appear smaller than objects in the foreground, and parallel lines (such as the rails on a railroad) will appear to converge as they get farther away. This option darkens the area outside of the camera's field of view. This setting is an alternative way to control the focal length, it is useful to match the camera in Blender to a physical camera & lens combination, e.g. for :doc:`motion tracking </editors/movie_clip_editor/index>`. Title Safe To see how this works, take the following examples: Toggle name display on and off in camera view. Toggles viewing of the mist limits on and off. The limits are shown as two connected white dots on the camera line of sight. The mist limits and other options are set in the *World* panel, in the :doc:`Mist section </render/blender_render/world/mist>`. Using lens shift is equivalent to rendering an image with a larger :abbr:`FOV (Field of View)` and cropping it off-center. Viewport F-stop When *Limits* in the *Display* panel is enabled, the clip bounds will be visible as two yellow connected dots on the camera line of sight. With *Orthographic* perspective objects always appear at their actual size, regardless of distance. This means that parallel lines appear parallel, and do not converge like they do with *Perspective*. `Orthographic`_ `Panoramic`_ `Perspective`_ `Shift`_ 