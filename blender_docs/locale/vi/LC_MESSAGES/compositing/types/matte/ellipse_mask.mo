��                          |        �  8   �  �   �     �     �  �   �     �  �   �                5  	   :     D     M  (   Q     z  �   �  
   :     E  0   N       ]   �  �   �  �   �     �  I   �     �  <   	     ?	  �  D	  |   �
     D  8   H  �   �     j     |  �   �     ;  �   B     �      �     �  	   �     �       (        4  �   <  
   �     �  0        9  ]   B  �   �  �   u     f  I   l     �  <   �     �   A generated elliptical mask merged with the input mask. The created mask is the size of the current scene render dimensions. Add An optional mask to use as the base for mask operations. Any area covered by both the input mask and the generated mask becomes black. Areas covered by the generated mask that are black on the input mask become the specified *Value*. Areas uncovered by the generated mask remain unchanged. Ellipse Mask Node Ellipse Mask Node. For soft edges, pass the output mask through a slight :doc:`blur node </compositing/types/filter/blur_node>`. For a vignette, pass the output of this through a heavy blur. Height Height of the ellipse as a fraction of the total image *width*, not height. Equal *Width* and *Height* values with produce a circle. Inputs Intensity of the generated mask. Mask Mask Type Multiply Not Operation to use against the input mask. Outputs Position of the center of the ellipse as a fraction of the total width or height. (0.5, 0.5 creates a centered ellipse; 0.0, 0.0 creates an ellipse with its center in the lower left). Properties Rotation Rotation of the ellipse around its center point. Subtract The *Ellipse Mask* node creates an image suitable for use as a simple matte or vignette mask. This yields the *intersection* of this generated mask and the input mask: Values of the input mask are multiplied by the specified *Value* for the area covered by the generated mask. All other areas become black. This yields the *union* of the input mask and the generated mask: Areas covered by the generated mask are set to the specified *Value*. Other parts of the input masked are passed through unchanged, or set to black if there is no input mask. Value Values of the input mask have the specified *Value* subtracted from them. Width Width of the ellipse as a fraction of the total image width. X, Y Project-Id-Version: Blender 2.79 Manual 2.79
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
 A generated elliptical mask merged with the input mask. The created mask is the size of the current scene render dimensions. Add An optional mask to use as the base for mask operations. Any area covered by both the input mask and the generated mask becomes black. Areas covered by the generated mask that are black on the input mask become the specified *Value*. Areas uncovered by the generated mask remain unchanged. Ellipse Mask Node Ellipse Mask Node. For soft edges, pass the output mask through a slight :doc:`blur node </compositing/types/filter/blur_node>`. For a vignette, pass the output of this through a heavy blur. Height Height of the ellipse as a fraction of the total image *width*, not height. Equal *Width* and *Height* values with produce a circle. Inputs Intensity of the generated mask. Mask Mask Type Multiply Not Operation to use against the input mask. Outputs Position of the center of the ellipse as a fraction of the total width or height. (0.5, 0.5 creates a centered ellipse; 0.0, 0.0 creates an ellipse with its center in the lower left). Properties Rotation Rotation of the ellipse around its center point. Subtract The *Ellipse Mask* node creates an image suitable for use as a simple matte or vignette mask. This yields the *intersection* of this generated mask and the input mask: Values of the input mask are multiplied by the specified *Value* for the area covered by the generated mask. All other areas become black. This yields the *union* of the input mask and the generated mask: Areas covered by the generated mask are set to the specified *Value*. Other parts of the input masked are passed through unchanged, or set to black if there is no input mask. Value Values of the input mask have the specified *Value* subtracted from them. Width Width of the ellipse as a fraction of the total image width. X, Y 