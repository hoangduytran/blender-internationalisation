��    W      �              �     �  4   �  8   �  &     #   *  1   N     �     �     �  /   �  
   �     �     �  &   �  )     8   I  ,   �  ,   �  8   �  .     )   D  -   n  /   �  Z   �  #   '	  
   K	  	   V	     `	  �   v	  h   %
     �
     �
     �
  3   �
     �
       �        �  �   �     �  �   �  X   O  =   �  8  �  @     >   `  [   �  �   �     �     �            <  #  )   `  ;   �     �     �     �        �     _   �  �   �  �   �    T  �   e     �  "   	  }   ,  	   �     �  	   �  	   �     �     �  �   �  �   t  �      o   �  =   )     g  e   w     �  j   �     N     \  �   e  �       �  4   �  8   "  &   [  #   �  1   �     �     �     �  /   �  
   -     8     G  &   P  )   w  8   �  ,   �  ,      8   4   .   m   )   �   -   �   /   �   Z   $!  #   !     �!  (   �!  F   �!  �   3"  h   �"     K#  )   \#  >   �#  3   �#     �#     $  �   /$  6   �$  �   %     �%  �   &  X   �&  =   �&  8  ='  @   v(  >   �(  [   �(  �   R)     -*  ?   J*     �*     �*  <  �*  )   �+  ;   ",     ^,     x,     �,     �,  �   �,  _   ?-  �   �-  �   u.    /  �   0  %   �0  "   �0  }   �0     z1  (   �1     �1     �1  7   �1     .2  �   B2  �   �2  �   Q3  o   
