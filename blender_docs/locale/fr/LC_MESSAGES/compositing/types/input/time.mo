��          �               ,  �   -     �     �     �  g        j     q       
   �  
   �  ?  �  y   �     W  	   p  
   z  T   �  �  �  �   x     >     D     L  g   S     �     �     �     �  
   �  ?  �  �   ?	     �	  	   �	  
   �	  c   �	   A speed of time factor (from 0.00 to 1.00) relative to the frame rate defined in the :ref:`Render Dimensions Panel <render-tab-dimensions>`. The factor changes according to the defined curve. Curve Example Factor Flipping the curve around reverses the time input, but doing so is easily overlooked in the node setup. Inputs Output values Outputs Properties Start, End The :doc:`Map Value </compositing/types/vector/map_value>` node can be used to map the output to a more appropriate value. With sometimes curves, it is possible that the Time node may output a number larger than one or less than zero. To be safe, use the Min/Max clamping function of the Map Value node to limit output. The Y value defined by the curve is the factor output. For the curve controls see: :ref:`Curve widget <ui-curve-widget>`. This node has no inputs. Time Node Time Node. Time controls from left to right: no effect, slow down, freeze, accelerate, reverse. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2018-05-16 17:12+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Un facteur *speed of time* (de 0.00 à 1.00) relatif à la fréquence de trame définie dans le :ref:`panneau Render Dimensions <render-tab-dimensions>`. Le facteur change selon la courbe définie. Curve Exemple Factor Flipping the curve around reverses the time input, but doing so is easily overlooked in the node setup. Inputs (entrées) Valeurs de sortie Sorties Propriétés Start, End The :doc:`Map Value </compositing/types/vector/map_value>` node can be used to map the output to a more appropriate value. With sometimes curves, it is possible that the Time node may output a number larger than one or less than zero. To be safe, use the Min/Max clamping function of the Map Value node to limit output. La valeur Y définie par la courbe est le facteur de sortie. Pour les contrôles de la courbe, voir :ref:`Curve widget <ui-curve-widget>`. Ce node n'a pas d'entrée. Node Time Node Time. Les contrôles de *Time* de gauche à droite : pas d'effet, ralentir, figer, accélérer, inverser. 