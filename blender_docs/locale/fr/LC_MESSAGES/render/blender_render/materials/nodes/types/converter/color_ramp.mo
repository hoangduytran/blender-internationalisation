��          �               |     }  
   �     �     �     �     �     �     �  -   �       �       �     �  
   �     �     �  T   �  8   Q  �   �  2   6  d   i  �  �     m  
   s     ~     �     �     �     �     �  5   �       �        
     
     
     &
     =
  u   T
  C   �
  �     ;   �  {   !   Alpha Color Ramp Color Ramp Node Color Ramp Node. Colorizing an Image Creating an Alpha Mask Examples Factor For controls see :ref:`ui-color-ramp-widget`. Image In this example, we have mapped the shades of gray in the input image to three colors, blue, yellow, and red, all fully opaque (Alpha of 1.00). Where the image is black, Color Ramp substitutes blue, the currently selected color. Where it is some shade of gray, Color Ramp chooses a corresponding color from the spectrum (bluish, yellow, to reddish). Where the image is fully white, Color Ramp chooses red. Inputs Outputs Properties Standard alpha output. Standard image output. The Color Ramp Node is used for mapping values to colors with the use of a gradient. The Factor input is used as an index for the color ramp. The real power of Color Ramp is that multiple colors can be added to the color spectrum. This example compositing map takes a boring BW image and makes it a flaming swirl! Using the Color Ramp node to create an alpha mask. We verify that the output image mask is indeed transparent by overlaying it on top of another image. Project-Id-Version: Blender 2.77 Manual 2.77
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2017-12-25 14:08+0100
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Alpha Color Ramp Node Color Ramp Node Color Ramp. Colorisation d'une image Création d'un masque Alpha Exemples Factor Pour les contrôles voir :ref:`ui-color-ramp-widget`. Image Dans cet exemple, nous avons fait correspondre les nuances de gris dans l'image d'entrée à trois couleurs, bleu, jaune, et rouge, toutes complètement opaques (Alpha de 1.00). Là où l'image est noire, *Color Ramp* substitue du bleu, la couleur actuellement sélectionnée. Là où se trouve une nuance de gris, *Color Ramp* choisit une couleur correspondante dans le spectre (bleuâtre, jaune, à rougeâtre). Là où l'image est complètement blanche, *Color Ramp* choisit le rouge. Entrées Sorties Propriétés Sortie alpha standard. Sortie image standard. Le node *Color Ramp* est utilisé pour faire correspondre des valeurs aux couleurs avec l'utilisation d'un gradient.  Le Facteur input est utilisé comme index pour la rampe de couleur. La puissance réelle de *Color Ramp* est que de multiples couleurs peuvent être ajoutées au spectre de couleurs. Cet exemple de *compositing map* prend une image N&B ennuyeux et en fait un tourbillon flamboyant ! Utilisation du node Color Ramp pour créer un masque alpha. Nous vérifions que le masque d'image de sortie est effectivement transparent en le recouvrant au dessus d'une autre image. 