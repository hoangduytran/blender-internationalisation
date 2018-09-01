��          �               ,  l   -     �     �     �     �     �     �  #   �     �        �    �   �  �   i  �   $  {  �     v  �  �  l   
     s
     �
     �
     �
     �
     �
  #   �
     �
     �
  �  �
  �   �  �   B  �   �  {  �     O   :ref:`ui-data-id` used to select the constraints target, and is not functional (red state) when it has none. Floor Constraint Floor panel. Max/Min Offset Options Space Standard conversion between spaces. Sticky Targets The *Floor* constraint allows you to use its target position (and optionally rotation) to specify a plane with a "forbidden side", where the owner cannot go. This plane can have any orientation you like. In other words, it creates a floor (or a ceiling, or a wall)! Note that it is only capable of simulating entirely flat planes, even if you use the *Vertex Group* option. It cannot be used for uneven floors or walls. This button forces the constraint to take the target's rotation into account. This allows you to have a "floor" plane of any orientation you like, not just the global XY, XZ and YZ ones... This button makes the owner immovable when touching the "floor" plane (it cannot slide around on the surface of the plane any more). This is fantastic for making walk and run animations! This number button allows you to offset the "floor" plane from the target's center, by the given number of Blender Units. Use it e.g. to account for the distance from a foot bone to the surface of the foot's mesh. This set of (mutually exclusive) buttons controls which plane will be the "floor". The names of the buttons correspond, indeed, to the *normal* to this plane (e.g. enabling Z means "XY plane", etc.). By default, these normals are aligned with the *global* axes. However, if you enable *Use Rotation* (see above), they will be aligned with the *local target's axes*. As the constraint does not only define an uncrossable plane, but also a side of it which is forbidden to the owner, you can choose which side by enabling either the positive or negative normal axis... e.g. by default Z, the owner is stuck in the positive Z coordinates. Use Rotation Project-Id-Version: Blender 2.79 Manual 2.79
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
 :ref:`ui-data-id` used to select the constraints target, and is not functional (red state) when it has none. Floor Constraint Floor panel. Max/Min Offset Options Space Standard conversion between spaces. Sticky Targets The *Floor* constraint allows you to use its target position (and optionally rotation) to specify a plane with a "forbidden side", where the owner cannot go. This plane can have any orientation you like. In other words, it creates a floor (or a ceiling, or a wall)! Note that it is only capable of simulating entirely flat planes, even if you use the *Vertex Group* option. It cannot be used for uneven floors or walls. This button forces the constraint to take the target's rotation into account. This allows you to have a "floor" plane of any orientation you like, not just the global XY, XZ and YZ ones... This button makes the owner immovable when touching the "floor" plane (it cannot slide around on the surface of the plane any more). This is fantastic for making walk and run animations! This number button allows you to offset the "floor" plane from the target's center, by the given number of Blender Units. Use it e.g. to account for the distance from a foot bone to the surface of the foot's mesh. This set of (mutually exclusive) buttons controls which plane will be the "floor". The names of the buttons correspond, indeed, to the *normal* to this plane (e.g. enabling Z means "XY plane", etc.). By default, these normals are aligned with the *global* axes. However, if you enable *Use Rotation* (see above), they will be aligned with the *local target's axes*. As the constraint does not only define an uncrossable plane, but also a side of it which is forbidden to the owner, you can choose which side by enabling either the positive or negative normal axis... e.g. by default Z, the owner is stuck in the positive Z coordinates. Use Rotation 