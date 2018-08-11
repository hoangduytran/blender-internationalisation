��          �               �    �     �  
   �     �     �     �               %  -   ,     Z  "  `  �  �             
   (     3     J  T   a  8   �  �   �  2   �  �  �  d   }	  �  �	  5  �     �  
   �     �     �     �          #     ,  6   3     j  "  p  �  �     j     s     {     �     �  u   �  W   ,  �   �  ;   \  �  �  o   G   A powerful but often overlooked feature of the Color Ramp is to create an Alpha Mask, or a mask that is overlaid on top of another image, and, like a mask, allows some of the background to show through. The example map below shows how to use the Color Ramp node to do this: Alpha Color Ramp Color Ramp Node Color Ramp Node. Colorizing an Image Creating an Alpha Mask Examples Factor For controls see :ref:`ui-color-ramp-widget`. Image In the map above, a black-and-white swirl image, which is lacking an alpha channel, is fed into the Color Ramp node as a *Factor*. (Technically, we should have converted the image to a value using the RGB to BW node, but hey, this works just as well since we are using a BW image as input). In this example, we have mapped the shades of gray in the input image to three colors, blue, yellow, and red, all fully opaque (Alpha of 1.00). Where the image is black, Color Ramp substitutes blue, the currently selected color. Where it is some shade of gray, Color Ramp chooses a corresponding color from the spectrum (bluish, yellow, to reddish). Where the image is fully white, Color Ramp chooses red. Inputs Outputs Properties Standard alpha output. Standard image output. The Color Ramp Node is used for mapping values to colors with the use of a gradient. The Factor input is used as an index for the color ramp. The real power of Color Ramp is that multiple colors can be added to the color spectrum. This example compositing map takes a boring BW image and makes it a flaming swirl! Using the Color Ramp node to create an alpha mask. We have set the Color Ramp node to a purely transparent color on the left end of the spectrum, and a fully Red color on the right. As seen in the viewer, the Color Ramp node puts out a mask that is fully transparent where the image is black. Black is zero, so Color Ramp uses the color at the left end of the spectrum, which we have set to transparent. The Color Ramp image is fully red and opaque where the image is white (1.00). We verify that the output image mask is indeed transparent by overlaying it on top of another image. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2018-03-02 06:42+0100
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Une fonctionnalité puissante mais souvent négligée du *Color Ramp* est de créer un Masque Alpha, ou un masque qui est posé sur une autre image, et, comme un masque, permet de montrer une partie de l'arrière-plan. Le map d'exemple ci-dessous montre comment utiliser le node *Color Ramp* pour faire ceci : Alpha Color Ramp Node Color Ramp Node Color Ramp. Colorisation d'une image Création d'un masque alpha Exemples Factor Pour les contrôles, voir :ref:`ui-color-ramp-widget`. Image In the map above, a black-and-white swirl image, which is lacking an alpha channel, is fed into the Color Ramp node as a *Factor*. (Technically, we should have converted the image to a value using the RGB to BW node, but hey, this works just as well since we are using a BW image as input). Dans cet exemple, nous avons fait correspondre les nuances de gris dans l'image d'entrée aux trois couleurs, bleu, jaune, et rouge, complètement opaques (Aplha de1.00). Là où l'image est noire, *Color Ramp* substitue le bleu, la couleur actuellement actuellement. Là où il y a une nuance de gris, *Color Ramp* choisit une couleur correspondante du spectre (bleuâtre, jaune, à rougeâtre). Là où l'image est complètement blanche, *Color Ramp* choisit le rouge. Entrées Sorties Propriétés Sortie alpha standard. Sortie image standard. Le *Node Color Ramp* est utilisé pour faire correspondre des valeurs aux couleurs avec l'utilisation d'un gradient.  L'entrée *Factor* est utilisée comme indice pour la palette de couleurs (color ramp). La puissance réelle de *Color Ramp* est que des couleurs multiples peuvent être ajoutées au spectre de couleurs. Cet exemple de   prend une image en noir et blanc ennuyeux se et en fait un tourbillon flamboyant ! utilisation du node Color Ramp pour créer un masque alpha. We have set the Color Ramp node to a purely transparent color on the left end of the spectrum, and a fully Red color on the right. As seen in the viewer, the Color Ramp node puts out a mask that is fully transparent where the image is black. Black is zero, so Color Ramp uses the color at the left end of the spectrum, which we have set to transparent. The Color Ramp image is fully red and opaque where the image is white (1.00). Nous vérifions que le masque de l'image de sortie est bien transparente en le superposant sur une autre image. 