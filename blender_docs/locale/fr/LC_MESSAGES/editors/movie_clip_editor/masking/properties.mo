��    E      D              l  �   m  C   �     B     O     c     q  2   �     �     �     �  A   �     )  �   2     �     �     �     �     �     �             "     a   7     �     �  �   �     T  .   n  C   �     �     �  
   	     	     %	     6	  �  D	       �        �     �     �     �  J   �     '     /  H   6       =   �  ;   �  
          0   5     f     m     �     �     �  ?   �  -    �   ;  E   �            \   $  *   �     �  4   �  )   �  �     �   �  C   :     ~     �     �     �  2   �     �          	  A   #     e  �   n     �     �          '     ,     4     <     K  "   P  a   s     �     �  �   �     �  .   �  C   �          7  
   D     O     a     r  �  �     ?  �   D     �                 J        c     k  H   r     �  =   �  ;     
   N     Y  0   q     �     �     �     �     �  ?   	  -  I  �   w  E         U      [   \   `   *   �      �   4   �   )   2!   :ref:`Data ID <ui-data-id>` to which the mask or spline is parented to in case of parenting to movie tracking data set to Movie Clip data-block. :ref:`Object <movie-clip-tracking-properties-object>` to parent to. Active Point Active Point panel. Active Spline Active Spline panel. Added mask overlay to both Image and Clip editors. Alpha Channel Blend Clear Parent :kbd:`Alt-P` Clears any parenting relationship for the selected spline points. Combined Creates splines with a filled areas. If disabled, creates curves with a thickness to mask out linear objects such as wires or hair. Cyclic Display the edge anti-aliased. Edge Draw Type Even Example Falloff Feather Offset Fill Fills the self-intersecting areas. Gives nicer smoother shape, but can give unsightly feather when a curve segment forms an S-shape. Holes If the spline is closed or not. In the *Movie Clip Editor* it is possible to link the whole mask or its points to motion tracks. This way the mask or points will follow the tracks. Invert (black/white icon) Inverts the values (colors) in the mask layer. Layer blending operation to perform. See :term:`Color Blend Modes`. Make Parent :kbd:`Ctrl-P` Mask Display Mask Layer Mask Layer panel. Mask Layers List Mask Settings Mask layers consists of one or several splines and used to "grouped" operation on splines. Layers can be used to create complex shapes and to define how the splines interact with each other. Splines belonging to the same layer can be animated together, for example by an item from motion tracker footage. Example of such tools might be parenting the whole set of splines to single motion tracking data or simple to transform all of them together. Mode Modes *Merge Add* and *Merge Subtract* gives better results when using *Feather* on overlapping masks than straightforward mathematical addition and subtraction. Name of individual tracks. Object Opacity Overlap Overlapping splines from the same layer will generating holes in the mask. Overlay Parent Parents one or more selected spline points to the active motion tracker. Point Track, Plane Track Preserves thickness of feather, but can give unsightly loops. Prevent feather (not curve itself) from self-intersections. Properties Self Intersection Check Set the frame range of the mask for *Sequencer*. Smooth Start Frame, End Frame Style of the edge. The Holes option example. The Overlap option example. The method used for calculating the mask spline feather offset. The purpose of mask layers can be explained with an example. Suppose there are two unwanted people in the footage, and one of them goes from left to right, and the other in the opposite direction. Two mask layers can then be used to mask them separately using a single mask data-block. At the point of intersection of these shapes they will be added together rather than creating a hole, as would happen if they were on the same layer. If the motion is simple enough, a single motion tracked point can be used to drive the location of the entire mask layer. The type of weight (thickness of feather) interpolation between points. *Linear* or *Ease* (i.e. changes occur slowly at the beginning and at the end). This panel is shown when both a tracking marker and mask is selected. Track Type Type of the *Feather* falloff, controls the shape of the transition between black and white. Used to set the opacity of the mask layer. Weight Interpolation Which displays rasterized mask as a grayscale image. Which multiples image/clip with the mask. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-07-05 13:47-0400
PO-Revision-Date: 1971-01-02 00:00+0000
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: fr
Language-Team: fr <LL@li.org>
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :ref:`Data ID <ui-data-id>` to which the mask or spline is parented to in case of parenting to movie tracking data set to Movie Clip data-block. :ref:`Object <movie-clip-tracking-properties-object>` to parent to. Active Point Active Point panel. Active Spline Active Spline panel. Added mask overlay to both Image and Clip editors. Alpha Channel Blend Clear Parent :kbd:`Alt-P` Clears any parenting relationship for the selected spline points. Combined Creates splines with a filled areas. If disabled, creates curves with a thickness to mask out linear objects such as wires or hair. Cyclic Display the edge anti-aliased. Edge Draw Type Even Example Falloff Feather Offset Fill Fills the self-intersecting areas. Gives nicer smoother shape, but can give unsightly feather when a curve segment forms an S-shape. Holes If the spline is closed or not. In the *Movie Clip Editor* it is possible to link the whole mask or its points to motion tracks. This way the mask or points will follow the tracks. Invert (black/white icon) Inverts the values (colors) in the mask layer. Layer blending operation to perform. See :term:`Color Blend Modes`. Make Parent :kbd:`Ctrl-P` Mask Display Mask Layer Mask Layer panel. Mask Layers List Mask Settings Mask layers consists of one or several splines and used to "grouped" operation on splines. Layers can be used to create complex shapes and to define how the splines interact with each other. Splines belonging to the same layer can be animated together, for example by an item from motion tracker footage. Example of such tools might be parenting the whole set of splines to single motion tracking data or simple to transform all of them together. Mode Modes *Merge Add* and *Merge Subtract* gives better results when using *Feather* on overlapping masks than straightforward mathematical addition and subtraction. Name of individual tracks. Object Opacity Overlap Overlapping splines from the same layer will generating holes in the mask. Overlay Parent Parents one or more selected spline points to the active motion tracker. Point Track, Plane Track Preserves thickness of feather, but can give unsightly loops. Prevent feather (not curve itself) from self-intersections. Properties Self Intersection Check Set the frame range of the mask for *Sequencer*. Smooth Start Frame, End Frame Style of the edge. The Holes option example. The Overlap option example. The method used for calculating the mask spline feather offset. The purpose of mask layers can be explained with an example. Suppose there are two unwanted people in the footage, and one of them goes from left to right, and the other in the opposite direction. Two mask layers can then be used to mask them separately using a single mask data-block. At the point of intersection of these shapes they will be added together rather than creating a hole, as would happen if they were on the same layer. If the motion is simple enough, a single motion tracked point can be used to drive the location of the entire mask layer. The type of weight (thickness of feather) interpolation between points. *Linear* or *Ease* (i.e. changes occur slowly at the beginning and at the end). This panel is shown when both a tracking marker and mask is selected. Track Type Type of the *Feather* falloff, controls the shape of the transition between black and white. Used to set the opacity of the mask layer. Weight Interpolation Which displays rasterized mask as a grayscale image. Which multiples image/clip with the mask. 