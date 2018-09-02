��          �               L  �   M                 g   "     �     �     �  
   �  �   �  
   �  �   �  ?  5  y   u     �  	     
     T     �  r  �   �     �     �     �  g   �     2	     9	     G	  
   O	  �   Z	  
   <
  �   G
  ?  �
  y        �  	   �  
   �  T   �   A speed of time factor (from 0.00 to 1.00) relative to the frame rate defined in the :ref:`Render Dimensions Panel <render-tab-dimensions>`. The factor changes according to the defined curve. Curve Example Factor Flipping the curve around reverses the time input, but doing so is easily overlooked in the node setup. Inputs Output values Outputs Properties Start frame and End frame of the range of time specifying the values the output should last. This range becomes the X axis of the graph. The time input could be reversed by specifying a start frame greater than the end frame. Start, End The *Time node* generates a factor value (from 0.00 to 1.00) that changes according to the curve was drawn as time progresses through the *Timeline*. The :doc:`Map Value </compositing/types/vector/map_value>` node can be used to map the output to a more appropriate value. With sometimes curves, it is possible that the Time node may output a number larger than one or less than zero. To be safe, use the Min/Max clamping function of the Map Value node to limit output. The Y value defined by the curve is the factor output. For the curve controls see: :ref:`Curve widget <ui-curve-widget>`. This node has no inputs. Time Node Time Node. Time controls from left to right: no effect, slow down, freeze, accelerate, reverse. Project-Id-Version: Blender 2.79 Manual 2.79
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
 A speed of time factor (from 0.00 to 1.00) relative to the frame rate defined in the :ref:`Render Dimensions Panel <render-tab-dimensions>`. The factor changes according to the defined curve. Curve Example Factor Flipping the curve around reverses the time input, but doing so is easily overlooked in the node setup. Inputs Output values Outputs Properties Start frame and End frame of the range of time specifying the values the output should last. This range becomes the X axis of the graph. The time input could be reversed by specifying a start frame greater than the end frame. Start, End The *Time node* generates a factor value (from 0.00 to 1.00) that changes according to the curve was drawn as time progresses through the *Timeline*. The :doc:`Map Value </compositing/types/vector/map_value>` node can be used to map the output to a more appropriate value. With sometimes curves, it is possible that the Time node may output a number larger than one or less than zero. To be safe, use the Min/Max clamping function of the Map Value node to limit output. The Y value defined by the curve is the factor output. For the curve controls see: :ref:`Curve widget <ui-curve-widget>`. This node has no inputs. Time Node Time Node. Time controls from left to right: no effect, slow down, freeze, accelerate, reverse. 