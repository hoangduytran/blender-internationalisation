��          �               �  7   �  �   �  �   �  	   f  b   p  @   �  H        ]     j     |    �  �   �  1  =  �   o       	     g      �   �  m   ?	  V   �	  E  
      J  �  k  7   �  �   &  �     	   �  b   �  @   4  H   u     �     �     �    �  �     1  �  �   �     q  	   w  g   �  �   �  m   �  V     E  e      �   :menuselection:`Material --> Settings --> Displacement` Because bump mapping is a fake effect, it can cause artifacts if the actual shape of the geometry is too different from the bump mapped shape. If this happens the strength of bump mapping should be reduced or actual displacement should be used. Both methods can be combined to use actual displacement for the bigger displacement and bump for the finer details. This can provide a good balance to reduce memory usage. Bump Only Bump maps are often used to add smaller details on a model, for example pores or wrinkles on skin. Bump only, displacement only and displacement and bump combined. Detail can be added to the shape of a surface with displacement shaders. Displacement Displacement Only Displacement and Bump For baked bump maps 8-bit byte images are commonly used, however 16 or 32-bit float maps can provide better looking results. When using image textures use Cubic interpolation to avoid stepping artifacts, these are more visible for bump maps than other types of textures. For baked displacement maps, best results are achieved with 16 or 32-bit float maps, as 8-bit byte images often can not represent all the necessary detail. It requires the mesh to be finely subdivided, which can be memory intensive. :doc:`Adaptive Subdivision </render/cycles/settings/objects/adaptive_subsurf>` is the best way to subdivide the mesh, so that exactly the right amount of subdivision is used depending on the distance of the object to the camera. Once you subdivide the mesh very finely, it is better to use only actual displacement. Keeping bump maps will then only increase memory usage and render slower. Panel Reference The :doc:`Displace Modifier </modeling/modifiers/deform/displace>` can also be used to displace a mesh. The least accurate but most memory efficient method is to use a bump mapping. This method does not actually alter the mesh surface, but merely changes the shading to make it seem so. The most accurate and memory intensive displacement method is to apply true displacement to the mesh surface. Three displacement methods exits, with varying accuracy, performance and memory usage. To create displacement, connect a :doc:`Displacement </render/cycles/nodes/types/vector/displacement>` or :doc:`Vector Displacement </render/cycles/nodes/types/vector/vector_displacement>` node to the displacement output of the Material Output node. Procedural, painted or baked textures can then be connected to these nodes. Typical displacement node setup. Project-Id-Version: Blender 2.79 Manual 2.79
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
 :menuselection:`Material --> Settings --> Displacement` Because bump mapping is a fake effect, it can cause artifacts if the actual shape of the geometry is too different from the bump mapped shape. If this happens the strength of bump mapping should be reduced or actual displacement should be used. Both methods can be combined to use actual displacement for the bigger displacement and bump for the finer details. This can provide a good balance to reduce memory usage. Bump Only Bump maps are often used to add smaller details on a model, for example pores or wrinkles on skin. Bump only, displacement only and displacement and bump combined. Detail can be added to the shape of a surface with displacement shaders. Displacement Displacement Only Displacement and Bump For baked bump maps 8-bit byte images are commonly used, however 16 or 32-bit float maps can provide better looking results. When using image textures use Cubic interpolation to avoid stepping artifacts, these are more visible for bump maps than other types of textures. For baked displacement maps, best results are achieved with 16 or 32-bit float maps, as 8-bit byte images often can not represent all the necessary detail. It requires the mesh to be finely subdivided, which can be memory intensive. :doc:`Adaptive Subdivision </render/cycles/settings/objects/adaptive_subsurf>` is the best way to subdivide the mesh, so that exactly the right amount of subdivision is used depending on the distance of the object to the camera. Once you subdivide the mesh very finely, it is better to use only actual displacement. Keeping bump maps will then only increase memory usage and render slower. Panel Reference The :doc:`Displace Modifier </modeling/modifiers/deform/displace>` can also be used to displace a mesh. The least accurate but most memory efficient method is to use a bump mapping. This method does not actually alter the mesh surface, but merely changes the shading to make it seem so. The most accurate and memory intensive displacement method is to apply true displacement to the mesh surface. Three displacement methods exits, with varying accuracy, performance and memory usage. To create displacement, connect a :doc:`Displacement </render/cycles/nodes/types/vector/displacement>` or :doc:`Vector Displacement </render/cycles/nodes/types/vector/vector_displacement>` node to the displacement output of the Material Output node. Procedural, painted or baked textures can then be connected to these nodes. Typical displacement node setup. 