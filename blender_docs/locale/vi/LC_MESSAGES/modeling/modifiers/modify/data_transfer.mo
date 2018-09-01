��    Z      �              �  F   �  �        �     �  �   �  �   a            +   '     S     j  
   �     �     �     �  �  �  �   }
     H     ]  �   n  �   M  `   �  �   A  =  8     v     �     �     �     �  
   �     �     �       ,   2  '   _     �     �     �     �     �     �                .     =     N  �   b  �   $     �     �     	  
   %  J   0     {     �  �   �  J   H  �   �     W  �   �  �   �  �   �  �  N  d   �  f   D  �   �     >  �   G  �   +     �  c   �  `     d     �   �  �   v  �   	  �   �  O      E   \   6   �   4   �   M   !     \!  6   x!  6   �!     �!     "     "    "  �  (#  F   �$  �   �$     �%     �%  �   �%  �   O&     �&      '  +   '     A'     X'  
   p'     {'     �'     �'  �  �'  �   k)     6*     K*  �   \*  �   ;+  `   �+  �   /,  =  &-     d.     z.     �.     �.     �.  
   �.     �.     �.      /  ,    /  '   M/     u/     �/     �/     �/     �/     �/     �/     0     0     +0     <0  �   P0  �   1     �1     �1     �1  
   2  J   2     i2     �2  �   �2  J   63  �   �3     E4  �   �4  �   �5  �   �6  �  <7  d   �8  f   29  �   �9     ,:  �   5:  �   ;     �;  c   �;  `   <  d   m<  �   �<  �   d=  �   �=  �   x>  O   �>  E   J?  6   �?  4   �?  M   �?     J@  6   f@  6   �@     �@     �@     �@    A   :doc:`Data Transfer Operator </modeling/meshes/editing/data_transfer>` A face corner is not a real item by itself, it's some kind of split vertex attached to a specific face. Hence both vertex (location) and face (normal, ...) aspects are used to match them together. Above Threshold All Allows per-item fine control of the mix factor. Vertex group influence can be reverted using the small "arrow" button to the right. Apply that operation, using mix factor to control how much of source or destination value to use. Only available for a few types (vertex groups, vertex colors). Below Threshold Best Normal-Matching Controls how destination data are affected: Data Transfer Modifier Data Transfer Modifier. Data Types Edges Face Corners Faces First key thing to keep in mind when using this modifier is that it will **not** create destination data layers. *Generate Data Layers* button shall always be used for this purpose, once set of source data to transfer is selected. It should also be well understood that creating those data layers on destination mesh is **not** part of the modifier stack, which means e.g. that they will remain even once the modifier is deleted, or if source data selection is modified. For ray-casting-based mapping methods, the radius of the cast rays. Especially important for 1D and 2D items (i.e. vertices and edges), without some width there would be nearly no ray-casting matches... Generate Data Layers Geometry Mapping Geometry mapping is the process by which a given destination vertex/edge/... knows **which part** of the source mesh to get its data from. It is crucial to understand this topic well to get good results with this modifier. How is generated the mapping between those source and destination items. Each type has its own options, see `Geometry Mapping`_ below for details. How much of the transferred data gets mixed into existing one (not supported by all data types). If the button to the right of the field is unset, source and destination geometries are considered in global space when generating the mapping, otherwise they are evaluated in local space (i.e. as if both object's origins were at the same place). In those cases (vertex groups, vertex colors, UVs), one can select which source layers to transfer (usually, either all of them, or a single specified one), and how to affect destination (either by matching names, matching order/position, or, if a single source is selected, by specifying manually destination layer). Interpolated Mappings Islands Handling Refinement Mapping Type Max Distance Mesh object to copy data from. Mix Factor Mix Mode Mix, Add, Subtract, Multiply Multi-layers Data Types Options Nearest Corner and Best Matching Face Normal Nearest Corner and Best Matching Normal Nearest Corner of Nearest Face Nearest Edge Nearest Edge Interpolated Nearest Edge Vertex Nearest Face Nearest Face Edge Nearest Face Interpolated Nearest Face Vertex Nearest Vertex Nearest Vertices One-To-One Mappings Only replaces destination value if it's above given threshold *Mix Factor*. How that threshold is interpreted depends on data type, note that for boolean values this option fakes a logical AND. Only replaces destination value if it's below given threshold *Mix Factor*. How that threshold is interpreted depends on data type, note that for boolean values this option fakes a logical OR. Options Projected Edge Interpolated Projected Face Interpolated Ray Radius Replaces everything in destination (note that *Mix Factor* is still used). Selection of Data to Transfer Source Object The Data Transfer Modifier transfers several types of data from one mesh to another. Data types include vertex groups, UV maps, vertex colors, custom normals... The left column of toggle buttons, to select which data types to transfer. The simplest option, expects both meshes to have identical number of items, and match them by order (indices). Useful e.g. between meshes that were identical copies, and got deformed differently. This allows to transfer a small sub-detailed mesh onto a more complete one (e.g. from a "hand" mesh towards a "full body" one). This is a sampling process. Several rays are cast from along the destination's edge (interpolating both edge's vertex normals), and if enough of them hit a source's edge, all hit source edges' data are interpolated into destination one. This is a sampling process. Several rays are cast from the whole destination's face (along its own normal), and if enough of them hit a source's face, all hit source faces' data are interpolated into destination one. This modifier cannot generate needed data layers itself. Once the set of source data to transfer is selected, this button shall be used to generate matching destination layers. This setting only affects UV transfer currently. It allows to avoid a given destination face to get UV coordinates from different source UV islands. Keeping it at 0.0 means no island handling at all. Typically, small values like 0.02 are enough to get good results, but if you are mapping from a very high-poly source towards a very low-poly destination, you may have to raise it quite significantly. Those always select only one source item for each destination one, often based on shortest distance. Those use several source items for each destination one, interpolating their data during the transfer. To keep the size of the modifier reasonable, the kind of items to be affected must be selected first (vertices, edges, face corners and/or faces). Topology Transfer works by generating a mapping between source mesh's items (vertices, edges, etc.) and destination ones, either on a one-to-one basis, or mapping several source items to a single destination one by interpolated mapping. Transferring normals between objects, `see example blend-file <https://en.blender.org/uploads/a/ad/Data_Transfer_Normal_Torus.blend>`__. Usage Uses nearest point of nearest source's face, interpolates data from all that source face's corners. Uses nearest point on nearest source's edge, interpolates data from both source edge's vertices. Uses nearest point on nearest source's face, interpolates data from all that source face's vertices. Uses point of face on source hit by projection of destination corner along its own normal, interpolates data from all that source face's corners. Uses point of face on source hit by projection of destination vertex along its own normal, interpolates data from all that source face's vertices. Uses source's corner having the most similar *face* normal with destination one, from those sharing the nearest source's vertex. Uses source's corner having the most similar *split* normal with destination one, from those sharing the nearest source's vertex. Uses source's edge which vertices are nearest from destination edge's vertices. Uses source's face which normal is most similar with destination one. Uses source's nearest corner of source's nearest face. Uses source's nearest edge (using edge's midpoints). Uses source's nearest edge of source's nearest face (using edge's midpoints). Uses source's nearest face. Uses source's nearest vertex of source's nearest edge. Uses source's nearest vertex of source's nearest face. Uses source's nearest vertex. Vertex Group Vertices When the "hand and bulged in blue line" icon button to the right is enabled, this is the maximum distance between source and destination to get a successful mapping. If a destination item cannot find a source one within that range, then it will get no transferred data. Project-Id-Version: Blender 2.79 Manual 2.79
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
 :doc:`Data Transfer Operator </modeling/meshes/editing/data_transfer>` A face corner is not a real item by itself, it's some kind of split vertex attached to a specific face. Hence both vertex (location) and face (normal, ...) aspects are used to match them together. Above Threshold All Allows per-item fine control of the mix factor. Vertex group influence can be reverted using the small "arrow" button to the right. Apply that operation, using mix factor to control how much of source or destination value to use. Only available for a few types (vertex groups, vertex colors). Below Threshold Best Normal-Matching Controls how destination data are affected: Data Transfer Modifier Data Transfer Modifier. Data Types Edges Face Corners Faces First key thing to keep in mind when using this modifier is that it will **not** create destination data layers. *Generate Data Layers* button shall always be used for this purpose, once set of source data to transfer is selected. It should also be well understood that creating those data layers on destination mesh is **not** part of the modifier stack, which means e.g. that they will remain even once the modifier is deleted, or if source data selection is modified. For ray-casting-based mapping methods, the radius of the cast rays. Especially important for 1D and 2D items (i.e. vertices and edges), without some width there would be nearly no ray-casting matches... Generate Data Layers Geometry Mapping Geometry mapping is the process by which a given destination vertex/edge/... knows **which part** of the source mesh to get its data from. It is crucial to understand this topic well to get good results with this modifier. How is generated the mapping between those source and destination items. Each type has its own options, see `Geometry Mapping`_ below for details. How much of the transferred data gets mixed into existing one (not supported by all data types). If the button to the right of the field is unset, source and destination geometries are considered in global space when generating the mapping, otherwise they are evaluated in local space (i.e. as if both object's origins were at the same place). In those cases (vertex groups, vertex colors, UVs), one can select which source layers to transfer (usually, either all of them, or a single specified one), and how to affect destination (either by matching names, matching order/position, or, if a single source is selected, by specifying manually destination layer). Interpolated Mappings Islands Handling Refinement Mapping Type Max Distance Mesh object to copy data from. Mix Factor Mix Mode Mix, Add, Subtract, Multiply Multi-layers Data Types Options Nearest Corner and Best Matching Face Normal Nearest Corner and Best Matching Normal Nearest Corner of Nearest Face Nearest Edge Nearest Edge Interpolated Nearest Edge Vertex Nearest Face Nearest Face Edge Nearest Face Interpolated Nearest Face Vertex Nearest Vertex Nearest Vertices One-To-One Mappings Only replaces destination value if it's above given threshold *Mix Factor*. How that threshold is interpreted depends on data type, note that for boolean values this option fakes a logical AND. Only replaces destination value if it's below given threshold *Mix Factor*. How that threshold is interpreted depends on data type, note that for boolean values this option fakes a logical OR. Options Projected Edge Interpolated Projected Face Interpolated Ray Radius Replaces everything in destination (note that *Mix Factor* is still used). Selection of Data to Transfer Source Object The Data Transfer Modifier transfers several types of data from one mesh to another. Data types include vertex groups, UV maps, vertex colors, custom normals... The left column of toggle buttons, to select which data types to transfer. The simplest option, expects both meshes to have identical number of items, and match them by order (indices). Useful e.g. between meshes that were identical copies, and got deformed differently. This allows to transfer a small sub-detailed mesh onto a more complete one (e.g. from a "hand" mesh towards a "full body" one). This is a sampling process. Several rays are cast from along the destination's edge (interpolating both edge's vertex normals), and if enough of them hit a source's edge, all hit source edges' data are interpolated into destination one. This is a sampling process. Several rays are cast from the whole destination's face (along its own normal), and if enough of them hit a source's face, all hit source faces' data are interpolated into destination one. This modifier cannot generate needed data layers itself. Once the set of source data to transfer is selected, this button shall be used to generate matching destination layers. This setting only affects UV transfer currently. It allows to avoid a given destination face to get UV coordinates from different source UV islands. Keeping it at 0.0 means no island handling at all. Typically, small values like 0.02 are enough to get good results, but if you are mapping from a very high-poly source towards a very low-poly destination, you may have to raise it quite significantly. Those always select only one source item for each destination one, often based on shortest distance. Those use several source items for each destination one, interpolating their data during the transfer. To keep the size of the modifier reasonable, the kind of items to be affected must be selected first (vertices, edges, face corners and/or faces). Topology Transfer works by generating a mapping between source mesh's items (vertices, edges, etc.) and destination ones, either on a one-to-one basis, or mapping several source items to a single destination one by interpolated mapping. Transferring normals between objects, `see example blend-file <https://en.blender.org/uploads/a/ad/Data_Transfer_Normal_Torus.blend>`__. Usage Uses nearest point of nearest source's face, interpolates data from all that source face's corners. Uses nearest point on nearest source's edge, interpolates data from both source edge's vertices. Uses nearest point on nearest source's face, interpolates data from all that source face's vertices. Uses point of face on source hit by projection of destination corner along its own normal, interpolates data from all that source face's corners. Uses point of face on source hit by projection of destination vertex along its own normal, interpolates data from all that source face's vertices. Uses source's corner having the most similar *face* normal with destination one, from those sharing the nearest source's vertex. Uses source's corner having the most similar *split* normal with destination one, from those sharing the nearest source's vertex. Uses source's edge which vertices are nearest from destination edge's vertices. Uses source's face which normal is most similar with destination one. Uses source's nearest corner of source's nearest face. Uses source's nearest edge (using edge's midpoints). Uses source's nearest edge of source's nearest face (using edge's midpoints). Uses source's nearest face. Uses source's nearest vertex of source's nearest edge. Uses source's nearest vertex of source's nearest face. Uses source's nearest vertex. Vertex Group Vertices When the "hand and bulged in blue line" icon button to the right is enabled, this is the maximum distance between source and destination to get a successful mapping. If a destination item cannot find a source one within that range, then it will get no transferred data. 