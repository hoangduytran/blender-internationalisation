��          �               �  �   �  =   �    �     �     �     �                    #     /     6  y   ?     �  
   �  v   �     C    H     Y     o  
  �  �  �  �  @	  X   �
  8   "     [     i  �  v  �   �  =   �    �     �               #     0     9     ?     K     R  y   [     �  
   �  v   �     _    d     u     �  
  �  �  �  �  \  X   �  8   >     w     �   A manually created grayscale image can be used to define the sharp and blurry areas of a pre-existing image. Again, a Multiply Node can be used so that a blur value greater than one is used. Allows a variable blur radius, if the Size input is an image. An :doc:`ID masked </compositing/types/converter/id_mask>` alpha image can be used so that a background is blurred while foreground objects remain in focus. To prevent strange edges the :doc:`Dilate Node </compositing/types/filter/dilate_erode>` should be used. Bokeh Bokeh Blur Node Bokeh Blur Node. Bounding Box Examples Image Image used. Inputs Max blur Max blur is intended to act as an optimization tool by limiting the number of pixels across which the blur is calculated. Outputs Properties Several performance optimizations are also available such as OpenCL support, calculation area restriction and masking. Size Size controls the amount of blur. Size can either be a single value across the entire image or a variable value controlled by an input image. In order to use the latter, the Variable Size option must be selected. See the examples section below for more on how to use this. Standard image input. Standard image output. The Bokeh Blur node generates a bokeh type blur similar to Defocus. Unlike defocus an in-focus region is defined in the compositor. There is also more flexibility in the type of blur applied through the :doc:`Bokeh Image </compositing/types/input/bokeh_image>` node. The Z pass can be visualized using a :doc:`Map Value </compositing/types/vector/map_value>` node and :doc:`Color Ramp </compositing/types/converter/color_ramp>` node as described in :doc:`Render Layers </compositing/types/input/render_layers>`. A *multiply* :doc:`Math </compositing/types/converter/math>` node can be used following the color ramp so that a blur value greater than one is used for objects outside the focal range. This can be used with a :doc:`Box Mask </compositing/types/matte/box_mask>` matte node or with a :doc:`Mask </compositing/types/input/mask>` input node to restrict the area of the image the blur is applied to. This could be helpful, for example, when developing a node system by allowing only a small area of the image to be filtered thus saving composite time each time adjustments are made. This is an input for the :doc:`Bokeh Image </compositing/types/input/bokeh_image>` node. Three examples of how the size input may be used follow. Variable Size Z pass used. Project-Id-Version: Blender 2.79 Manual 2.79
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
 A manually created grayscale image can be used to define the sharp and blurry areas of a pre-existing image. Again, a Multiply Node can be used so that a blur value greater than one is used. Allows a variable blur radius, if the Size input is an image. An :doc:`ID masked </compositing/types/converter/id_mask>` alpha image can be used so that a background is blurred while foreground objects remain in focus. To prevent strange edges the :doc:`Dilate Node </compositing/types/filter/dilate_erode>` should be used. Bokeh Bokeh Blur Node Bokeh Blur Node. Bounding Box Examples Image Image used. Inputs Max blur Max blur is intended to act as an optimization tool by limiting the number of pixels across which the blur is calculated. Outputs Properties Several performance optimizations are also available such as OpenCL support, calculation area restriction and masking. Size Size controls the amount of blur. Size can either be a single value across the entire image or a variable value controlled by an input image. In order to use the latter, the Variable Size option must be selected. See the examples section below for more on how to use this. Standard image input. Standard image output. The Bokeh Blur node generates a bokeh type blur similar to Defocus. Unlike defocus an in-focus region is defined in the compositor. There is also more flexibility in the type of blur applied through the :doc:`Bokeh Image </compositing/types/input/bokeh_image>` node. The Z pass can be visualized using a :doc:`Map Value </compositing/types/vector/map_value>` node and :doc:`Color Ramp </compositing/types/converter/color_ramp>` node as described in :doc:`Render Layers </compositing/types/input/render_layers>`. A *multiply* :doc:`Math </compositing/types/converter/math>` node can be used following the color ramp so that a blur value greater than one is used for objects outside the focal range. This can be used with a :doc:`Box Mask </compositing/types/matte/box_mask>` matte node or with a :doc:`Mask </compositing/types/input/mask>` input node to restrict the area of the image the blur is applied to. This could be helpful, for example, when developing a node system by allowing only a small area of the image to be filtered thus saving composite time each time adjustments are made. This is an input for the :doc:`Bokeh Image </compositing/types/input/bokeh_image>` node. Three examples of how the size input may be used follow. Variable Size Z pass used. 