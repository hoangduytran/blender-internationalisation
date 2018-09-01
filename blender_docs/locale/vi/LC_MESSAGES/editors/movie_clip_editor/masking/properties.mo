��    E      D              l  �   m  C   �     B     O     c     q  2   �     �     �     �  A   �     )  �   2     �     �     �     �     �                  "     w   ?     �     �  �   �     r  .   �     �     �  
   �     �     �     	  �  	     �
  �   �
     �     �     �     �  J   �     �       H        V  \   o  I   �  
        !  0   9     j     q     �     �     �  G   �  F     -  `  �   �  E   &     l     r  \   w  *   �     �  4     )   I  �  s  �   �  C   �     �     �     �     �  2        B     P     V  A   p     �  �   �     G     N     m     |     �     �     �     �  "   �  w   �     @     F  �   f     �  .        D     ^  
   k     v     �     �  �  �     a  �   f     
     %     ,     4  J   <     �     �  H   �     �  \   �  I   U  
   �     �  0   �     �     �          $     >  G   Z  F   �  -  �  �      E   �      �      �   \    !  *   ]!     �!  4   �!  )   �!   :ref:`Data ID <ui-data-id>` to which the mask or spline is parented to in case of parenting to movie tracking data set to Movie Clip data-block. :ref:`Object <movie-clip-tracking-properties-object>` to parent to. Active Point Active Point panel. Active Spline Active Spline panel. Added mask overlay to both Image and Clip editors. Alpha Channel Blend Clear Parent :kbd:`Alt-P` Clears any parenting relationship for the selected spline points. Combined Creates splines with filled areas. If disabled, Blender will create curves with a thickness to mask out thin objects such as wires or hair. Cyclic Display the edge anti-aliased. Edge Draw Type Even Example Falloff Feather Offset Fill Fills the self-intersecting areas. Gives a nicer and smoother shape, but can also give an undesirable sharp feather when a curve segment forms an S-shape. Holes If the spline is closed or not. In the *Movie Clip Editor* it is possible to link the whole mask or its points to motion tracks. This way the mask or points will follow the tracks. Invert (black/white icon) Inverts the values (colors) in the mask layer. Make Parent :kbd:`Ctrl-P` Mask Display Mask Layer Mask Layer panel. Mask Layers Mask Settings Mask layers consists of one or several splines and used to "grouped" operation on splines. Layers can be used to create complex shapes and to define how the splines interact with each other. Splines belonging to the same layer can be animated together, for example by an item from motion tracker footage. Example of such tools might be parenting the whole set of splines to single motion tracking data or simple to transform all of them together. Mode Modes *Merge Add* and *Merge Subtract* gives better results when using a *Feather* on overlapping masks than straightforward mathematical addition and subtraction. Name of individual tracks. Object Opacity Overlap Overlapping splines from the same layer will generating holes in the mask. Overlay Parent Parents one or more selected spline points to the active motion tracker. Point Track, Plane Track Preserves the thickness of the feather, but can give undesirable loops of the feather curve. Prevent the feather (not the curve itself) from intersecting with itself. Properties Self Intersection Check Set the frame range of the mask for *Sequencer*. Smooth Start Frame, End Frame Style of the edge. The Holes option example. The Overlap option example. The layer blending operation to perform. See :term:`Color Blend Modes`. The method used for calculating the offset of the mask spline feather. The purpose of mask layers can be explained with an example. Suppose there are two unwanted people in the footage, and one of them goes from left to right, and the other in the opposite direction. Two mask layers can then be used to mask them separately using a single mask data-block. At the point of intersection of these shapes they will be added together rather than creating a hole, as would happen if they were on the same layer. If the motion is simple enough, a single motion tracked point can be used to drive the location of the entire mask layer. The type of weight (thickness of feather) interpolation between points. *Linear* or *Ease* (i.e. changes occur slowly at the beginning and at the end). This panel is shown when both a tracking marker and mask is selected. Track Type Type of the *Feather* falloff, controls the shape of the transition between black and white. Used to set the opacity of the mask layer. Weight Interpolation Which displays rasterized mask as a grayscale image. Which multiples image/clip with the mask. Project-Id-Version: Blender 2.79 Manual 2.79
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
 :ref:`Data ID <ui-data-id>` to which the mask or spline is parented to in case of parenting to movie tracking data set to Movie Clip data-block. :ref:`Object <movie-clip-tracking-properties-object>` to parent to. Active Point Active Point panel. Active Spline Active Spline panel. Added mask overlay to both Image and Clip editors. Alpha Channel Blend Clear Parent :kbd:`Alt-P` Clears any parenting relationship for the selected spline points. Combined Creates splines with filled areas. If disabled, Blender will create curves with a thickness to mask out thin objects such as wires or hair. Cyclic Display the edge anti-aliased. Edge Draw Type Even Example Falloff Feather Offset Fill Fills the self-intersecting areas. Gives a nicer and smoother shape, but can also give an undesirable sharp feather when a curve segment forms an S-shape. Holes If the spline is closed or not. In the *Movie Clip Editor* it is possible to link the whole mask or its points to motion tracks. This way the mask or points will follow the tracks. Invert (black/white icon) Inverts the values (colors) in the mask layer. Make Parent :kbd:`Ctrl-P` Mask Display Mask Layer Mask Layer panel. Mask Layers Mask Settings Mask layers consists of one or several splines and used to "grouped" operation on splines. Layers can be used to create complex shapes and to define how the splines interact with each other. Splines belonging to the same layer can be animated together, for example by an item from motion tracker footage. Example of such tools might be parenting the whole set of splines to single motion tracking data or simple to transform all of them together. Mode Modes *Merge Add* and *Merge Subtract* gives better results when using a *Feather* on overlapping masks than straightforward mathematical addition and subtraction. Name of individual tracks. Object Opacity Overlap Overlapping splines from the same layer will generating holes in the mask. Overlay Parent Parents one or more selected spline points to the active motion tracker. Point Track, Plane Track Preserves the thickness of the feather, but can give undesirable loops of the feather curve. Prevent the feather (not the curve itself) from intersecting with itself. Properties Self Intersection Check Set the frame range of the mask for *Sequencer*. Smooth Start Frame, End Frame Style of the edge. The Holes option example. The Overlap option example. The layer blending operation to perform. See :term:`Color Blend Modes`. The method used for calculating the offset of the mask spline feather. The purpose of mask layers can be explained with an example. Suppose there are two unwanted people in the footage, and one of them goes from left to right, and the other in the opposite direction. Two mask layers can then be used to mask them separately using a single mask data-block. At the point of intersection of these shapes they will be added together rather than creating a hole, as would happen if they were on the same layer. If the motion is simple enough, a single motion tracked point can be used to drive the location of the entire mask layer. The type of weight (thickness of feather) interpolation between points. *Linear* or *Ease* (i.e. changes occur slowly at the beginning and at the end). This panel is shown when both a tracking marker and mask is selected. Track Type Type of the *Feather* falloff, controls the shape of the transition between black and white. Used to set the opacity of the mask layer. Weight Interpolation Which displays rasterized mask as a grayscale image. Which multiples image/clip with the mask. 