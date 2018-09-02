��    g      T              �  	   �     �  }   �     "  @   4  	   u       N   �     �  #   �       	        %  {   3  o   �     	  �   %	  �   �	  	   �
     �
     �
  �   �
  A   [  /   �     �  @   M  '   �  '   �  .   �  B     D   P  /   �  #   �  v   �  �   `     �     �  b   �     Z     j     z     �     �     �     �     �     �     �     �     �     �     �       ~   !     �     �     �     �  
   �     �     �  #      �   $  �   �  f   ?  "  �  R   �  ^       {  �   �  �   b  �   �  e   q  |   �  O   T  �   �  �   ~  R     "   ^  <   �     �  !   �  S   �  �   Q     �       .   /  `   ^  �   �    S  s  U  ^   �  w   (   4  �   
   �!     �!  	   �!  
   �!  �   "  <   �"  P   �"     M#  �  U#  	   �$     �$  }   �$     m%  @   %  	   �%     �%  N   �%     &  #   /&     S&  	   f&     p&  {   ~&  o   �&     j'  �   p'  �   C(  	   �(     )     )  �   )  A   �)  /   �)     *  @   �*  '   �*  '   +  .   )+  B   X+  D   �+  /   �+  #   ,  v   4,  �   �,     3-     ;-  b   B-     �-     �-     �-     �-     �-     �-     .     .     .     %.     +.     ?.     D.     J.     Y.  ~   l.     �.     �.      /     /  
   /     '/     >/  #   K/  �   o/  �   �/  f   �0  "  �0  R   2  ^   g2    �2  �   �3  �   �4  �   15  e   �5  |   "6  O   �6  �   �6  �   �7  R   V8  "   �8  <   �8     	9  !   &9  S   H9  �   �9     F:     f:  .   z:  `   �:  �   
;    �;  s  �<  ^   >  w   s>  4  �>  
    @     +@  	   7@  
   A@  �   L@  <   
A  P   GA     �A   2D Offset 2D Transform 2D Transform modifier `File:Toycar_Three_Contours.zip <https://wiki.blender.org/index.php/File:Toycar_Three_Contours.zip>`__. Absolute 2D Point Allows "offsetting" ("moving") the undulations along the stroke. Amplitude Angle As with other modifier stacks in Blender, they are applied from top to bottom. Backbone Length Backbone Length and Random Backbone Backbone Stretcher Blueprint Bézier Curve Bézier Curve modifier demo by T.K. `File:toycar_bezier.zip <https://wiki.blender.org/index.php/File:toycar_bezier.zip>`__. Currently, you have to take into account the *real* render size, i.e. resolution **and** resolution percentage. Error For the *Circles* and *Ellipses* shapes. Adds some randomness to each round in the relevant aspect. Using more than one round with no randomness would be meaningless, as they would draw over each other exactly. For the *Squares* shapes. The first adds some extra length to each edge of the generated squares (also affected by the second parameter). The second adds some randomness to the squares. Frequency Geometry Guiding Lines Guiding Lines modifier Demo by T.K. `File:Toycar_Guiding_Line.zip <https://wiki.blender.org/index.php/File:Toycar_Guiding_Line.zip>`__. How dense the noise is (kind of a scale factor along the stroke). How high the undulations are across the stroke. How many rounds are generated, as if the pen draws the same stroke several times (i.e. how many times the process is repeated). How much the noise distorts the stroke in the *Angle* direction. How much the noise distorts the stroke. How wide the noise is along the stroke. How wide the undulations are along the stroke. In which direction the noise is applied (0.0 is fully horizontal). Its settings are exactly the same as the *Perlin Noise 1D* modifier. Length of stroke to remove at both of its tips. Length to add to the strokes' ends. Measure for how close points have to be to each other to be merged. A higher tolerance means more vertices are merged. Note that the *Min 2D Length* feature from the *Strokes* settings is quite handy here, to avoid the noise generated by small strokes... Octaves Offset Offset the start and end points along the original stroke, before generating the new straight one. Perlin Noise 1D Perlin Noise 2D Phase Polygonization Pure Random Random Radius and Random Center Rotation Angle Rounds Sampling Scale Scale X and Scale Y Seed Shape Simplification Sinus Displacement Sinus Displacement modifier demo by T.K. `File:Toycar_Sinus.zip <https://wiki.blender.org/index.php/File:Toycar_Sinus.zip>`__. Smooth Spatial Noise Start and End Stroke Center Stroke End Stroke Point Parameter Stroke Start The "level of detail" of the noise. The *2D Offset* modifier adds some two-dimensional offsets to the stroke backbone geometry. It has two sets of independent options/effects: The *2D Transform* modifier applies two-dimensional scaling and/or rotation to the stroke backbone geometry. Scale is applied before rotation. The *Backbone Stretcher* modifier stretches (adds some length to) the beginning and end of the stroke. The *Blueprint* modifier produces blueprint-like strokes using either circular, elliptical, or square contours. A blueprint here refers to those lines drawn at the beginning of free-hand drawing to capture the silhouette of objects with a simple shape such as circles, ellipses and squares. The *Bézier Curve* modifier replaces the stroke by a Bézier approximation of it. The *Guiding Lines* modifier replaces a stroke by a straight line connecting both of its ends. The *Perlin Noise 1D* modifier adds one-dimensional Perlin noise to the stroke. The curvilinear abscissa (value between 0 and 1 determined by a point's position relative to the first and last point of a stroke) is used as the input to the noise function to generate noisy displacements. The *Perlin Noise 2D* modifier adds one-dimensional Perlin noise to the stroke. The modifier generates noisy displacements using 2D coordinates of stroke vertices as the input of the noise generator. The *Pivot X* and *Pivot Y* allows you to define the position of the pivot point in the final render (from the bottom left corner). The *Polygonization* modifier simplifies strokes as much as possible (in other words, it transforms smooth strokes into jagged polylines). The *Sampling* modifier changes the definition, precision of the stroke, for the following modifiers. The *Simplification* modifier merges stroke vertices that lie close to one another, like the *Decimate* modifier for meshes. The *Sinus Displacement* modifier adds a sinusoidal displacement to the stroke. The *Spatial Noise* modifier adds some spatial noise to the stroke. Spatial noise displacements are added in the normal direction (i.e. the direction perpendicular to the tangent line) evaluated at each stroke vertex. The *Stroke Point Parameter* factor controls where along the stroke the pivot point is (start point if set to 0.0; end point if set to 1.0). The *Tip Remover* modifier removes a piece of the stroke at its beginning and end. The beginning point of the stroke. The center (pivot point) of these 2D transformations can be: The end point of the stroke. The level of detail of the noise. The maximum distance allowed between the new Bézier curve and the original stroke. The maximum distance allowed between the new simplified stroke and the original one (the larger this value is, the more jagged/approximated the resulting polylines are). The median point of the stroke. The rotation angle. The scaling factors, in their respective axes. The seed of the random generator (the same seed over a stroke will always give the same result). The smaller this value, the more precise are the strokes. Be careful; too small values will require a huge amount of time and memory during render! These modifiers have no mix nor influence settings, as they always completely apply to the strokes' geometry (like object modifiers do). They take the resulting two-dimensional strokes from the Freestyle line set and displace or deform them in various ways. These two options add the given amount of offset to the start (or end) point of the stroke, along the (2D) normal at those points. The effect is blended over the whole stroke, if you for example, set only *Start* to 50, the start of the stroke is offset 50 pixels along its normal, the middle of the stroke, 25 pixels along its own normal, and the end point is not moved. These two options simply add a constant horizontal and/or vertical offset to the whole stroke. This means that this modifier will give an identical result for two strokes with the same length and sampling interval. This modifier will produce reasonable results when strokes are short enough, because shorter strokes are more likely to be well approximated by straight lines. Therefore, it is recommended to use this modifier together with one of the splitting options (by 2D angle or by 2D length) from the *Strokes* panel. Tip Length Tip Remover Tolerance Wavelength When disabled, the next generated random value depends on the previous one; otherwise they are completely independent. Disabling this setting gives a more "consistent" noise along a stroke. When enabled, apply some smoothing over the generated noise. Which base shapes to use for this blueprint: *Circles*, *Ellipses* or *Squares*. X and Y Project-Id-Version: Blender 2.79 Manual 2.79
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-09-02 22:22+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: vi
Language-Team: vi <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 2D Offset 2D Transform 2D Transform modifier `File:Toycar_Three_Contours.zip <https://wiki.blender.org/index.php/File:Toycar_Three_Contours.zip>`__. Absolute 2D Point Allows "offsetting" ("moving") the undulations along the stroke. Amplitude Angle As with other modifier stacks in Blender, they are applied from top to bottom. Backbone Length Backbone Length and Random Backbone Backbone Stretcher Blueprint Bézier Curve Bézier Curve modifier demo by T.K. `File:toycar_bezier.zip <https://wiki.blender.org/index.php/File:toycar_bezier.zip>`__. Currently, you have to take into account the *real* render size, i.e. resolution **and** resolution percentage. Error For the *Circles* and *Ellipses* shapes. Adds some randomness to each round in the relevant aspect. Using more than one round with no randomness would be meaningless, as they would draw over each other exactly. For the *Squares* shapes. The first adds some extra length to each edge of the generated squares (also affected by the second parameter). The second adds some randomness to the squares. Frequency Geometry Guiding Lines Guiding Lines modifier Demo by T.K. `File:Toycar_Guiding_Line.zip <https://wiki.blender.org/index.php/File:Toycar_Guiding_Line.zip>`__. How dense the noise is (kind of a scale factor along the stroke). How high the undulations are across the stroke. How many rounds are generated, as if the pen draws the same stroke several times (i.e. how many times the process is repeated). How much the noise distorts the stroke in the *Angle* direction. How much the noise distorts the stroke. How wide the noise is along the stroke. How wide the undulations are along the stroke. In which direction the noise is applied (0.0 is fully horizontal). Its settings are exactly the same as the *Perlin Noise 1D* modifier. Length of stroke to remove at both of its tips. Length to add to the strokes' ends. Measure for how close points have to be to each other to be merged. A higher tolerance means more vertices are merged. Note that the *Min 2D Length* feature from the *Strokes* settings is quite handy here, to avoid the noise generated by small strokes... Octaves Offset Offset the start and end points along the original stroke, before generating the new straight one. Perlin Noise 1D Perlin Noise 2D Phase Polygonization Pure Random Random Radius and Random Center Rotation Angle Rounds Sampling Scale Scale X and Scale Y Seed Shape Simplification Sinus Displacement Sinus Displacement modifier demo by T.K. `File:Toycar_Sinus.zip <https://wiki.blender.org/index.php/File:Toycar_Sinus.zip>`__. Smooth Spatial Noise Start and End Stroke Center Stroke End Stroke Point Parameter Stroke Start The "level of detail" of the noise. The *2D Offset* modifier adds some two-dimensional offsets to the stroke backbone geometry. It has two sets of independent options/effects: The *2D Transform* modifier applies two-dimensional scaling and/or rotation to the stroke backbone geometry. Scale is applied before rotation. The *Backbone Stretcher* modifier stretches (adds some length to) the beginning and end of the stroke. The *Blueprint* modifier produces blueprint-like strokes using either circular, elliptical, or square contours. A blueprint here refers to those lines drawn at the beginning of free-hand drawing to capture the silhouette of objects with a simple shape such as circles, ellipses and squares. The *Bézier Curve* modifier replaces the stroke by a Bézier approximation of it. The *Guiding Lines* modifier replaces a stroke by a straight line connecting both of its ends. The *Perlin Noise 1D* modifier adds one-dimensional Perlin noise to the stroke. The curvilinear abscissa (value between 0 and 1 determined by a point's position relative to the first and last point of a stroke) is used as the input to the noise function to generate noisy displacements. The *Perlin Noise 2D* modifier adds one-dimensional Perlin noise to the stroke. The modifier generates noisy displacements using 2D coordinates of stroke vertices as the input of the noise generator. The *Pivot X* and *Pivot Y* allows you to define the position of the pivot point in the final render (from the bottom left corner). The *Polygonization* modifier simplifies strokes as much as possible (in other words, it transforms smooth strokes into jagged polylines). The *Sampling* modifier changes the definition, precision of the stroke, for the following modifiers. The *Simplification* modifier merges stroke vertices that lie close to one another, like the *Decimate* modifier for meshes. The *Sinus Displacement* modifier adds a sinusoidal displacement to the stroke. The *Spatial Noise* modifier adds some spatial noise to the stroke. Spatial noise displacements are added in the normal direction (i.e. the direction perpendicular to the tangent line) evaluated at each stroke vertex. The *Stroke Point Parameter* factor controls where along the stroke the pivot point is (start point if set to 0.0; end point if set to 1.0). The *Tip Remover* modifier removes a piece of the stroke at its beginning and end. The beginning point of the stroke. The center (pivot point) of these 2D transformations can be: The end point of the stroke. The level of detail of the noise. The maximum distance allowed between the new Bézier curve and the original stroke. The maximum distance allowed between the new simplified stroke and the original one (the larger this value is, the more jagged/approximated the resulting polylines are). The median point of the stroke. The rotation angle. The scaling factors, in their respective axes. The seed of the random generator (the same seed over a stroke will always give the same result). The smaller this value, the more precise are the strokes. Be careful; too small values will require a huge amount of time and memory during render! These modifiers have no mix nor influence settings, as they always completely apply to the strokes' geometry (like object modifiers do). They take the resulting two-dimensional strokes from the Freestyle line set and displace or deform them in various ways. These two options add the given amount of offset to the start (or end) point of the stroke, along the (2D) normal at those points. The effect is blended over the whole stroke, if you for example, set only *Start* to 50, the start of the stroke is offset 50 pixels along its normal, the middle of the stroke, 25 pixels along its own normal, and the end point is not moved. These two options simply add a constant horizontal and/or vertical offset to the whole stroke. This means that this modifier will give an identical result for two strokes with the same length and sampling interval. This modifier will produce reasonable results when strokes are short enough, because shorter strokes are more likely to be well approximated by straight lines. Therefore, it is recommended to use this modifier together with one of the splitting options (by 2D angle or by 2D length) from the *Strokes* panel. Tip Length Tip Remover Tolerance Wavelength When disabled, the next generated random value depends on the previous one; otherwise they are completely independent. Disabling this setting gives a more "consistent" noise along a stroke. When enabled, apply some smoothing over the generated noise. Which base shapes to use for this blueprint: *Circles*, *Ellipses* or *Squares*. X and Y 