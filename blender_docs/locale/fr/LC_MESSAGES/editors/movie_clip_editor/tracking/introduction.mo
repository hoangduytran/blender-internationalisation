��          �                 �     �   �    �      �  s  �  g  ^     �     �  f  �  I  R	  �   �
  �   3  -   �        �     �  �  �   i  �   /            s  6  g  �            f  7  I  �  �   �  �     -        L  �   R   After solve, you need to orient the real scene in the 3D scene for more convenient compositing. There are tools to define the floor, the scene origin, and the X/Y axes to perform scene orientation. All cameras record distorted video. Nothing can be done about this because of the manner in which optical lenses work. For accurate camera motion, the exact value of the focal length and the "strength" of distortion are needed. Blender not only supports the solving of camera motion, including tripod shots, but also the solving of object motion in relation to the motion of the camera. In addition to that there is the Plane Track, which solves the motion of all markers on one plane. Camera and Object Motion Solving Currently, focal length can be automatically obtained only from the camera's settings or from the EXIF information. There are some tools which can help to find approximate values to compensate for distortion. There are also fully manual tools where you can use a grid which is getting affected by distortion model and deformed cells defines straight lines in the footage. In Tracking Mode there are three different views available. You can toggle between view modes using the View menu, which is located in the header. When you selected a view in the whole area of the Movie Clip editor will change. Hence, to display a curve or dope sheet view, the editor must be split into two, with one switched to the curve or dope sheet view. Introduction Manual Lens Calibration Motion Tracking is used to track the motion of objects and/or a background scene and, through the compositor, to apply this tracking data to 3D objects (or just one), which have either been created in Blender or imported into the application. Blender's motion tracker supports a couple of very powerful tools for 2D tracking and 3D motion tracking, including camera tracking and object tracking, as well as some special features like the plane track for compositing. Tracks can also be used to move and deform masks for rotoscoping in the Mask Editor, which is available as a special mode in the Movie Clip Editor. Sometimes, the video footage includes spurious jumps and tilting movements, like e.g. when using a hand-held camera. Based on some tracked image elements, the :doc:`/editors/movie_clip_editor/tracking/clip/properties/stabilization/index` is able to detect and compensate such movements to improve the quality of the final result. There are also plans to add more tools in the future, for example more automatic tracking and solving, multi-camera solving and constrained solutions. To calibrate your camera more accurately, use the Grid calibration tool from OpenCV. OpenCV is using the same distortion model, so it should not be a problem. Tools for Scene Orientation and Stabilization Views You can also use the Grease pencil for this -- just draw a line which should be straight on the footage using poly line brush and adjust the distortion values to make the Grease pencil match lines on the footage. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 1971-01-02 00:00+0000
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: fr
Language-Team: fr <LL@li.org>
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 After solve, you need to orient the real scene in the 3D scene for more convenient compositing. There are tools to define the floor, the scene origin, and the X/Y axes to perform scene orientation. All cameras record distorted video. Nothing can be done about this because of the manner in which optical lenses work. For accurate camera motion, the exact value of the focal length and the "strength" of distortion are needed. Blender not only supports the solving of camera motion, including tripod shots, but also the solving of object motion in relation to the motion of the camera. In addition to that there is the Plane Track, which solves the motion of all markers on one plane. Camera and Object Motion Solving Currently, focal length can be automatically obtained only from the camera's settings or from the EXIF information. There are some tools which can help to find approximate values to compensate for distortion. There are also fully manual tools where you can use a grid which is getting affected by distortion model and deformed cells defines straight lines in the footage. In Tracking Mode there are three different views available. You can toggle between view modes using the View menu, which is located in the header. When you selected a view in the whole area of the Movie Clip editor will change. Hence, to display a curve or dope sheet view, the editor must be split into two, with one switched to the curve or dope sheet view. Introduction Manual Lens Calibration Motion Tracking is used to track the motion of objects and/or a background scene and, through the compositor, to apply this tracking data to 3D objects (or just one), which have either been created in Blender or imported into the application. Blender's motion tracker supports a couple of very powerful tools for 2D tracking and 3D motion tracking, including camera tracking and object tracking, as well as some special features like the plane track for compositing. Tracks can also be used to move and deform masks for rotoscoping in the Mask Editor, which is available as a special mode in the Movie Clip Editor. Sometimes, the video footage includes spurious jumps and tilting movements, like e.g. when using a hand-held camera. Based on some tracked image elements, the :doc:`/editors/movie_clip_editor/tracking/clip/properties/stabilization/index` is able to detect and compensate such movements to improve the quality of the final result. There are also plans to add more tools in the future, for example more automatic tracking and solving, multi-camera solving and constrained solutions. To calibrate your camera more accurately, use the Grid calibration tool from OpenCV. OpenCV is using the same distortion model, so it should not be a problem. Tools for Scene Orientation and Stabilization Views You can also use the Grease pencil for this -- just draw a line which should be straight on the footage using poly line brush and adjust the distortion values to make the Grease pencil match lines on the footage. 