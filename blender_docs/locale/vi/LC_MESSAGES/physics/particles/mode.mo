��    �      �              �	  $   �	  '   �	  V   �	  /   1
  1   a
  =   �
     �
     �
     �
     �
            {        �  T   �            -        L     \     u     {     �     �     �     �      �  �   �     �     �     �     �     �  5   �  +   &  �   R            +     .   K  	   z  7   �  E   �       6   	  G   @  f   �  �   �     �  )   �  �     z   �  v   ^  S   �     )  6   5  �   l     G  9   L  �   �            :        W     \  ^   c     �  8   �        E     >   d     �  �   �  )   X  )   �     �     �  %   �     �  	   �     �  
          (        >     D     I     U     e     q  �   �  	   J     T  s   Y  >   �  V     $   c  z   �                 #   ,  A   P  	   �  
   �  2  �  �   �     }  9   �  /   �       4     	   R     \     o     |  	   �  �   �     b      v      }      �     �   &   �"  �   �"  %   ]#  4  �#  &  �$  Y   �%     9&  2   =&  K   p&  d   �&  2   !'  &   T'     {'     �'     �'  9   �'  F  �'  V   )     k)     t)  K   {)     �)     �)  c   P*  #   �*  �   �*     �+  �  �+  $   V-  '   {-  V   �-  /   �-  1   *.  =   \.     �.     �.     �.     �.     �.     �.  {   �.     z/  T   �/     �/     �/  -   0     00     @0     Y0     m0     �0  /   �0     �0     �0      �0  �   1     �1     �1  3   	2     =2     X2  5   e2  +   �2  �   �2     x3     �3  +   �3  .   �3  "   �3  7   "4  E   Z4     �4  6   �4  G   �4  f   55  �   �5     y6  )   �6  �   �6  z   �7  v   8  S   �8     �8  6   �8  �   &9     :  9   :  �   @:  $   �:     �:  :   ;     A;     V;  ^   v;     �;  8   �;     "<  E   @<  >   �<     �<  �   �<  )   �=  )   �=     �=     �=  %   >     )>     <>     O>  %   g>     �>  (   �>     �>     �>  +   �>     ?  "   /?     R?  �   n?     +@     E@  s   X@  >   �@  V   A  $   bA  z   �A  (   B     +B  %   9B  #   _B  A   �B     �B  
   �B  2  �B  �   D     �D  9   �D  /   E     GE  4   `E  $   �E     �E  )   �E     �E     F  �   F     �F      G     G     ,G    DG  &   JI  �   qI  %   J  4  ,J  &  aK  Y   �L     �L  2   �L  K   $M  d   pM  2   �M  &   N     /N  ,   DN     qN  9   �N  F  �N  V   P     ^P     vP  K   �P     �P     �P  c   yQ  #   �Q  �   R     �R   :menuselection:`Particle --> Mirror` :menuselection:`Particle --> Show/Hide` :menuselection:`Particle --> Unify Length`, :menuselection:`Specials --> Unify Length` :menuselection:`Tool Shelf --> Tools --> Brush` :menuselection:`Tool Shelf --> Tools --> Options` A mesh object which boundary is used by the *Shape Cut* tool. Action Add Add/Sub Grow/Shrink Adds new particles. After. All: :kbd:`A`. Alternatively you can rekey a particle :menuselection:`Specials --> Rekey` or :kbd:`Numpad1` and choose the number of keys. Amount of brush steps. Apply puff to unselected end points, (helps maintain hair volume when puffing root). Bake the Simulation Before. Below the brush types, their settings appear: Beware of Undo! Border select: :kbd:`B`. Brush Check the *Hair Dynamics* box. Comb Common Options Correct Count Create a *Hair* particle system. Create a simulation by setting up objects and or emitters, set your time range (use a small range if you are just starting out and experimenting), set up the simulation how you want it, using :kbd:`Alt-A` to preview it. Create a simulation. Cut Deflect Emitter Distance Draw Drawing steps, sets the smoothness of the drawn path. Draws actual particles on top of the paths. Draws the children of the particles too. This allows to fine-tune the particles and see their effects on the result, but it may slow down your system if you have many children. Edit the Simulation Editing Editing hair strands in Particle Edit Mode. Enable mirror editing across the local X axis. Fade Time Fade out paths and keys further away from current time. First/last: :menuselection:`Specials --> Select First / Select Last`. Frames Give it an initial velocity in the *Normal* direction. Hair particles only -- Do not move keypoints through the emitting mesh. Hidden particles (i.e. particles whose keypoints are hidden) do not react on the various brushes. But: Hiding and unhiding of particles works similar as with vertices in the 3D View. Select one or more keypoints of the particle you want to hide and press :kbd:`H`. The particle in fact does not vanish, only the key points. How many frames to fade. How many keys to make new particles with. How smoothly the hair and particle paths are displayed depends on the *Path Steps* setting in the Tool Shelf. Low settings produce blocky interpolation between points, while high settings produce a smooth curve. If you cannot edit the particles, check that you are not baking to a :doc:`Disk Cache </physics/particles/emitter/cache>`. If you use *Mirror Editing* even particles with hidden keypoints may be moved, if their mirrored counterpart is moved. If you want to create an X axis symmetrical haircut you have to do following steps: Interpolate Interpolate the shape of new hairs from existing ones. It may happen that after mirroring two particles occupy nearly the same place. Since this would be a waste of memory and render time, you can *Remove doubles* either from the *Specials* :kbd:`W` or the *Particle* menu. Keep Keep first key unmodified, so you cannot transplant hair. Keep the length of the segments between the keypoints when combing or smoothing the hair. This is done by moving all the other keypoints. Keys Length Linked: Move the mouse over a keypoint and press :kbd:`L`. Menu Mirror Mirror the particles with :kbd:`Ctrl-M`, or use the :menuselection:`Particle --> Mirror` menu. Mode Moves the keypoints (similar to "proportional editing"). Moving Keypoints or Particles No keypoints are visible, you can select/deselect only all particles. No special tool, just edit the keypoints as "normal" vertices. None Once you are happy with the general simulation, :doc:`bake </physics/particles/emitter/cache>` the simulation from object mode. The simulation must be baked to enable editing. Only Frames Baked to Memory are Editable! Open the Options panel in the Tool Shelf. Options Panel Parallels visually adjacent segments. Particle Edit Mode Particles Path Path Steps Percent Percent of particles to randomly select. Point Puff Puff Volume Radius :kbd:`F` Random Seed Randomly selects particles. Recalculate velocities of particles according to their edited paths. Otherwise, the original velocities values remains unchanged regardless of the actual distance that the particles moves. Reference Root Rotates the hair around its first keypoint (root). So it makes the hair stand up with *Add* or lay down with *Sub*. Scales the segments until the last keypoint reaches the brush. Scales the segments, so it makes the hair longer with *Grow* or shorter with *Shrink*. Seed value to use for the selection. Select *Point select mode* (see below) in the header of the 3D View. This will display key points along the particle path. Select Modes Select Modes. Select Random Select all particles with :kbd:`A`. Select random can be either used to select or deselect particles. Selecting Selections Selections are extremely useful for modifying only the particles that you want. Hover over a particle path and press :kbd:`L` to link-select it, hover over the next and press :kbd:`L` to add that path to the selection. To remove a path, hold :kbd:`Shift` and press :kbd:`L`. To Deselect all press :kbd:`A`. Selects either hair or points. Here theses terms can be confusing because hair/point does not refer to the particle type but the path/points of the hair/particle. Set the radius of the brush. Set the strength of the brush effect (not for Add brush). Sets the brush to add the effect or reverse it. Setup for Hair Particles Setup for Particle, Cloth, and Soft Body Simulations Shape Cut Shape Cut example. Shape Object Show Children Show/Hide Since working in Particle Edit Mode is pretty easy and very similar to working with vertices in the 3D View, we will show how to set up a particle system and then give a reference of the various functions. Single: :kbd:`RMB`. Smooth Steps Strength :kbd:`Shift-F` Switch to *Particle Edit* from the *Mode select menu* in the header of the *3D View* to edit the particle's paths/Keyframes. You may need to press :kbd:`T` from within the 3D View to see the *Particle Edit* panel. Move to the frame you want to edit and use the various *Particle Edit* tools to edit your simulation. Work slowly, previewing your changes with :kbd:`Alt-A`, and save often so that you can go back to the previous version should something happen, or that you do not like the latest changes you have made. The distance to keep from the Emitter. The method to select individual points is the same as in edit mode. :kbd:`RMB` to select, :kbd:`Shift-RMB` to add/remove a point from the selection. The number of new particles per step. This grooming tool trims hairs to a shape defined by the *Shape Object*. This is a quicker way of avoiding protruding hair sections from lengthening than using the Cutting tool. It works especially well for characters with extensive fur, where working in a single plane with the Cutting tool becomes tedious. This is especially useful for soft body animations, because the weight defines the soft body *Goal*. A keypoint with a weight of 1 will not move at all, a keypoint with a weight of 0 subjects fully to soft body animation. This value is scaled by the *GMin* to *GMax* range of soft body goals... This tool is used to make all selected hair uniform length by finding the average length. Tip To be able to clearly see what you are working on: To move a particle root you have to turn off Keep *Root* in the Tool Shelf. To move selected keypoints press :kbd:`G`, or use one of the various other methods to grab vertices. To unhide all hidden particles press :kbd:`Alt-H`. Turn on *X Mirror* in the Brush panel. Type Unify Length Usage Use *Emitter* particles, or a cloth/soft body simulation. Using *Particle Edit Mode* you can edit the keyed points (keyframes) and paths of *Baked* :doc:`Hair </physics/particles/hair/index>`, :doc:`Particle </physics/particles/index>`, :doc:`Cloth </physics/cloth/index>`, and :doc:`Soft Body </physics/soft_body/index>` simulations. (You can also edit and style hair before baking). Using *Undo* in *Particle Edit Mode* can have strange results. Remember to save often! Velocity Weight With the buttons you can select the type of "Comb" utility you want to use. X Mirror You can do many of the things like with vertices, including scaling, rotating and removing (complete particles or single keys). You can see and edit (including the brushes) only the tip of the particles, i.e. the last keypoint. You may also use the *Select* Menu. You may not duplicate or extrude keys or particles, but you can subdivide particles which adds new keypoints :menuselection:`Specials --> Subdivide` or :kbd:`Numpad2`. You see all of the keypoints. Project-Id-Version: Blender 2.79 Manual 2.79
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
 :menuselection:`Particle --> Mirror` :menuselection:`Particle --> Show/Hide` :menuselection:`Particle --> Unify Length`, :menuselection:`Specials --> Unify Length` :menuselection:`Tool Shelf --> Tools --> Brush` :menuselection:`Tool Shelf --> Tools --> Options` A mesh object which boundary is used by the *Shape Cut* tool. Hành Động -- Action Cộng -- Add Add/Sub Grow/Shrink Adds new particles. After. All: :kbd:`A`. Alternatively you can rekey a particle :menuselection:`Specials --> Rekey` or :kbd:`Numpad1` and choose the number of keys. Amount of brush steps. Apply puff to unselected end points, (helps maintain hair volume when puffing root). Bake the Simulation Before. Below the brush types, their settings appear: Beware of Undo! Border select: :kbd:`B`. Bút Lông -- Brush Check the *Hair Dynamics* box. Chải -- Comb Các Tùy Chọn Phổ Thông -- Common Options Correct Số Lượng -- Count Create a *Hair* particle system. Create a simulation by setting up objects and or emitters, set your time range (use a small range if you are just starting out and experimenting), set up the simulation how you want it, using :kbd:`Alt-A` to preview it. Create a simulation. Cắt -- Cut Làm Lệch Hướng Vật Phát -- Deflect Emitter Khoảng Cách -- Distance Vẽ -- Draw Drawing steps, sets the smoothness of the drawn path. Draws actual particles on top of the paths. Draws the children of the particles too. This allows to fine-tune the particles and see their effects on the result, but it may slow down your system if you have many children. Edit the Simulation Biên Soạn -- Editing Editing hair strands in Particle Edit Mode. Enable mirror editing across the local X axis. Thời Gian Phai Mờ -- Fade Time Fade out paths and keys further away from current time. First/last: :menuselection:`Specials --> Select First / Select Last`. Khung Hình -- Frames Give it an initial velocity in the *Normal* direction. Hair particles only -- Do not move keypoints through the emitting mesh. Hidden particles (i.e. particles whose keypoints are hidden) do not react on the various brushes. But: Hiding and unhiding of particles works similar as with vertices in the 3D View. Select one or more keypoints of the particle you want to hide and press :kbd:`H`. The particle in fact does not vanish, only the key points. How many frames to fade. How many keys to make new particles with. How smoothly the hair and particle paths are displayed depends on the *Path Steps* setting in the Tool Shelf. Low settings produce blocky interpolation between points, while high settings produce a smooth curve. If you cannot edit the particles, check that you are not baking to a :doc:`Disk Cache </physics/particles/emitter/cache>`. If you use *Mirror Editing* even particles with hidden keypoints may be moved, if their mirrored counterpart is moved. If you want to create an X axis symmetrical haircut you have to do following steps: Nội Suy -- Interpolate Interpolate the shape of new hairs from existing ones. It may happen that after mirroring two particles occupy nearly the same place. Since this would be a waste of memory and render time, you can *Remove doubles* either from the *Specials* :kbd:`W` or the *Particle* menu. Keep Keep first key unmodified, so you cannot transplant hair. Keep the length of the segments between the keypoints when combing or smoothing the hair. This is done by moving all the other keypoints. Số Điểm Điều Khiển -- Keys Chiều Dài -- Length Linked: Move the mouse over a keypoint and press :kbd:`L`. Trình Đơn -- Menu Đối Xứng/Gương -- Mirror Mirror the particles with :kbd:`Ctrl-M`, or use the :menuselection:`Particle --> Mirror` menu. Chế Độ -- Mode Moves the keypoints (similar to "proportional editing"). Moving Keypoints or Particles No keypoints are visible, you can select/deselect only all particles. No special tool, just edit the keypoints as "normal" vertices. Không Có -- None Once you are happy with the general simulation, :doc:`bake </physics/particles/emitter/cache>` the simulation from object mode. The simulation must be baked to enable editing. Only Frames Baked to Memory are Editable! Open the Options panel in the Tool Shelf. Tùy Chọn -- Options Bảng -- Panel Parallels visually adjacent segments. Particle Edit Mode Hạt -- Particles Đường Dẫn -- Path Bước Đường Dẫn -- Path Steps Phần Trăm -- Percent Percent of particles to randomly select. Điểm -- Point Bồng Lên -- Puff Thể Tích Làm Bồng Lên -- Puff Volume Radius :kbd:`F` Mầm Ngẫu Nhiên -- Random Seed Randomly selects particles. Recalculate velocities of particles according to their edited paths. Otherwise, the original velocities values remains unchanged regardless of the actual distance that the particles moves. Tham Chiếu -- Reference Phép Căn -- Root Rotates the hair around its first keypoint (root). So it makes the hair stand up with *Add* or lay down with *Sub*. Scales the segments until the last keypoint reaches the brush. Scales the segments, so it makes the hair longer with *Grow* or shorter with *Shrink*. Seed value to use for the selection. Select *Point select mode* (see below) in the header of the 3D View. This will display key points along the particle path. Chế Độ Chọn Lựa -- Select Modes Select Modes. Chọn Ngẫu Nhiên -- Select Random Select all particles with :kbd:`A`. Select random can be either used to select or deselect particles. Chọn Lựa -- Selecting Selections Selections are extremely useful for modifying only the particles that you want. Hover over a particle path and press :kbd:`L` to link-select it, hover over the next and press :kbd:`L` to add that path to the selection. To remove a path, hold :kbd:`Shift` and press :kbd:`L`. To Deselect all press :kbd:`A`. Selects either hair or points. Here theses terms can be confusing because hair/point does not refer to the particle type but the path/points of the hair/particle. Set the radius of the brush. Set the strength of the brush effect (not for Add brush). Sets the brush to add the effect or reverse it. Setup for Hair Particles Setup for Particle, Cloth, and Soft Body Simulations Cắt Theo Hình Dạng -- Shape Cut Shape Cut example. Vật Thể Chỉnh Hình -- Shape Object Show Children Hiện/Ẩn -- Show/Hide Since working in Particle Edit Mode is pretty easy and very similar to working with vertices in the 3D View, we will show how to set up a particle system and then give a reference of the various functions. Single: :kbd:`RMB`. Mịn Màng -- Smooth Số Bước -- Steps Strength :kbd:`Shift-F` Switch to *Particle Edit* from the *Mode select menu* in the header of the *3D View* to edit the particle's paths/Keyframes. You may need to press :kbd:`T` from within the 3D View to see the *Particle Edit* panel. Move to the frame you want to edit and use the various *Particle Edit* tools to edit your simulation. Work slowly, previewing your changes with :kbd:`Alt-A`, and save often so that you can go back to the previous version should something happen, or that you do not like the latest changes you have made. The distance to keep from the Emitter. The method to select individual points is the same as in edit mode. :kbd:`RMB` to select, :kbd:`Shift-RMB` to add/remove a point from the selection. The number of new particles per step. This grooming tool trims hairs to a shape defined by the *Shape Object*. This is a quicker way of avoiding protruding hair sections from lengthening than using the Cutting tool. It works especially well for characters with extensive fur, where working in a single plane with the Cutting tool becomes tedious. This is especially useful for soft body animations, because the weight defines the soft body *Goal*. A keypoint with a weight of 1 will not move at all, a keypoint with a weight of 0 subjects fully to soft body animation. This value is scaled by the *GMin* to *GMax* range of soft body goals... This tool is used to make all selected hair uniform length by finding the average length. Đỉnh -- Tip To be able to clearly see what you are working on: To move a particle root you have to turn off Keep *Root* in the Tool Shelf. To move selected keypoints press :kbd:`G`, or use one of the various other methods to grab vertices. To unhide all hidden particles press :kbd:`Alt-H`. Turn on *X Mirror* in the Brush panel. Thể Loại -- Type Đồng Bộ Hóa Độ Dài -- Unify Length Sử Dụng -- Usage Use *Emitter* particles, or a cloth/soft body simulation. Using *Particle Edit Mode* you can edit the keyed points (keyframes) and paths of *Baked* :doc:`Hair </physics/particles/hair/index>`, :doc:`Particle </physics/particles/index>`, :doc:`Cloth </physics/cloth/index>`, and :doc:`Soft Body </physics/soft_body/index>` simulations. (You can also edit and style hair before baking). Using *Undo* in *Particle Edit Mode* can have strange results. Remember to save often! Tốc Lực -- Velocity Trọng Lượng -- Weight With the buttons you can select the type of "Comb" utility you want to use. Đối Xứng X -- X Mirror You can do many of the things like with vertices, including scaling, rotating and removing (complete particles or single keys). You can see and edit (including the brushes) only the tip of the particles, i.e. the last keypoint. You may also use the *Select* Menu. You may not duplicate or extrude keys or particles, but you can subdivide particles which adds new keypoints :menuselection:`Specials --> Subdivide` or :kbd:`Numpad2`. You see all of the keypoints. 