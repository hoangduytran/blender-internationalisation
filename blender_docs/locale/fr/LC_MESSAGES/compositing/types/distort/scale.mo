��          �               �     �  &   �       s        �  )   �     �  )   �     �  @   �  
   4     ?     H  
   T     _  [   k  
   �  0   �              "     8  �   O     $  &   7    ^     b  �  g     	  &   	     5	  �   >	     �	  4   �	     
  )   
     6
  ;   >
     z
     �
     �
  
   �
     �
  y   �
  
   -  D   8  E  }     �     �     �  
  �       0     \  G     �   Absolute Coordinate Space to scale relative to. Examples For instance X: 0.5 and Y: 0.5 would produce an image which width and height would be half of what they used to be. Image Image dimensions set in the Render panel. Inputs Offset factor for the final scaled image. Outputs Percentage values relative to the dimensions of the image input. Properties Relative Render Size Scale Node Scale Node. Scale in the axis directions, only available if *Space* is set to *Relative* or *Absolute*. Scene Size Size of an image by using absolute pixel values. Sizes an image to the size of the final render resolution for the scene. For example, rendering a scene at the standard 1080p resolution but setting the render percentage at 50%, will produce a 1080p image with the scene scaled down 50% and leaving the rest of the image as alpha. Space Standard image input. Standard image output. Stretch distorts the image so that it fits into the render size. Fit scales the image until the bigger axis "fits" into the render size. Crop cuts the image so that it is the same aspect ratio as the render size. Stretch, Fit, Crop This node scales the size of an image. Use this node to match image sizes. Most nodes produce an image that is the same size as the image input into their top image socket. To uniformly combine two images of different size, the second image has to be scaled up to match the resolution of the first. X, Y Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-12-28 13:16-0500
PO-Revision-Date: 2018-06-23 21:19+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Absolute Coordinate Space to scale relative to. Exemples Par exemple X: 0.5 et Y: 0.5 produiraient une image dont la largeur et la hauteur seraient la moitié de ce qu'elles étaient auparavant. Image dimensions d'image définies dans le panneau Render. Entrées Offset factor for the final scaled image. Sorties Pourcentages par rapport aux dimensions de l'entrée image. Propriétés Relative Render Size Node Scale Node Scale. Mettre à l'échelle dans les directions d'axe, uniquement disponible si *Space* est défini à *Relative* ou *Absolute*. Scene Size Redimensionner une image en utilisant des valeurs de pixel absolues. Tailler une image aux dimensions de la résolution de rendu final pour la scène. Par exemple, en faisant le rendu d'une scène à la résolution standard de 1080p mais en définissant le pourcentage de rendu à 50 %, va produire une image à 1080p avec la scène réduite de 50 % et laissant le reste de l'image comme alpha. Space Entrée image standard. Sortie image standard. *Stretch* déforme l'image afin qu'elle corresponde à la taille de rendu. *Fit* met à l'échelle l'image jusqu'à ce que le plus grand axe "corresponde" à la taille de rendu. *Crop* coupe l'image de sorte que ce soit le même ratio d'image que la taille de rendu. Stretch, Fit, Crop Ce node met à l'échelle la taille d'une image. Utilisez ce node pour faire correspondre les tailles d'image. La plupart des nodes produisent une image qui est de la même taille que celle de l'entrée image dans leur supérieur. Pour l'uniformité, combinez deux images de taille différente, la seconde image doit être augmentée de taille pour correspondre à la résolution de la première.  X, Y 