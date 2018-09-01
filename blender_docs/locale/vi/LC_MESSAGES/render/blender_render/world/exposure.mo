��                        �  S   �  2   Q  	   �     �     �     �     �     �     �     �     �  �   �     �     �     �     �     �       	     J   )  @   t  �   �  �   P  I   �  �   3  �     J        O  �   \  �  I	  S   �
  2      	   S     ]     t     }     �     �     �     �     �  �   �     �     �     �     �     �     �  	   �  J   �  @   C  �   �  �     I   �  �     �   �  J   �       �   +   *Exposure* and *Range* are similar to the "Color Curves" tool in Gimp or Photoshop. :menuselection:`Render Layer --> Color management` All modes An overexposed teapot. Examples Exposure Exposure & Range Exposure and Range sliders. Mode Options Panel Previously Blender clipped color directly with 1.0 (or 255) when it exceeded the possible RGB space. This caused ugly banding and overblown highlights when light overflowed Fig. :ref:`fig-bi-light-exposure-teapot`. Range Range < 1.0 Range > 1.0 Range: 0.5. Range: 2.0, Exposure: 0.3. Range: 2.0. Reference So without *Exposure* we will get a linear correction of all color values: The exponential curvature, with (0.0 to 1.0) (linear to curved). The picture will become brighter; with *Range* = 0.5, a color value of 0.5 (half bright by default) will be clipped to 1.0 (the brightest) (*Range*: 0.5). The picture will become darker; with *Range* = 2.0, a color value of 1.0 (the brightest by default) will be clipped to 0.5 (half bright) (*Range*: 2.0). The range of input colors that are mapped to visible colors (0.0 to 1.0). These controls affect the rendered image, and the results are baked into the render. For information on achieving similar affects with render controls, see :doc:`Color Management and Exposure </render/post_process/color_management>`. Try to find the best *Range* value, so that overexposed parts are barely not too bright. Now turn up the *Exposure* value until you are satisfied with the overall brightness of the image. This is especially useful with area lamps. Using an exponential correction formula, this now can be nicely corrected. Utah Teapot. With a linear correction every color value will get changed, which is probably not what we want. *Exposure* brightens the darker pixels, so that the darker parts of the image will not be changed at all (*Range* : 2.0, *Exposure* : 0.3). Project-Id-Version: Blender 2.79 Manual 2.79
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
 *Exposure* and *Range* are similar to the "Color Curves" tool in Gimp or Photoshop. :menuselection:`Render Layer --> Color management` All modes An overexposed teapot. Examples Exposure Exposure & Range Exposure and Range sliders. Mode Options Panel Previously Blender clipped color directly with 1.0 (or 255) when it exceeded the possible RGB space. This caused ugly banding and overblown highlights when light overflowed Fig. :ref:`fig-bi-light-exposure-teapot`. Range Range < 1.0 Range > 1.0 Range: 0.5. Range: 2.0, Exposure: 0.3. Range: 2.0. Reference So without *Exposure* we will get a linear correction of all color values: The exponential curvature, with (0.0 to 1.0) (linear to curved). The picture will become brighter; with *Range* = 0.5, a color value of 0.5 (half bright by default) will be clipped to 1.0 (the brightest) (*Range*: 0.5). The picture will become darker; with *Range* = 2.0, a color value of 1.0 (the brightest by default) will be clipped to 0.5 (half bright) (*Range*: 2.0). The range of input colors that are mapped to visible colors (0.0 to 1.0). These controls affect the rendered image, and the results are baked into the render. For information on achieving similar affects with render controls, see :doc:`Color Management and Exposure </render/post_process/color_management>`. Try to find the best *Range* value, so that overexposed parts are barely not too bright. Now turn up the *Exposure* value until you are satisfied with the overall brightness of the image. This is especially useful with area lamps. Using an exponential correction formula, this now can be nicely corrected. Utah Teapot. With a linear correction every color value will get changed, which is probably not what we want. *Exposure* brightens the darker pixels, so that the darker parts of the image will not be changed at all (*Range* : 2.0, *Exposure* : 0.3). 