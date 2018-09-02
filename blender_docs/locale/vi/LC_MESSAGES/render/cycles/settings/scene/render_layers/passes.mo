��    3      �              L  �  M  )   �  P        Y     i  �   {  �   
     �  	   �  �   �  �   +     �     �     �     �     �  �     /   �  �   +	     
  (   
  �   >
     �
     �
  �        �     �       �        �     �     �     �  �   �  	   p  $   z  (   �  *   �     �  c   �  "   ^      �     �  C   "  @   f  $   �     �     �     �  W  �  �  0  �  �  )   D  P   n     �     �  �   �  �   p     �  	   �  �     �   �          &     E     S     b  �   s  /   a  �   �     r  (   {  �   �     @     L  �   k     N     ^     m  �   r               (     .  �   5  	   �  $   �  (     *   .     Y  c   `  "   �      �       C   �  @   �  $        2     5     <  W  >   :doc:`Transparent BSDFs are given special treatment </render/cycles/settings/scene/render/light_paths>`. A fully transparent surface is treated as if there is no surface there at all; a partially transparent surface is treated as if only part of the light rays can pass through. This means it is not included in the Transmission passes; for that a glass BSDF with index of refraction 1.0 can be used. :menuselection:`Render Layers --> Passes` All these lighting passes can be combined to produce the final image as follows: Alpha Threshold Ambient Occlusion Ambient occlusion from directly visible surfaces. BSDF color or AO factor is not included; i.e. it gives a 'normalized' value between 0 and 1. Color weights of diffuse BSDFs. These weights are the color input socket for BSDF nodes, modified by any Mix and Add Shader nodes. Combined Combining Creates a mask of the material that can be later read by the :doc:`ID Mask Node </compositing/types/converter/id_mask>` in the compositor. Creates a mask of the object that can be later read by the :doc:`ID Mask Node </compositing/types/converter/id_mask>` in the compositor. Data Passes Default render UV coordinates. Diffuse Color Diffuse Direct Diffuse Indirect Direct lighting from diffuse BSDFs. We define direct lighting as coming from lamps, emitting surfaces, the background, or ambient occlusion after a single reflection or transmission off a surface. BSDF color is not included in this pass. Distance in :term:`BU` to any visible surfaces. Distance to visible surfaces, mapped to the 0.0-1.0 range. When enabled, settings are in :ref:`World tab <render-cycles-integrator-world-mist>`. This pass can be used in compositing to fade out objects that are farther away. Emission Emission from directly visible surfaces. Emission from the directly visible background. When the film is set to transparent, this can be used to get the environment color and composite it back in. Environment Glossy Direct, Indirect, Color Indirect lighting from diffuse BSDFs. We define indirect lighting as coming from lamps, emitting surfaces or the background after more than one reflection or transmission off a surface. BSDF color is not included in this pass. Lighting Passes Material Index Mist Motion vectors for the vector blur node. The four components consist of 2D vectors giving the motion towards the next and previous frame position in pixel space. Normal Object Index Panel Passes Passes can be used to split rendered images into colors, direct and indirect light to edit them individually, and also to extract data such as depth or normals. Reference Same as above, but for glossy BSDFs. Same as above, but for subsurface BSDFs. Same as above, but for transmission BSDFs. Shadow Shadows from lamp objects. Mostly useful for compositing objects with shadow into existing footage. Subsurface Direct, Indirect, Color Surface normal used for shading. The Z pass only uses one sample. When depth values need to be blended in case of motion blur or :term:`DOF`, use the mist pass. The Z, Object Index and Material Index passes are not anti-aliased. The final combination of render passes with everything included. Transmission Direct, Indirect, Color UV Vector Z Z, Index, normal, UV and vector passes are only affected by surfaces with alpha transparency equal to or higher than this threshold. With value 0.0 the first surface hit will always write to these passes, regardless of transparency. With higher values surfaces that are mostly transparent can be skipped until an opaque surface is encountered. Project-Id-Version: Blender 2.79 Manual 2.79
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
 :doc:`Transparent BSDFs are given special treatment </render/cycles/settings/scene/render/light_paths>`. A fully transparent surface is treated as if there is no surface there at all; a partially transparent surface is treated as if only part of the light rays can pass through. This means it is not included in the Transmission passes; for that a glass BSDF with index of refraction 1.0 can be used. :menuselection:`Render Layers --> Passes` All these lighting passes can be combined to produce the final image as follows: Alpha Threshold Ambient Occlusion Ambient occlusion from directly visible surfaces. BSDF color or AO factor is not included; i.e. it gives a 'normalized' value between 0 and 1. Color weights of diffuse BSDFs. These weights are the color input socket for BSDF nodes, modified by any Mix and Add Shader nodes. Combined Combining Creates a mask of the material that can be later read by the :doc:`ID Mask Node </compositing/types/converter/id_mask>` in the compositor. Creates a mask of the object that can be later read by the :doc:`ID Mask Node </compositing/types/converter/id_mask>` in the compositor. Data Passes Default render UV coordinates. Diffuse Color Diffuse Direct Diffuse Indirect Direct lighting from diffuse BSDFs. We define direct lighting as coming from lamps, emitting surfaces, the background, or ambient occlusion after a single reflection or transmission off a surface. BSDF color is not included in this pass. Distance in :term:`BU` to any visible surfaces. Distance to visible surfaces, mapped to the 0.0-1.0 range. When enabled, settings are in :ref:`World tab <render-cycles-integrator-world-mist>`. This pass can be used in compositing to fade out objects that are farther away. Emission Emission from directly visible surfaces. Emission from the directly visible background. When the film is set to transparent, this can be used to get the environment color and composite it back in. Environment Glossy Direct, Indirect, Color Indirect lighting from diffuse BSDFs. We define indirect lighting as coming from lamps, emitting surfaces or the background after more than one reflection or transmission off a surface. BSDF color is not included in this pass. Lighting Passes Material Index Mist Motion vectors for the vector blur node. The four components consist of 2D vectors giving the motion towards the next and previous frame position in pixel space. Normal Object Index Panel Passes Passes can be used to split rendered images into colors, direct and indirect light to edit them individually, and also to extract data such as depth or normals. Reference Same as above, but for glossy BSDFs. Same as above, but for subsurface BSDFs. Same as above, but for transmission BSDFs. Shadow Shadows from lamp objects. Mostly useful for compositing objects with shadow into existing footage. Subsurface Direct, Indirect, Color Surface normal used for shading. The Z pass only uses one sample. When depth values need to be blended in case of motion blur or :term:`DOF`, use the mist pass. The Z, Object Index and Material Index passes are not anti-aliased. The final combination of render passes with everything included. Transmission Direct, Indirect, Color UV Vector Z Z, Index, normal, UV and vector passes are only affected by surfaces with alpha transparency equal to or higher than this threshold. With value 0.0 the first surface hit will always write to these passes, regardless of transparency. With higher values surfaces that are mostly transparent can be skipped until an opaque surface is encountered. 