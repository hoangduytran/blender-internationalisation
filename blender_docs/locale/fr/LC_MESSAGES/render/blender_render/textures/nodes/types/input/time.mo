��          �               ,  �   -     �     �     �  g        j     q       
   �  �   �  
   t  ?       �  	   �  
   �  T   �  �  B  �   �     �     �     �  {   �     :     C     Q     Y  	  f  
   p	  i  {	     �
  	     
     `      A speed of time factor (from 0.00 to 1.00) relative to the frame rate defined in the :ref:`Render Dimensions Panel <render-tab-dimensions>`. The factor changes according to the defined curve. Curve Example Factor Flipping the curve around reverses the time input, but doing so is easily overlooked in the node setup. Inputs Output values Outputs Properties Start frame and End frame of the range of time specifying the values the output should last. This range becomes the X axis of the graph. The time input could be reversed by specifying a start frame greater than the end frame. Start, End The :doc:`Map Value </compositing/types/vector/map_value>` node can be used to map the output to a more appropriate value. With sometimes curves, it is possible that the Time node may output a number larger than one or less than zero. To be safe, use the Min/Max clamping function of the Map Value node to limit output. This node has no inputs. Time Node Time Node. Time controls from left to right: no effect, slow down, freeze, accelerate, reverse. Project-Id-Version: Blender 2.77 Manual 2.77
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2018-04-25 18:34+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
  Une vitesse du facteur temps (de 0.00 à 1.00) par rapport à la fréquence de trames définie dans le :ref:`Panneau Render Dimensions <render-tab-dimensions>`. Le facteur change selon la courbe définie. Curve Exemple Factor L'inversion de la courbe inverse l'entrée de temps, mais ce faisant est facilement ignoré dans la configuration de nodes. Entrées Output values Sorties Propriétés Trame de début et trame de fin de l'intervalle de temps spécifiant les valeurs que la sortie devrait tenir. Cet intervalle devient l'axe X du graphique. L'entrée de temps pourrait être inversée en spécifiant une trame de début supérieure à la trame de fin. Start, End Le node :doc:`Map Value </compositing/types/vector/map_value>` peut être utilisé pour affecter à la sortie une valeur plus appropriée. Parfois avec les courbes, c'est possible que le node Time peut sortir un nombre supérieur à un ou inférieur à zéro. Pour être sûr, utilisez la fonction *Min/Max clamping* du node *Map Value* pour limiter la sortie.  Ce node n'a pas d'entrées. Node Time Node Time. Les contrôles de temps de gauche à droite : no effect, slow down, freeze, accelerate, reverse. 