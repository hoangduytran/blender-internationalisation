��    Y      �              �  2   �  0   �  '     �   9  �   �     �     �  G   �  L   �  t   G  2   �  1   �     !	     2	  �   ;	     �	  
   �	     �	  {   �	     n
     }
     �
     �
     �
     �
     �
  9   �
                    !     ;  	   B     L     T  �   h  2   	     <     B     K  (   \  K   �     �     �     �     �     �  )   �     (  �   :  �        �     �  8   �       	     k   &  
   �     �     �     �     �     �  t        �  �   �  }   N  |   �     I  G   P     �  O   �     �  �     �   �     S  �   p  *   6  .   a  P  �  �   �     �  r   �  f             �  y   �  J   
  �  U  2   �  0     '   G  �   o  �        �     �  G   �  L   0  t   }  2   �  1   %     W     h  �   q       
        $  {   (     �     �     �     �     �     �     �  9   �     9      B      J      W      q   	   x      �      �   �   �   2   ?!     r!     x!     �!  (   �!  K   �!     "     "     "     #"     ("  )   4"     ^"  �   p"  �   S#     �#      $  8   $     A$  	   R$  k   \$  
   �$     �$     �$     %     %     5%  t   K%     �%  �   �%  }   �&  |   '     '  G   �'     �'  O   �'     0(  �   A(  �   �(     �)  �   �)  *   l*  .   �*  P  �*  �   ,     �,  r   �,  f   N-     �-     �-  y   �-  J   @.   :menuselection:`Physics --> Rigid Body Collisions` :menuselection:`Physics --> Rigid Body Dynamics` :menuselection:`Physics --> Rigid Body` :term:`Mesh` consisting of triangles only, allowing for more detailed interactions than convex hulls. Allows to simulate concave objects, but is rather slow and unstable. A mesh-like surface encompassing (e.g. shrink-wrap over) all vertices (best results with fewer vertices). Convex approximation of the object, has good performance and stability. Active Active Triangle Mesh Allows rigid body collisions allocate on different groups (maximum 20). Allows the rigid body additionally to be controlled by the animation system. Also you can have *Custom* mass material type, which is achieved by setting a custom density value (kg/m\ :sup:`3`). Amount of angular velocity that is lost over time. Amount of linear velocity that is lost over time. Angular Velocity Animated Automatically calculate mass values for rigid body objects based on its volume. There are many useful presets available from the menu, listing real-world objects. Base Bounciness Box Box-like shapes (e.g. cubes), including planes (e.g. ground planes). The size per axis is calculated from the bounding box. Calculate Mass Capsule Collision Groups Collision Margin Collision Shapes Cone Convex Hull Convex Hull: Only allows for uniform scale when embedded. Cylinder Damping Deactivation Default rigid body panel. Deform Deforming Dynamic Enable Deactivation Enable deactivation of resting rigid bodies. Allows object to be deactivated during the simulation (improves performance and stability, but can cause glitches). Enables/disables rigid body simulation for object. Final Friction General Settings Includes all deformations and modifiers. Includes any deformations added to the mesh (shape keys, deform modifiers). Linear Velocity Margin Mass Mesh Mesh Source Mesh shapes can deform during simulation. Mesh-Based Shapes Object is directly controlled by animation system. Thus, this type is not available for `Rigid Body Dynamics`_. The possibility to select this type also available with *Add Passive* button in the Physics tab of the Tool Shelf. Object is directly controlled by simulation results. The possibility to select this type also available with *Add Active* button in the Physics tab of the Tool Shelf. Panel Passive Passive Triangle Mesh: Can be set to 0 most of the time. Primitive Shapes Reference Resistance of object to movement. Specifies how much velocity is lost when objects collide with each other. Rigid Body Rigid Body Collisions Rigid Body Collisions panel. Rigid Body Dynamics Rigid Body Dynamics panel. Rigid Body Properties Role of the rigid body in the simulation. Active objects can be simulated dynamically, passive object remain static. Rotation Specifies how heavy the object is and "weights" irrespective of gravity. There are predefined mass preset available with the *Calculate Mass* button in the Physics tab of the Tool Shelf. Specifies the angular deactivation velocity below which the rigid body is deactivated and simulation stops simulating object. Specifies the linear deactivation velocity below which the rigid body is deactivated and simulation stops simulating object. Sphere Sphere-like shapes. The radius is the largest axis of the bounding box. Start Deactivated Starts objects deactivated. They are activated on collision with other objects. Surface Response Tendency of object to bounce after colliding with another (0 to 1) (rigid to perfectly elastic). Specifies how much objects can bounce after collisions. The Shape option determines the collision shape of the object. The changing collision shape is available also with *Change Shape* button in the Physics tab of the Tool Shelf. The base mesh of the object. The collision margin is used to improve performance and stability of rigid bodies. Depending on the shape, it behaves differently: some shapes embed it, while others have a visible gap around them. The margin is *embedded* for these shapes: The margin is *not embedded* for these shapes: These are best in terms of memory/performance but do not necessarily reflect the actual shape of the object. They are calculated based on the object's bounding box. The center of gravity is always in the middle for now. Primitive shapes can be shown in the viewport by enabling *Bounds* in the :menuselection:`Object --> Display` panel. These are calculated based on the geometry of the object so they are a better representation of the object. The center of gravity for these shapes is the object origin. This points up the Z axis. This points up the Z axis. The height is taken from the Z axis, while the radius is the larger of the X or Y axes. Threshold of distance near surface where collisions are still considered (best results when non-zero). Translation Type Used to control the physics of the rigid body simulation. This panel is available only for *Active* type of rigid bodies. Users can now specify the mesh *Source* for *Mesh* bases collision shapes: Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 1971-01-02 00:00+0000
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: fr
Language-Team: fr <LL@li.org>
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :menuselection:`Physics --> Rigid Body Collisions` :menuselection:`Physics --> Rigid Body Dynamics` :menuselection:`Physics --> Rigid Body` :term:`Mesh` consisting of triangles only, allowing for more detailed interactions than convex hulls. Allows to simulate concave objects, but is rather slow and unstable. A mesh-like surface encompassing (e.g. shrink-wrap over) all vertices (best results with fewer vertices). Convex approximation of the object, has good performance and stability. Active Active Triangle Mesh Allows rigid body collisions allocate on different groups (maximum 20). Allows the rigid body additionally to be controlled by the animation system. Also you can have *Custom* mass material type, which is achieved by setting a custom density value (kg/m\ :sup:`3`). Amount of angular velocity that is lost over time. Amount of linear velocity that is lost over time. Angular Velocity Animated Automatically calculate mass values for rigid body objects based on its volume. There are many useful presets available from the menu, listing real-world objects. Base Bounciness Box Box-like shapes (e.g. cubes), including planes (e.g. ground planes). The size per axis is calculated from the bounding box. Calculate Mass Capsule Collision Groups Collision Margin Collision Shapes Cone Convex Hull Convex Hull: Only allows for uniform scale when embedded. Cylinder Damping Deactivation Default rigid body panel. Deform Deforming Dynamic Enable Deactivation Enable deactivation of resting rigid bodies. Allows object to be deactivated during the simulation (improves performance and stability, but can cause glitches). Enables/disables rigid body simulation for object. Final Friction General Settings Includes all deformations and modifiers. Includes any deformations added to the mesh (shape keys, deform modifiers). Linear Velocity Margin Mass Mesh Mesh Source Mesh shapes can deform during simulation. Mesh-Based Shapes Object is directly controlled by animation system. Thus, this type is not available for `Rigid Body Dynamics`_. The possibility to select this type also available with *Add Passive* button in the Physics tab of the Tool Shelf. Object is directly controlled by simulation results. The possibility to select this type also available with *Add Active* button in the Physics tab of the Tool Shelf. Panel Passive Passive Triangle Mesh: Can be set to 0 most of the time. Primitive Shapes Reference Resistance of object to movement. Specifies how much velocity is lost when objects collide with each other. Rigid Body Rigid Body Collisions Rigid Body Collisions panel. Rigid Body Dynamics Rigid Body Dynamics panel. Rigid Body Properties Role of the rigid body in the simulation. Active objects can be simulated dynamically, passive object remain static. Rotation Specifies how heavy the object is and "weights" irrespective of gravity. There are predefined mass preset available with the *Calculate Mass* button in the Physics tab of the Tool Shelf. Specifies the angular deactivation velocity below which the rigid body is deactivated and simulation stops simulating object. Specifies the linear deactivation velocity below which the rigid body is deactivated and simulation stops simulating object. Sphere Sphere-like shapes. The radius is the largest axis of the bounding box. Start Deactivated Starts objects deactivated. They are activated on collision with other objects. Surface Response Tendency of object to bounce after colliding with another (0 to 1) (rigid to perfectly elastic). Specifies how much objects can bounce after collisions. The Shape option determines the collision shape of the object. The changing collision shape is available also with *Change Shape* button in the Physics tab of the Tool Shelf. The base mesh of the object. The collision margin is used to improve performance and stability of rigid bodies. Depending on the shape, it behaves differently: some shapes embed it, while others have a visible gap around them. The margin is *embedded* for these shapes: The margin is *not embedded* for these shapes: These are best in terms of memory/performance but do not necessarily reflect the actual shape of the object. They are calculated based on the object's bounding box. The center of gravity is always in the middle for now. Primitive shapes can be shown in the viewport by enabling *Bounds* in the :menuselection:`Object --> Display` panel. These are calculated based on the geometry of the object so they are a better representation of the object. The center of gravity for these shapes is the object origin. This points up the Z axis. This points up the Z axis. The height is taken from the Z axis, while the radius is the larger of the X or Y axes. Threshold of distance near surface where collisions are still considered (best results when non-zero). Translation Type Used to control the physics of the rigid body simulation. This panel is available only for *Active* type of rigid bodies. Users can now specify the mesh *Source* for *Mesh* bases collision shapes: 