��          �               �  n   �  �   L     �     �     �            �     �   �  A  r     �     �     �  F   �  w   A     �     �  m   �  I   6  c   �  /  �  B   	  .   W	     �	  �   �	  �   
     �
  �  �
  n   =  �   �     6     E     U     f     r  �   z  �   "  A  �          2     G  F   Z  w   �             m   (  I   �  c   �  /  D  B   t  .   �     �  �   �  �   |        A vertex group name within the deformed object. The modifier will only affect vertices assigned to this group. Assign the Bézier curve to the modifier, as shown in Fig. :ref:`fig-modifier-curve-panel`. The Monkey should be positioned on the curve. Curve Modifier Curve Modifier. Deformation Axis Edit curve. Example If the curve is 3D, the *Tilt* value of its control points will be used to twist the deformed object. And the *Radius* property control the size of the object as well. In the :menuselection:`Properties editor --> Curve tab --> Shape panel` under :ref:`Path/Curve-Deform <curve-shape-path-curve-deform>` are options that influence the modifier. In the image above you can see the Monkey at different positions along the curve. To get a cleaner view over the deformation, a :doc:`Subdivision Surface </modeling/modifiers/generate/subsurf>` Modifier with two subdivision levels was applied, and :ref:`smooth <modeling-meshes-editing-normals-shading>` shading was used. Let us make a simple example: Monkey deformations. Monkey on a curve. Now add a curve with :menuselection:`Add --> Curve --> Bézier Curve`. Now if you select the Monkey, and move it in the Y direction :kbd:`G Y`, the monkey will deform nicely along the curve. Object Options Remove the default cube object from the scene and add a Monkey with :menuselection:`Add --> Mesh --> Monkey`. Select the Monkey :kbd:`RMB` in *Object Mode* and add the Curve Modifier. The Curve Modifier provides a simple but efficient method of deforming a mesh along a curve object. The Curve Modifier works on a (global) dominant axis, X, Y, or Z. This means that when you move your mesh in the dominant direction (by default, the X axis), the mesh will traverse along the curve. Moving the mesh perpendicularly to this axis, the object will move closer or further away from the curve. The name of the curve object that will affect the deformed object. This is the axis that the curve deforms along. Vertex Group When you move the object beyond the curve endings the object will continue to deform based on the direction vector of the curve endings. While in Edit Mode, move the control points of the curve as shown in Fig. :ref:`fig-modifier-curve-edit`, then exit Edit Mode :kbd:`Tab`. X, Y, Z, -X, -Y, -Z Project-Id-Version: Blender 2.79 Manual 2.79
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
 A vertex group name within the deformed object. The modifier will only affect vertices assigned to this group. Assign the Bézier curve to the modifier, as shown in Fig. :ref:`fig-modifier-curve-panel`. The Monkey should be positioned on the curve. Curve Modifier Curve Modifier. Deformation Axis Edit curve. Example If the curve is 3D, the *Tilt* value of its control points will be used to twist the deformed object. And the *Radius* property control the size of the object as well. In the :menuselection:`Properties editor --> Curve tab --> Shape panel` under :ref:`Path/Curve-Deform <curve-shape-path-curve-deform>` are options that influence the modifier. In the image above you can see the Monkey at different positions along the curve. To get a cleaner view over the deformation, a :doc:`Subdivision Surface </modeling/modifiers/generate/subsurf>` Modifier with two subdivision levels was applied, and :ref:`smooth <modeling-meshes-editing-normals-shading>` shading was used. Let us make a simple example: Monkey deformations. Monkey on a curve. Now add a curve with :menuselection:`Add --> Curve --> Bézier Curve`. Now if you select the Monkey, and move it in the Y direction :kbd:`G Y`, the monkey will deform nicely along the curve. Object Options Remove the default cube object from the scene and add a Monkey with :menuselection:`Add --> Mesh --> Monkey`. Select the Monkey :kbd:`RMB` in *Object Mode* and add the Curve Modifier. The Curve Modifier provides a simple but efficient method of deforming a mesh along a curve object. The Curve Modifier works on a (global) dominant axis, X, Y, or Z. This means that when you move your mesh in the dominant direction (by default, the X axis), the mesh will traverse along the curve. Moving the mesh perpendicularly to this axis, the object will move closer or further away from the curve. The name of the curve object that will affect the deformed object. This is the axis that the curve deforms along. Vertex Group When you move the object beyond the curve endings the object will continue to deform based on the direction vector of the curve endings. While in Edit Mode, move the control points of the curve as shown in Fig. :ref:`fig-modifier-curve-edit`, then exit Edit Mode :kbd:`Tab`. X, Y, Z, -X, -Y, -Z 