4  =   z4     �4  e   �4     .5  j   45     �5  "   �5  �   �5   3D View :doc:`Dope Sheet </editors/dope_sheet/introduction>` :doc:`Graph Editor </editors/graph_editor/introduction>` :doc:`NLA Editor </editors/nla/index>` :doc:`Timeline </editors/timeline>` :doc:`Video Sequence Editor </editors/vse/index>` :kbd:`Ctrl-B` :kbd:`Ctrl-M` :kbd:`G` :kbd:`M` or :kbd:`Ctrl-Alt-M` in the VSE editor :kbd:`RMB` :kbd:`Shift-D` :kbd:`X` :menuselection:`Marker --> Add Marker` :menuselection:`Marker --> Delete Marker` :menuselection:`Marker --> Duplicate Marker to Scene...` :menuselection:`Marker --> Duplicate Marker` :menuselection:`Marker --> Grab/Move Marker` :menuselection:`Marker --> Jump to Next/Previous Marker` :menuselection:`Marker --> Make Markers Local` :menuselection:`Marker --> Rename Marker` :menuselection:`Marker --> Show Pose Markers` :menuselection:`View --> Bind Camera to Marker` A marker created in one of these editors will also appear in all others that support them. Action Editor and Shape Keys Editor Add Marker All modes Bind Camera to Marker By default, you grab the markers in one-frame steps, but if you hold :kbd:`Ctrl`, the markers will move in steps corresponding to one second (according to the scene's *FPS*). Click :kbd:`RMB` on the marker's triangle to select it. Use :kbd:`Shift-RMB` to select multiple markers. Deleting Markers Duplicate Marker Duplicate Marker to Scene Duplicates the selected markers into another scene. Editing Editor First in the Timeline, add a set of markers used to switch cameras. Press :kbd:`M` to add marker, then :kbd:`Ctrl-M` to rename, duplicated markers should retain the same name. Grab/Move Marker Having dozens of markers scattered throughout your scene's time will not help you much unless you know what they stand for. You can name a marker by selecting it, pressing :kbd:`Ctrl-M`, typing the name, and pressing the OK button. Hotkey If *Show Pose Markers* is checked a pose marker and a new pose in the :doc:`Pose Library </rigging/armatures/properties/pose_library>` are added. If they have a name, this is shown to their right, in white when the marker is selected. In the 3D View, select the Camera the Markers will switch to. In the Graph Editor, Dope Sheet, NLA Editor, and Video Sequence Editor, you can also select all markers with :kbd:`Ctrl-A`, and apply selection tools on them like Border Select etc. (as usual, :kbd:`LMB` to select, :kbd:`RMB` to deselect). The corresponding options are found in the Select menu of these editors. In the Timeline, press :kbd:`Ctrl-B` to Bind Cameras to Markers. In the Timeline, select the Marker(s) to switch to the Camera. In the Timeline, you can select all markers with :kbd:`A`, and border select with :kbd:`B`. It is possible to convert standard markers into pose markers with :menuselection:`Marker --> Make Markers Local`. Note that the original marker will be gone. If you want to keep it, make a duplicate before you convert. Jump to Next/Previous Marker Make Markers Local Marker in a 3D View. Markers Markers are used to denote frames with key points or significant events within an animation. E.g. it could be that a character's animation starts, the camera changes position, or a door opens. Markers can be given names to make them more meaningful at a quick glance. They are available in many of Blender's editors. Markers can also be added while playback. Markers can be created and edited in the following editors: Markers in the Sequencer. Markers: small but useful. Menu Mode Most of the editors visualize markers the same way: as small triangles at their bottom, white if unselected or yellow if selected. Moves the time cursor to the next/previous marker relative to the current time cursor position. Next to the standard markers *pose markers* are another type of markers, which are specific to armatures and shape keys. They are used to denote poses in the Action Editor mode and Shape Keys Editor of Dope Sheet. Note that unlike most other duplications in Blender, the names of the duplicated markers are not altered at all (no ``.001`` numeric counter append). Once you have one or more markers selected, press :kbd:`G`, while hovering with the mouse over the marker bar, to move them, and confirm the move with :kbd:`LMB` or :kbd:`Return` (as usual, cancel the move with :kbd:`RMB`, or :kbd:`Esc`). Or drag them with the :kbd:`RMB`. Only pose markers are shown and editable in Action editor or Shape Keys editor by enabling the :menuselection:`Marker --> Show Pose Markers` checkbox. Pose Markers Pose markers in the Action editor. Pose markers show a diamond-shaped icon in the Dope Sheet. In the NLA editor the pose markers are shown as a red dashed line. Reference Rename Marker Selecting Sequencer Show Pose Markers Standard Switching cameras can be done with the *Timeline* operator *Bind Camera to Markers* by having both the camera and marker selected. The *Video Sequence Editor* just adds a vertical dashed line to each marker (gray if the marker is unselected, or white if it is selected). The 3D View does not allow you to create, edit, and remove markers, it just show their name in the Object Info in the bottom left corner, when on their frame (see Marker in a 3D View). The simplest way to add a marker is to move to the frame where you would like it to appear, and press :kbd:`M`. The triangle above the camera will become shaded when active. Timeline Editor To delete the selected markers simply press :kbd:`X`, and confirm the pop-up message with :kbd:`LMB`. Types Unlike keyframes, markers are always placed at a whole frame number, you cannot set a marker at frame 2.5. Visualization Workflow You can duplicate the selected markers by pressing :kbd:`Shift-D`. Once duplicated, the new ones are automatically placed in grab mode, so you can move them to the desired location. Project-Id-Version: Blender 2.79 Manual 2.79
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-09-02 22:22+0100
PO-Revision-Date: 2018-10-25 21:39+0100
Last-Translator: Hoang Duy Tran <hoangduytran1960@googlemail.com>
Language: vi
Language-Team: London, UK <hoangduytran1960@googlemail.com>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Khung Nhìn 3D -- 3D View :doc:`Dope Sheet </editors/dope_sheet/introduction>` :doc:`Graph Editor </editors/graph_editor/introduction>` :doc:`NLA Editor </editors/nla/index>` :doc:`Timeline </editors/timeline>` :doc:`Video Sequence Editor </editors/vse/index>` :kbd:`Ctrl-B` :kbd:`Ctrl-M` :kbd:`G` :kbd:`M` or :kbd:`Ctrl-Alt-M` in the VSE editor :kbd:`RMB` :kbd:`Shift-D` :kbd:`X` :menuselection:`Marker --> Add Marker` :menuselection:`Marker --> Delete Marker` :menuselection:`Marker --> Duplicate Marker to Scene...` :menuselection:`Marker --> Duplicate Marker` :menuselection:`Marker --> Grab/Move Marker` :menuselection:`Marker --> Jump to Next/Previous Marker` :menuselection:`Marker --> Make Markers Local` :menuselection:`Marker --> Rename Marker` :menuselection:`Marker --> Show Pose Markers` :menuselection:`View --> Bind Camera to Marker` A marker created in one of these editors will also appear in all others that support them. Action Editor and Shape Keys Editor Thêm Dấu Mốc -- Add Marker Toàn Bộ các Chế Độ -- All Modes Kết Buộc Máy Quay Phim với Dấu Mốc -- Bind Camera to Marker By default, you grab the markers in one-frame steps, but if you hold :kbd:`Ctrl`, the markers will move in steps corresponding to one second (according to the scene's *FPS*). Click :kbd:`RMB` on the marker's triangle to select it. Use :kbd:`Shift-RMB` to select multiple markers. Deleting Markers Sao Chép Dấu Mốc -- Duplicate Marker Sao Chép Dấu Mốc Sang Cảnh -- Duplicate Marker to Scene Duplicates the selected markers into another scene. Biên Soạn -- Editing Trình Biên Soạn -- Editor First in the Timeline, add a set of markers used to switch cameras. Press :kbd:`M` to add marker, then :kbd:`Ctrl-M` to rename, duplicated markers should retain the same name. Tóm Bắt/Di Chuyển Dấu Mốc -- Grab/Move Marker Having dozens of markers scattered throughout your scene's time will not help you much unless you know what they stand for. You can name a marker by selecting it, pressing :kbd:`Ctrl-M`, typing the name, and pressing the OK button. Phím Tắt -- Hotkey If *Show Pose Markers* is checked a pose marker and a new pose in the :doc:`Pose Library </rigging/armatures/properties/pose_library>` are added. If they have a name, this is shown to their right, in white when the marker is selected. In the 3D View, select the Camera the Markers will switch to. In the Graph Editor, Dope Sheet, NLA Editor, and Video Sequence Editor, you can also select all markers with :kbd:`Ctrl-A`, and apply selection tools on them like Border Select etc. (as usual, :kbd:`LMB` to select, :kbd:`RMB` to deselect). The corresponding options are found in the Select menu of these editors. In the Timeline, press :kbd:`Ctrl-B` to Bind Cameras to Markers. In the Timeline, select the Marker(s) to switch to the Camera. In the Timeline, you can select all markers with :kbd:`A`, and border select with :kbd:`B`. It is possible to convert standard markers into pose markers with :menuselection:`Marker --> Make Markers Local`. Note that the original marker will be gone. If you want to keep it, make a duplicate before you convert. Jump to Next/Previous Marker Biến Thành Dấu Mốc Địa Phương -- Make Markers Local Marker in a 3D View. Các Dấu Mốc -- Markers Markers are used to denote frames with key points or significant events within an animation. E.g. it could be that a character's animation starts, the camera changes position, or a door opens. Markers can be given names to make them more meaningful at a quick glance. They are available in many of Blender's editors. Markers can also be added while playback. Markers can be created and edited in the following editors: Markers in the Sequencer. Markers: small but useful. Trình Đơn -- Menu Chế Độ -- Mode Most of the editors visualize markers the same way: as small triangles at their bottom, white if unselected or yellow if selected. Moves the time cursor to the next/previous marker relative to the current time cursor position. Next to the standard markers *pose markers* are another type of markers, which are specific to armatures and shape keys. They are used to denote poses in the Action Editor mode and Shape Keys Editor of Dope Sheet. Note that unlike most other duplications in Blender, the names of the duplicated markers are not altered at all (no ``.001`` numeric counter append). Once you have one or more markers selected, press :kbd:`G`, while hovering with the mouse over the marker bar, to move them, and confirm the move with :kbd:`LMB` or :kbd:`Return` (as usual, cancel the move with :kbd:`RMB`, or :kbd:`Esc`). Or drag them with the :kbd:`RMB`. Only pose markers are shown and editable in Action editor or Shape Keys editor by enabling the :menuselection:`Marker --> Show Pose Markers` checkbox. Dấu Mốc Tư Thế -- Pose Markers Pose markers in the Action editor. Pose markers show a diamond-shaped icon in the Dope Sheet. In the NLA editor the pose markers are shown as a red dashed line. Tham Chiếu -- Reference Đổi Tên Dấu Mốc -- Rename Marker Chọn Lựa -- Selecting Bộ Phối Hình -- Sequencer Hiển Thị Dấu Mốc Tư Thế -- Show Pose Markers Chuẩn -- Standard Switching cameras can be done with the *Timeline* operator *Bind Camera to Markers* by having both the camera and marker selected. The *Video Sequence Editor* just adds a vertical dashed line to each marker (gray if the marker is unselected, or white if it is selected). The 3D View does not allow you to create, edit, and remove markers, it just show their name in the Object Info in the bottom left corner, when on their frame (see Marker in a 3D View). The simplest way to add a marker is to move to the frame where you would like it to appear, and press :kbd:`M`. The triangle above the camera will become shaded when active. Timeline Editor To delete the selected markers simply press :kbd:`X`, and confirm the pop-up message with :kbd:`LMB`. Types Unlike keyframes, markers are always placed at a whole frame number, you cannot set a marker at frame 2.5. Hình Dung -- Visualization Quy Trình Làm Việc -- Workflow You can duplicate the selected markers by pressing :kbd:`Shift-D`. Once duplicated, the new ones are automatically placed in grab mode, so you can move them to the desired location. 