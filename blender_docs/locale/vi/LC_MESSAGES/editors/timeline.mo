��    �      �              \	  �   ]	  �  �	  �   �     �     �  �   �  "   �     �     �     �  "   �  m   �     b     u     �    �     �     �     �  !   �     �  $       -     =  (   C     l     y  +   �  T   �       \   8  	   �     �  o   �  f     �   }  �        �     �  
   �     �     �  �   �     �     �  T   �  E     �   ^  =   H  (   �  2   �  A   �     $     5  	   C     M  1   e     �  	   �     �     �     �  /   �       %   $     J     R  �   _  %          F     g     �  }   �  7        U     c     |     �     �     �     �  $   �  F   �     /  
   A     L     h     �  =   �     �     �  �   �  q   �  Z     Y   c  �   �  j   L  -  �  >   �      $!     B!  !   P!  Z   r!  d   �!  .   2"  C   a"  �   �"  0   U#  ?   �#  T   �#  �   $  �   �$  6   j%  e   �%  Z   &  /   b&  *   �&  .   �&  1   �&     '  A   8'     z'     �'     �'     �'     �'     �'     �'     �'     (     "(     A(     V(  	   p(  e   z(  N   �(  �   /)  9  "*  h   \+  4   �+  -   �+  ?   (,  U   h,  [   �,  1   -  �   L-  f   �-  �  7.  �   �/  �  Y0  �   '2     �2     3  �   3  "   �3     4     4      4  "   .4  m   Q4     �4     �4     �4    �4     6     6      6  !   .6     P6  $   e6    �6     �7  (   �7     �7     �7  +   �7  T   !8     v8  \   �8  	   �8     �8  o   9  f   s9  �   �9  �   x:     ;     #;  
   2;     =;     D;  �   T;     �;     <  T    <  E   u<  �   �<  =   �=  (   �=  2   >  A   ?>     �>     �>  	   �>     �>  1   �>     �>  	   ?     ?     !?     .?  /   K?     {?  %   �?     �?     �?  �   �?  %   }@      �@     �@     �@  }   �@  7   zA     �A     �A     �A     �A     �A     
B     B  $    B  F   EB     �B  
   �B     �B     �B     �B  =   �B     6C     BC  �   WC  q   �C  Z   eD  Y   �D  �   E  j   �E  -  F  >   BG     �G     �G  !   �G  Z   �G  d   *H  .   �H  C   �H  �   I  0   �I  ?   �I  T   #J  �   xJ  �    K  6   �K  e   �K  Z   dL  /   �L  *   �L  .   M  1   IM     {M  A   �M     �M     �M     �M     N     N     (N     >N     XN     lN     N     �N     �N  	   �N  e   �N  N   =O  �   �O  9  P  h   �Q  4   "R  -   WR  ?   �R  U   �R  [   S  1   wS  �   �S  f   -T   (Audio/Video Synchronization). Sync to audio clock, dropping frames if playback is slow. This enables *AV-sync* and *Frame Dropping* from the *Playback Menu*. *Keying Sets* are a set of keyframe channels in one. They are made so the user can record multiple properties at the same time. With a keying set selected, when you insert a keyframe, Blender will add keyframes for the properties in the active *Keying Set*. There are some built-in keying sets, *LocRotScale*, and also custom keying sets. Custom keying sets can be defined in the panels :menuselection:`Properties --> Scene --> Keying Sets + Active Keying Set`. *Only Selected Channels* can be enabled. :menuselection:`Timeline --> View --> Only Selected Channels`. For *Armatures*, this will draw the object keyframes, and the keyframes for the active and selected pose bones. 3D View red FPS. 60:54.75 :doc:`Markers </animation/markers>` are used to denote frames with key points or significant events within an animation. Like with most animation editors, markers are shown at the bottom of the editor. :ref:`keyframe-type` on insertion. AV-sync Active Keying Set Add & Replace Add or Replace existing keyframes. Adds a new NLA Track and strip for every loop/pass made over the animation to allow non-destructive tweaking. Adjusting the View All 3D View Editors Animation Editors Animation editors can be setup to always follow the time indicator as animation is being played back. Following will be done when animating and changing frame. When the cursor reaches the end of the screen the next range of frames of the same width will be displayed. Audio Muted Audio Scrubbing Auto Keyframe Auto Keying Set (red record icon) Auto-Keyframing Mode Bind Camera to Markers :kbd:`Ctrl-B` By default, the *Playback/Rendering Range* (Frame Start 1 to Frame End 200) is a lighter shade of gray. The start and end frame can be set to the *Time Cursor* by pressing :kbd:`S` or :kbd:`E`. The *Playback Range* can also be set by pressing :kbd:`P` then drawing a box. Cache Centers the Timeline to the Time cursor. Clip Editors Current Frame :kbd:`Alt-Wheel` Delete Keyframes (striked through key icon) Delete keyframes on the current frame for the properties in the active *Keying Set*. Do not sync, play every frame. Drop frames if playback is too slow. This enables *Frame Dropping* from the *Playback Menu*. End Frame Follow For *Armatures*, this will draw the object keyframes, and the keyframes for the active and selected pose bones. For descriptions of the different marker tools see :ref:`Editing Markers <animation-markers-editing>`. For example, when enabled, first set the *Time Cursor* to the desired frame, then move an object in the 3D View, or set a new value for a property in the UI. For the active and selected objects, keyframes are displayed as a yellow line. For *Armatures*, the object keyframes and the pose bones keyframes are drawn. Frame Control Frame Dropping Frame Menu Header Header Controls If your animation has sound, this option plays bits of the sound wave while you move the time cursor with :kbd:`LMB` or keyboard arrows (like a moving playhead). Image Editors Insert Keyframes (key icon) Insert keyframes on the current frame for the properties in the active *Keying Set*. It also has some tools for *Keyframes*, *Keying Sets*, and *Markers*. It synchronizes the horizontal panning and scale of the current editor with the other editors (Graph, Dope Sheet, NLA) when this option is set. That way you always have these editors showing an identical part of the time you work on. Jump to end (|last|) :kbd:`Shift-Ctrl-Up`, :kbd:`Shift-Right` Jump to next keyframe (|next|) :kbd:`Up` Jump to previous keyframe (|previous|) :kbd:`Down` Jump to start (|first|) :kbd:`Shift-Ctrl-Down`, :kbd:`Shift-Left` Keyframe Control Keyframe Type Keyframes Layered (two keys icon) Lock Time Cursor to Playback Range (padlock icon) Lock Time to Other Windows Main View Markers Markers Menu Markers in animation editor. Maximize the area based on the Animation Range. Menus Mute the sound from Sequence Editors. No Sync Node Editors Note that *Auto Keyframe* only works for transform properties (objects and bones), in the 3D Views (i.e. you can't use it e.g. to animate the colors of a material in the Properties editor...). Only Keyframes from Selected Channels Only Replace existing keyframes. Pause (|pause|) :kbd:`Alt-A` Play (|play|) :kbd:`Alt-A` Play back and sync with audio clock, dropping frames if frame display is too slow. See `Synchronize Playback`_ for more info. Play back dropping frames if frame display is too slow. Playback Menu Playback/Rendering Range Player Control Player controls. Property Editors Range Control Replace Rewind (|rewind|) :kbd:`Shift-Alt-A` See the :doc:`Markers page </animation/markers>` for more information. Sequencer Editors Show Cache Show Frame Number Indicator Show Seconds :kbd:`Ctrl-T` Show all enabled types. Softbody, Particles, Cloth, Smoke, Dynamic Paint, Rigid Body. Start Frame Synchronize Playback The *Time Cursor* can be moved in steps by pressing :kbd:`Left` or :kbd:`Right`, or in steps of 10 frames by pressing :kbd:`Shift-Up` or :kbd:`Shift-Down`. The *Time Cursor* can be set or moved to a new position by pressing or holding :kbd:`LMB` in the Timeline editor. The *Time Cursor* is the green line, it is used to set and display the current time frame. The *Timeline* can be panned by holding :kbd:`MMB`, then dragging the area left or right. The *Timeline* editor, identified by a clock icon, is not much of an editor, but more used to view information and control animation playback. The *Timeline* has *Player Controls*, to play, pause the animation, and to skip though parts of the scene. The *Timeline* is one of an animator's most useful tools as it can give a broad overview of a scene's animation. The Timeline can communicate the current time frame, either in frames or in seconds, where the keyframes are of the active object, the start and end frames of your animation, markers, etc. The *View Menu* controls what you see, and what it looks like. The Timeline header controls. The Timeline. The UV/Image editor in Mask mode. The current frame of the animation/playback range. Also the position of the *Time Cursor*. The current frame or second can be displayed on the *Time Cursor*, check the View menu for settings. The end frame of the animation/playback range. The main *Timeline* region displays the animation frames over time. The record button (red dot) enables something called *Auto Keyframe*: It will add and/or replace existing keyframes for the active object when you transform it in the 3D View. The start frame of the animation/playback range. These buttons are used to set, play, rewind, the *Time Cursor*. This controls how the Auto Keyframe mode works. Only one mode can be used at a time. This is an alternative range used to preview animations. This works for the UI playback, this will not work for rendering an animation. See :ref:`graph-preview-range`. This is used switch cameras during animation. It binds the active camera to the selected markers. First select a camera. Then select the marker(s). Then use the tool. This limits the *Time Cursor* to the *Playback Range*. This plays the animation sequence in reverse. When playing the play buttons switch to a pause button. This plays the animation sequence. When playing the play buttons switch to a pause button. This sets the cursor to the end of frame range. This sets the cursor to the next keyframe. This sets the cursor to the previous keyframe. This sets the cursor to the start of frame range. This stops the animation. This will draw the current frame or seconds on the *Time Cursor*. Time Cursor Time Cursor. Timeline Auto Keyframe. Timeline Cache. Timeline Editor Timeline Keying Sets. Timeline header controls. Timeline main view. Top-Left 3D Editor Use Preview Range (clock icon) View All :kbd:`Home` View Frame :kbd:`Numpad0` View Menu When enabled *Auto Keyframe* will insert new keyframes for the properties in the active *Keying Set*. When the animation is playing, this will update the property values in the UI. When you play an animation, the FPS is displayed at the top left of the 3D View. If the scene is detailed and playback is slower than the set *Frame Rate* (see :ref:`render-tab-dimensions`), these options are used to synchronize the playback. When you set a new value for the properties, Blender will add keyframes on the current frame for the transform properties. Other use cases are :ref:`Fly/Walk Mode <3dview-walk-fly>` to record the walk/flight path and :ref:`Lock Camera to View <3dview-lock-camera-to-view>` to record the navigation in camera view. Whether to show the time in the X axis and the *Time Cursor* as frames (based on the FPS) or as seconds. While playing, updates the 3D View and the Timeline. While playing, updates the Movie Clip Editor. While playing, updates the Node properties for the Node Editor. While playing, updates the Timeline, Dope Sheet, Graph Editor, Video Sequence Editor. While playing, updates the Timeline, if Animation Editors and All 3D View Editors disabled. While playing, updates the Video Sequence Editor. You can zoom the *Timeline* by using :kbd:`Ctrl-MMB`, the mouse :kbd:`Wheel`, or pressing :kbd:`NumpadMinus` and :kbd:`NumpadPlus`. \1. Range Control, 2. Frame Control, 3. Player Control, \4. Synchronize Playback, 5. Keyframe Control. Project-Id-Version: Blender 2.79 Manual 2.79
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
 (Audio/Video Synchronization). Sync to audio clock, dropping frames if playback is slow. This enables *AV-sync* and *Frame Dropping* from the *Playback Menu*. *Keying Sets* are a set of keyframe channels in one. They are made so the user can record multiple properties at the same time. With a keying set selected, when you insert a keyframe, Blender will add keyframes for the properties in the active *Keying Set*. There are some built-in keying sets, *LocRotScale*, and also custom keying sets. Custom keying sets can be defined in the panels :menuselection:`Properties --> Scene --> Keying Sets + Active Keying Set`. *Only Selected Channels* can be enabled. :menuselection:`Timeline --> View --> Only Selected Channels`. For *Armatures*, this will draw the object keyframes, and the keyframes for the active and selected pose bones. 3D View red FPS. 60:54.75 :doc:`Markers </animation/markers>` are used to denote frames with key points or significant events within an animation. Like with most animation editors, markers are shown at the bottom of the editor. :ref:`keyframe-type` on insertion. AV-sync Active Keying Set Add & Replace Add or Replace existing keyframes. Adds a new NLA Track and strip for every loop/pass made over the animation to allow non-destructive tweaking. Adjusting the View All 3D View Editors Animation Editors Animation editors can be setup to always follow the time indicator as animation is being played back. Following will be done when animating and changing frame. When the cursor reaches the end of the screen the next range of frames of the same width will be displayed. Audio Muted Audio Scrubbing Auto Keyframe Auto Keying Set (red record icon) Auto-Keyframing Mode Bind Camera to Markers :kbd:`Ctrl-B` By default, the *Playback/Rendering Range* (Frame Start 1 to Frame End 200) is a lighter shade of gray. The start and end frame can be set to the *Time Cursor* by pressing :kbd:`S` or :kbd:`E`. The *Playback Range* can also be set by pressing :kbd:`P` then drawing a box. Cache Centers the Timeline to the Time cursor. Clip Editors Current Frame :kbd:`Alt-Wheel` Delete Keyframes (striked through key icon) Delete keyframes on the current frame for the properties in the active *Keying Set*. Do not sync, play every frame. Drop frames if playback is too slow. This enables *Frame Dropping* from the *Playback Menu*. End Frame Follow For *Armatures*, this will draw the object keyframes, and the keyframes for the active and selected pose bones. For descriptions of the different marker tools see :ref:`Editing Markers <animation-markers-editing>`. For example, when enabled, first set the *Time Cursor* to the desired frame, then move an object in the 3D View, or set a new value for a property in the UI. For the active and selected objects, keyframes are displayed as a yellow line. For *Armatures*, the object keyframes and the pose bones keyframes are drawn. Frame Control Frame Dropping Frame Menu Header Header Controls If your animation has sound, this option plays bits of the sound wave while you move the time cursor with :kbd:`LMB` or keyboard arrows (like a moving playhead). Image Editors Insert Keyframes (key icon) Insert keyframes on the current frame for the properties in the active *Keying Set*. It also has some tools for *Keyframes*, *Keying Sets*, and *Markers*. It synchronizes the horizontal panning and scale of the current editor with the other editors (Graph, Dope Sheet, NLA) when this option is set. That way you always have these editors showing an identical part of the time you work on. Jump to end (|last|) :kbd:`Shift-Ctrl-Up`, :kbd:`Shift-Right` Jump to next keyframe (|next|) :kbd:`Up` Jump to previous keyframe (|previous|) :kbd:`Down` Jump to start (|first|) :kbd:`Shift-Ctrl-Down`, :kbd:`Shift-Left` Keyframe Control Keyframe Type Keyframes Layered (two keys icon) Lock Time Cursor to Playback Range (padlock icon) Lock Time to Other Windows Main View Markers Markers Menu Markers in animation editor. Maximize the area based on the Animation Range. Menus Mute the sound from Sequence Editors. No Sync Node Editors Note that *Auto Keyframe* only works for transform properties (objects and bones), in the 3D Views (i.e. you can't use it e.g. to animate the colors of a material in the Properties editor...). Only Keyframes from Selected Channels Only Replace existing keyframes. Pause (|pause|) :kbd:`Alt-A` Play (|play|) :kbd:`Alt-A` Play back and sync with audio clock, dropping frames if frame display is too slow. See `Synchronize Playback`_ for more info. Play back dropping frames if frame display is too slow. Playback Menu Playback/Rendering Range Player Control Player controls. Property Editors Range Control Replace Rewind (|rewind|) :kbd:`Shift-Alt-A` See the :doc:`Markers page </animation/markers>` for more information. Sequencer Editors Show Cache Show Frame Number Indicator Show Seconds :kbd:`Ctrl-T` Show all enabled types. Softbody, Particles, Cloth, Smoke, Dynamic Paint, Rigid Body. Start Frame Synchronize Playback The *Time Cursor* can be moved in steps by pressing :kbd:`Left` or :kbd:`Right`, or in steps of 10 frames by pressing :kbd:`Shift-Up` or :kbd:`Shift-Down`. The *Time Cursor* can be set or moved to a new position by pressing or holding :kbd:`LMB` in the Timeline editor. The *Time Cursor* is the green line, it is used to set and display the current time frame. The *Timeline* can be panned by holding :kbd:`MMB`, then dragging the area left or right. The *Timeline* editor, identified by a clock icon, is not much of an editor, but more used to view information and control animation playback. The *Timeline* has *Player Controls*, to play, pause the animation, and to skip though parts of the scene. The *Timeline* is one of an animator's most useful tools as it can give a broad overview of a scene's animation. The Timeline can communicate the current time frame, either in frames or in seconds, where the keyframes are of the active object, the start and end frames of your animation, markers, etc. The *View Menu* controls what you see, and what it looks like. The Timeline header controls. The Timeline. The UV/Image editor in Mask mode. The current frame of the animation/playback range. Also the position of the *Time Cursor*. The current frame or second can be displayed on the *Time Cursor*, check the View menu for settings. The end frame of the animation/playback range. The main *Timeline* region displays the animation frames over time. The record button (red dot) enables something called *Auto Keyframe*: It will add and/or replace existing keyframes for the active object when you transform it in the 3D View. The start frame of the animation/playback range. These buttons are used to set, play, rewind, the *Time Cursor*. This controls how the Auto Keyframe mode works. Only one mode can be used at a time. This is an alternative range used to preview animations. This works for the UI playback, this will not work for rendering an animation. See :ref:`graph-preview-range`. This is used switch cameras during animation. It binds the active camera to the selected markers. First select a camera. Then select the marker(s). Then use the tool. This limits the *Time Cursor* to the *Playback Range*. This plays the animation sequence in reverse. When playing the play buttons switch to a pause button. This plays the animation sequence. When playing the play buttons switch to a pause button. This sets the cursor to the end of frame range. This sets the cursor to the next keyframe. This sets the cursor to the previous keyframe. This sets the cursor to the start of frame range. This stops the animation. This will draw the current frame or seconds on the *Time Cursor*. Time Cursor Time Cursor. Timeline Auto Keyframe. Timeline Cache. Timeline Editor Timeline Keying Sets. Timeline header controls. Timeline main view. Top-Left 3D Editor Use Preview Range (clock icon) View All :kbd:`Home` View Frame :kbd:`Numpad0` View Menu When enabled *Auto Keyframe* will insert new keyframes for the properties in the active *Keying Set*. When the animation is playing, this will update the property values in the UI. When you play an animation, the FPS is displayed at the top left of the 3D View. If the scene is detailed and playback is slower than the set *Frame Rate* (see :ref:`render-tab-dimensions`), these options are used to synchronize the playback. When you set a new value for the properties, Blender will add keyframes on the current frame for the transform properties. Other use cases are :ref:`Fly/Walk Mode <3dview-walk-fly>` to record the walk/flight path and :ref:`Lock Camera to View <3dview-lock-camera-to-view>` to record the navigation in camera view. Whether to show the time in the X axis and the *Time Cursor* as frames (based on the FPS) or as seconds. While playing, updates the 3D View and the Timeline. While playing, updates the Movie Clip Editor. While playing, updates the Node properties for the Node Editor. While playing, updates the Timeline, Dope Sheet, Graph Editor, Video Sequence Editor. While playing, updates the Timeline, if Animation Editors and All 3D View Editors disabled. While playing, updates the Video Sequence Editor. You can zoom the *Timeline* by using :kbd:`Ctrl-MMB`, the mouse :kbd:`Wheel`, or pressing :kbd:`NumpadMinus` and :kbd:`NumpadPlus`. \1. Range Control, 2. Frame Control, 3. Player Control, \4. Synchronize Playback, 5. Keyframe Control. 