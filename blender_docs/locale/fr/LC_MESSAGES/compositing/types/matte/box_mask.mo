��                        �     �  8   �  �   *          !     0  G   7           �     �  	   �     �     �  (   �     �  �   �  
   �     �  ,   �     �  H   �  �   "  �   �     �  I   �     8  8   >     w  �  |     	  J   	  �   i	     R
     `
     o
  ]   v
     �
     �
     �
  	               7        Q  �   Y             2        I  Y   R  �   �  !  �     �  J   �       H        `   Add An optional mask to use as the base for mask operations. Any area covered by both the input mask and the generated mask becomes black. Areas covered by the generated mask that are black on the input mask become the specified *Value*. Areas uncovered by the generated mask remain unchanged. Box Mask Node Box Mask Node. Height Height of the box as a fraction of the total image *width*, not height. Inputs Intensity of the generated mask. Mask Mask Type Multiply Not Operation to use against the input mask. Outputs Position of the center of the box as a fraction of the total width or height. (0.5, 0.5 creates a centered box; 0.0, 0.0 creates a box in the lower left). Properties Rotation Rotation of the box around its center point. Subtract The *Box Mask* node creates an image suitable for use as a simple matte. This yields the *intersection* of this generated mask and the input mask: Values of the input mask are multiplied by the specified *Value* for the area covered by the generated mask. All other areas become black. This yields the *union* of the input mask and the generated mask: Areas covered by the generated mask are set to the specified *Value*. Other parts of the input masked are passed through unchanged, or set to black if there is no input mask. Value Values of the input mask have the specified *Value* subtracted from them. Width Width of the box as a fraction of the total image width. X, Y Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-08-29 15:07-0400
PO-Revision-Date: 2018-06-23 21:16+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Add un masque optionnel à utiliser comme base pour les opérations de masque. Any area covered by both the input mask and the generated mask becomes black. Areas covered by the generated mask that are black on the input mask become the specified *Value*. Areas uncovered by the generated mask remain unchanged. Node Box Mask Node Box Mask. Height Hauteur de la boîte comme une fraction de la *largeur* totale de l'image, pas de la hauteur. Entrées Intensité du masque généré. Mask Mask Type Multiply Not opération à utiliser par rapport au masque d'entrée. Sorties Position du centre de la boîte comme une fraction de la largeur ou hauteur totale (0.5, 0.5 crée une boîte centrée ; 0.0, 0.0 crée une boîte en bas à gauche).  Propriétés Rotation rotation de la boîte autour de son point central. Subtract Le node *Box Mask* crée une image adaptée pour une utilisation comme un simple  matte.  Ceci produit l'*intersection* du masque généré et du masque d'entrée : les valeurs du masque d'entrée sont multipliées par la *Value* spécifiée pour la zone couverte par le masque généré. Toutes les autres zones deviennent noires. Ceci produit l'*union* du masque d'entrée et du masque généré : les zones couvertes par le masque généré sont fixées à la *Value* spécifiée. D'autres parties de l'entrée masquée sont passées à travers sans changement, ou fixées à noir s'il n'y a pas de masque d'entrée.   Value Valeurs du masque d'entrée ont la *Value* spécifiée soustraite d'elles. Width Largeur de la boîte comme une fraction de la largeur totale de l'image. X, Y 