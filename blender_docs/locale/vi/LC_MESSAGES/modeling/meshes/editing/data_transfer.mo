��    o      �                H        V  5   j  .   �  >   �  7     �   F     	     	  0   (	     Y	  
   ]	  b   h	  �   �	     l
  o   {
     �
     �
               "     .     3     ?  	   M     W     c       7   �     �     �     �     �     �     �  `     6   d  +   �     �  +   �  6   	     @  \   M     �  �   �  
   Q     \     e     �  ,   �  '   �     �     �          "     6     C     U     o     �     �     �     �     �     �  �   �  �   �  $   p     �  �   �          ;  
   W  	   b  J   l     �  H   �  �     �   �  0  {  �   �  �   �  d   r  f   �     >     G  �   a  7   E  A   }  c   �  `   #  d   �  �   �  �   {  �     �   �  O     E   a  6   �  4   �  M        a  6   }  6   �     �     	          !  7   9  A   q  �  �  H   6!     !  5   �!  .   �!  >   �!  7   7"  �   o"     4#     D#  0   Q#     �#  
   �#  b   �#  �   �#     �$  o   �$     %     $%     :%     B%     K%     W%     \%     h%  	   v%     �%     �%     �%  7   �%     �%     �%     �%     &     &     %&  `   ,&  6   �&  +   �&     �&  +   '  6   2'     i'  \   v'     �'  �   �'  
   z(     �(     �(     �(  ,   �(  '   �(     )     $)     1)     K)     _)     l)     ~)     �)     �)     �)     �)     �)     �)     �)  �   *  �   �*  $   �+     �+  �   �+     H,     d,  
   �,  	   �,  J   �,     �,  H   �,  �   A-  �   �-  0  �.  �   �/  �   �0  d   �1  f    2     g2     p2  �   �2  7   n3  A   �3  c   �3  `   L4  d   �4  �   5  �   �5  �   76  �   �6  O   :7  E   �7  6   �7  4   8  M   <8     �8  6   �8  6   �8     9     29     A9     J9  7   b9  A   �9   :doc:`Data Transfer Modifier </modeling/modifiers/modify/data_transfer>` :kbd:`Shift-Ctrl-T` :menuselection:`Object --> Transfer Mesh Data Layout` :menuselection:`Object --> Transfer Mesh Data` :menuselection:`Tool Shelf --> Tools --> Edit --> Data Layout` :menuselection:`Tool Shelf --> Tools --> Edit --> Data` A face corner is not a real item by itself, it's some kind of split vertex attached to a specific face. Hence both vertex (location) and face (normal, ...) aspects are used to match them together. Above Threshold Active Layer Add data layers on destination meshes if needed. All All Layers Also Delete some data layers from destination if necessary, so that it matches the source exactly. Apply that operation, using mix factor to control how much of source or destination value to use. Only available for a few types (vertex groups, vertex colors). Auto Transform Automatically computes the transformation to get the best possible match between source and destination meshes. Below Threshold Best Normal-Matching: By Name By Order Create Data Data Data Layout Data Transfer Data Type Data types. Destination Layers Matching Edges Evaluate source and destination meshes in global space. Exact Match Face Corners Faces Freeze Operator Further Options Hotkey How much of the transferred data gets mixed into existing one (not supported by all data types). How to affect destination elements with source values. How to match source and destination layers. Interpolated Mappings Match target data layers to affect by name. Match target data layers to affect by order (indices). Max Distance Maximum allowed distance between source and destination element (for non-topology mappings). Menu Method used to map source vertices to destination ones. Because the options change depending on the *Data Type* options are explained in `Vertex Mapping`_ below. Mix Factor Mix Mode Mix, Add, Subtract, Multiply Mode Nearest Corner and Best Matching Face Normal Nearest Corner and Best Matching Normal Nearest Corner of Nearest Face Nearest Edge Nearest Edge Interpolated Nearest Edge Vertex Nearest Face Nearest Face Edge Nearest Face Interpolated Nearest Face Vertex Nearest Vertex Nearest Vertices Object Mode Object Transform One-To-One Mappings Only Neighbor Geometry Only replaces destination value if it is above given threshold *Mix Factor*. How that threshold is interpreted depends on data type, note that for boolean values this option fakes a logical AND. Only replaces destination value if it is below given threshold *Mix Factor*. How that threshold is interpreted depends on data type, note that for boolean values this option fakes a logical OR. Only transfer the active data layer. Panel Prevent changes to settings to re-run the operator. This is useful if you are editing several settings at once with heavy geometry. Projected Edge Interpolated Projected Face Interpolated Ray Radius Reference Replaces everything in destination (note that *Mix Factor* is still used). Source Layers Selection Source elements must be closer than given distance from destination one. The *Data Transfer* tool transfers several types of data from one mesh to another. Data types include vertex groups, UV maps, vertex colors, custom normals... The simplest option, expects both meshes to have identical number of items, and match them by order (indices). Useful e.g. between meshes that were identical copies, and got deformed differently. This allows to match and transfer data between two meshes with similar shape, but transformed differently. Note that you'll get best results with exact copies of the same mesh. Otherwise, you'll likely get better results if you "visually" make them match in 3D space (and use *Object Transform*) instead. This is a sampling process. Several rays are cast from along the destination's edge (interpolating both edge's vertex normals), and if enough of them hit a source's edge, all hit source edges' data are interpolated into destination one. This is a sampling process. Several rays are cast from the whole destination's face (along its own normal), and if enough of them hit a source's face, all hit source faces' data are interpolated into destination one. Those always select only one source item for each destination one, often based on shortest distance. Those use several source items for each destination one, interpolating their data during the transfer. Topology Transfer all data layers. Transfer works by generating a mapping between source mesh's items (vertices, edges, etc.) and destination ones, either on a one-to-one basis, or mapping several source items to a single destination one by interpolated mapping. Transfers data layer(s) from active to selected meshes. Transfers layout of data layer(s) from active to selected meshes. Uses nearest point of nearest source's face, interpolates data from all that source face's corners. Uses nearest point on nearest source's edge, interpolates data from both source edge's vertices. Uses nearest point on nearest source's face, interpolates data from all that source face's vertices. Uses point of face on source hit by projection of destination corner along its own normal, interpolates data from all that source face's corners. Uses point of face on source hit by projection of destination vertex along its own normal, interpolates data from all that source face's vertices. Uses source's corner having the most similar *face* normal with destination one, from those sharing the nearest source's vertex. Uses source's corner having the most similar *split* normal with destination one, from those sharing the nearest source's vertex. Uses source's edge which vertices are nearest from destination edge's vertices. Uses source's face which normal is most similar with destination one. Uses source's nearest corner of source's nearest face. Uses source's nearest edge (using edge's midpoints). Uses source's nearest edge of source's nearest face (using edge's midpoints). Uses source's nearest face. Uses source's nearest vertex of source's nearest edge. Uses source's nearest vertex of source's nearest face. Uses source's nearest vertex. Vertex Mapping Vertices Which data to transfer. Which layers to transfer, in case of multi-layer types. Width of rays. Useful when ray casting against vertices or edges. Project-Id-Version: Blender 2.79 Manual 2.79
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
 :doc:`Data Transfer Modifier </modeling/modifiers/modify/data_transfer>` :kbd:`Shift-Ctrl-T` :menuselection:`Object --> Transfer Mesh Data Layout` :menuselection:`Object --> Transfer Mesh Data` :menuselection:`Tool Shelf --> Tools --> Edit --> Data Layout` :menuselection:`Tool Shelf --> Tools --> Edit --> Data` A face corner is not a real item by itself, it's some kind of split vertex attached to a specific face. Hence both vertex (location) and face (normal, ...) aspects are used to match them together. Above Threshold Active Layer Add data layers on destination meshes if needed. All All Layers Also Delete some data layers from destination if necessary, so that it matches the source exactly. Apply that operation, using mix factor to control how much of source or destination value to use. Only available for a few types (vertex groups, vertex colors). Auto Transform Automatically computes the transformation to get the best possible match between source and destination meshes. Below Threshold Best Normal-Matching: By Name By Order Create Data Data Data Layout Data Transfer Data Type Data types. Destination Layers Matching Edges Evaluate source and destination meshes in global space. Exact Match Face Corners Faces Freeze Operator Further Options Hotkey How much of the transferred data gets mixed into existing one (not supported by all data types). How to affect destination elements with source values. How to match source and destination layers. Interpolated Mappings Match target data layers to affect by name. Match target data layers to affect by order (indices). Max Distance Maximum allowed distance between source and destination element (for non-topology mappings). Menu Method used to map source vertices to destination ones. Because the options change depending on the *Data Type* options are explained in `Vertex Mapping`_ below. Mix Factor Mix Mode Mix, Add, Subtract, Multiply Mode Nearest Corner and Best Matching Face Normal Nearest Corner and Best Matching Normal Nearest Corner of Nearest Face Nearest Edge Nearest Edge Interpolated Nearest Edge Vertex Nearest Face Nearest Face Edge Nearest Face Interpolated Nearest Face Vertex Nearest Vertex Nearest Vertices Object Mode Object Transform One-To-One Mappings Only Neighbor Geometry Only replaces destination value if it is above given threshold *Mix Factor*. How that threshold is interpreted depends on data type, note that for boolean values this option fakes a logical AND. Only replaces destination value if it is below given threshold *Mix Factor*. How that threshold is interpreted depends on data type, note that for boolean values this option fakes a logical OR. Only transfer the active data layer. Panel Prevent changes to settings to re-run the operator. This is useful if you are editing several settings at once with heavy geometry. Projected Edge Interpolated Projected Face Interpolated Ray Radius Reference Replaces everything in destination (note that *Mix Factor* is still used). Source Layers Selection Source elements must be closer than given distance from destination one. The *Data Transfer* tool transfers several types of data from one mesh to another. Data types include vertex groups, UV maps, vertex colors, custom normals... The simplest option, expects both meshes to have identical number of items, and match them by order (indices). Useful e.g. between meshes that were identical copies, and got deformed differently. This allows to match and transfer data between two meshes with similar shape, but transformed differently. Note that you'll get best results with exact copies of the same mesh. Otherwise, you'll likely get better results if you "visually" make them match in 3D space (and use *Object Transform*) instead. This is a sampling process. Several rays are cast from along the destination's edge (interpolating both edge's vertex normals), and if enough of them hit a source's edge, all hit source edges' data are interpolated into destination one. This is a sampling process. Several rays are cast from the whole destination's face (along its own normal), and if enough of them hit a source's face, all hit source faces' data are interpolated into destination one. Those always select only one source item for each destination one, often based on shortest distance. Those use several source items for each destination one, interpolating their data during the transfer. Topology Transfer all data layers. Transfer works by generating a mapping between source mesh's items (vertices, edges, etc.) and destination ones, either on a one-to-one basis, or mapping several source items to a single destination one by interpolated mapping. Transfers data layer(s) from active to selected meshes. Transfers layout of data layer(s) from active to selected meshes. Uses nearest point of nearest source's face, interpolates data from all that source face's corners. Uses nearest point on nearest source's edge, interpolates data from both source edge's vertices. Uses nearest point on nearest source's face, interpolates data from all that source face's vertices. Uses point of face on source hit by projection of destination corner along its own normal, interpolates data from all that source face's corners. Uses point of face on source hit by projection of destination vertex along its own normal, interpolates data from all that source face's vertices. Uses source's corner having the most similar *face* normal with destination one, from those sharing the nearest source's vertex. Uses source's corner having the most similar *split* normal with destination one, from those sharing the nearest source's vertex. Uses source's edge which vertices are nearest from destination edge's vertices. Uses source's face which normal is most similar with destination one. Uses source's nearest corner of source's nearest face. Uses source's nearest edge (using edge's midpoints). Uses source's nearest edge of source's nearest face (using edge's midpoints). Uses source's nearest face. Uses source's nearest vertex of source's nearest edge. Uses source's nearest vertex of source's nearest face. Uses source's nearest vertex. Vertex Mapping Vertices Which data to transfer. Which layers to transfer, in case of multi-layer types. Width of rays. Useful when ray casting against vertices or edges. 