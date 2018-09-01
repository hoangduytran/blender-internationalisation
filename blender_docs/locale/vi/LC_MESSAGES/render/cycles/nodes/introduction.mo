��                        �  D   �  ;   2  C   n  7   �  9   �  ;   $  =   `  �   �     �  <   �  <   �  -   (  J   V  *   �  ,  �  �   �     �  �   �     �  �   �     b	  p   g	     �	     �	     �	    �	  4        L  �  Z  D   �  ;   "  C   ^  7   �  9   �  ;     =   P  �   �     �  <   �  <   �  -     J   F  *   �  ,  �  �   �     �  �   �     �  �   �     R  p   W     �     �     �    �  4        <   :abbr:`BSDF (Bidirectional scattering distribution function)` shader :doc:`Color Nodes </render/cycles/nodes/types/color/index>` :doc:`Converter Nodes </render/cycles/nodes/types/converter/index>` :doc:`Open Shading Language </render/cycles/nodes/osl>` :doc:`Shaders </render/cycles/nodes/types/shaders/index>` :doc:`Textures </render/cycles/nodes/types/textures/index>` :doc:`Vector Nodes </render/cycles/nodes/types/vector/index>` An important concept to understand when building node setups is that of the *shader socket*. The output of all surface and volume shaders is a shader, describing lighting interaction at the surface or of the volume, rather than the color of the surface. Background shader Custom nodes can be written using the Open Shading Language. Describe light emission at an object surface or in a volume. Describe light emission from the environment. Describe light reflection, refraction and absorption at an object surface. Describe light scattering inside a volume. Each shader node has a color input, and outputs a shader. These can then be mixed and added together using Mix and Add Shader nodes. No other operations are permitted. The resulting output can then be used by the renderer to compute all light interactions, for direct lighting or global illumination. Each texture type in Cycles corresponds to a node, with a texture coordinate and various parameters as input, and a color or value as output. No texture data-blocks are needed; instead node groups can be used for reusing texture setups. Emission shader For UV mapping and texture painting in the viewport, the Image texture node must be used. When setting such a node as active, it will be drawn in Textured draw mode, and can be painted on in texture paint mode. Introduction Materials, lights and backgrounds are all defined using a network of shading nodes. These nodes output values, vectors, colors and shaders. More Nodes for geometric data, texture coordinates, layering shaders and non-physically-based tricks can be found in: Open Shading Language Shaders Textures The default texture coordinates for all nodes are Generated coordinates, with the exception of Image textures that use UV coordinates by default. Each node includes some options to modify the texture mapping and resulting color, and these can be edited in the texture properties. There are a few types of shaders available as nodes: Volume shader Project-Id-Version: Blender 2.79 Manual 2.79
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
 :abbr:`BSDF (Bidirectional scattering distribution function)` shader :doc:`Color Nodes </render/cycles/nodes/types/color/index>` :doc:`Converter Nodes </render/cycles/nodes/types/converter/index>` :doc:`Open Shading Language </render/cycles/nodes/osl>` :doc:`Shaders </render/cycles/nodes/types/shaders/index>` :doc:`Textures </render/cycles/nodes/types/textures/index>` :doc:`Vector Nodes </render/cycles/nodes/types/vector/index>` An important concept to understand when building node setups is that of the *shader socket*. The output of all surface and volume shaders is a shader, describing lighting interaction at the surface or of the volume, rather than the color of the surface. Background shader Custom nodes can be written using the Open Shading Language. Describe light emission at an object surface or in a volume. Describe light emission from the environment. Describe light reflection, refraction and absorption at an object surface. Describe light scattering inside a volume. Each shader node has a color input, and outputs a shader. These can then be mixed and added together using Mix and Add Shader nodes. No other operations are permitted. The resulting output can then be used by the renderer to compute all light interactions, for direct lighting or global illumination. Each texture type in Cycles corresponds to a node, with a texture coordinate and various parameters as input, and a color or value as output. No texture data-blocks are needed; instead node groups can be used for reusing texture setups. Emission shader For UV mapping and texture painting in the viewport, the Image texture node must be used. When setting such a node as active, it will be drawn in Textured draw mode, and can be painted on in texture paint mode. Introduction Materials, lights and backgrounds are all defined using a network of shading nodes. These nodes output values, vectors, colors and shaders. More Nodes for geometric data, texture coordinates, layering shaders and non-physically-based tricks can be found in: Open Shading Language Shaders Textures The default texture coordinates for all nodes are Generated coordinates, with the exception of Image textures that use UV coordinates by default. Each node includes some options to modify the texture mapping and resulting color, and these can be edited in the texture properties. There are a few types of shaders available as nodes: Volume shader 