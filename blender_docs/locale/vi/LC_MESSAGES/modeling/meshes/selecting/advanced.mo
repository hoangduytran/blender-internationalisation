��    �      |              �
  "  �
  A        B     P  8   _     �     �     �     �  ,   �  %     %   ,  "   R  0   u  4   �  )   �  &       ,  /   K     {  9   �  6   �     �          )     H  �   M       
   "     -  �   ;     �       	     I   "     l  	   s     }  
   �  	   �     �  �   �  	   z     �  )   �  (   �  )   �  E         f     m  
   y     �     �     �     �  !   �  �   �     �     �  �   �  �   �  �   W  �   �  �   �  �   �  �   e     �     �       &         G  )   N  (   x     �  �   �     F     V     e     n     s     z       	   �     �  (   �     �  $   �            ?   &  /   f     �     �  	   �     �  -   �  	               H   '     p     �     �     �  2   �  z   �  �   ^   �   !  Y   �!  B   ;"  7   ~"  Z   �"  e   #  :   w#  x   �#  R   +$  G   ~$  N   �$  �   %  �   �%  Y   �&  H   �&  E   #'  �   i'  S   �'  8   C(  5   |(  �   �(  G   5)  l   })  5   �)  g    *  o   �*  >   �*  b   7+  J   �+  J   �+  s   0,  &   �,  E   �,  1   -  7   C-  �   {-  �   =.     �.  	   �.     �.     �.     �.  +   �.  )   '/  R   Q/  �  �/  O   ;1  �   �1  �   *2  ,   �2  6   �2  �   3  ^   �3  g   
4  �   r4     5     #5     65     D5     [5  y   d5     �5  �   �5  *   �6  �  �6  "  28  A  U9     �:     �:  8   �:     �:     ;     ;     ;  ,   .;  %   [;  %   �;  "   �;  0   �;  4   �;  )   0<  &   Z<    �<  /   �=     �=  9   �=  6   >     J>     c>     ~>     �>  �   �>     q?  
   w?     �?  �   �?     E@     V@  	   m@  I   w@     �@  	   �@     �@  
   �@  	   �@     �@  �   
A  	   �A     �A  )   �A  (   "B  )   KB  E   uB     �B     �B  
   �B     �B     �B     �B     	C  !   C  �   @C     %D     ,D  �   2D  �   %E  �   �E  �   SF  �   >G  �   H  �   �H     BI     QI     XI  &   uI     �I  )   �I  (   �I     �I  �   J     �J     �J     �J     �J     �J     �J     �J  	   �J     �J  (   	K     2K  $   AK     fK     mK  ?   {K  /   �K     �K     �K  	   L     L  -   *L  	   XL     bL     gL  H   |L     �L     �L     �L     �L  2   M  z   8M  �   �M  �   dN  Y   6O  B   �O  7   �O  Z   P  e   fP  :   �P  x   Q  R   �Q  G   �Q  N   R  �   jR  �   S  Y   �S  H   /T  E   xT  �   �T  S   DU  8   �U  5   �U  �   V  G   �V  l   �V  5   ?W  g   uW  o   �W  >   MX  b   �X  J   �X  J   :Y  s   �Y  &   �Y  E    Z  1   fZ  7   �Z  �   �Z  �   �[     \  	   $\     .\     <\     K\  +   P\  )   |\  R   �\  �  �\  O   �^  �   �^  �   _  ,   `  6   ;`  �   r`  ^    a  g   _a  �   �a     cb     xb     �b     �b     �b  y   �b     3c  �   8c  *   �c   *Select Boundary Loop* does the opposite of *Select Loop Inner-Region*, based on all regions currently selected, it selects only the edges at the border(contour) of these islands. It can operate in any select mode, but when in *Face* mode it will switch to *Edge* select mode after running. *Select Loop Inner-Region* selects all faces that are inside a closed loop of edges. While it is possible to use this operator in *Vertex* and *Face* selection modes, results may be unexpected. Note that if the selected loop of edges is not closed, then all connected edges on the mesh will be considered inside the loop. *Vertex* mode :kbd:`Alt-RMB` :kbd:`Alt` versus :kbd:`Ctrl-Alt` in vertex select mode. :kbd:`Ctrl-Alt-RMB` :kbd:`Ctrl-L` :kbd:`Ctrl-RMB` :kbd:`Shift-G` :menuselection:`Select --> Checker Deselect` :menuselection:`Select --> Edge Loop` :menuselection:`Select --> Edge Ring` :menuselection:`Select --> Linked` :menuselection:`Select --> Select Boundary Loop` :menuselection:`Select --> Select Loop Inner-Region` :menuselection:`Select --> Shortest Path` :menuselection:`Select --> Similar...` A face loop can also be selected in *Vertex* select mode. Technically :kbd:`Ctrl-Alt-RMB` will select an *Edge Ring*, however, in *Vertex* select mode, selecting an *Edge Ring* implicitly selects a *Face Loop* since selecting opposite edges of a face implicitly selects the entire face. A selected edge loop, and a selected edge ring. Advanced All this is much more simple to illustrate with examples: Allows to quickly select alternate elements in a path. Amount of Adjacent Faces Amount of Connecting Edges Amount of Faces Around an Edge Area As with edge loops, you can also select edge rings based on current selection, using either :menuselection:`Select --> Edge Ring`, or the *Edge Ring Select* option of the *Edge Specials* menu :kbd:`Ctrl-E`. Bevel Boundaries Boundary Loop Changes the current selection so that only every Nth elements (vertices, edges or faces, depending on the active selection mode) will remain selected, starting from the active one. Checker Deselect Checker Select Options Co-planar Contracts the selection from the adjacent elements of the selection type. Crease Direction Edge Boundary Edge Loops Edge Ring Edge Selection Mode: Edge loops can also be selected based on an existing edge selection, using either :menuselection:`Select --> Edge Loop`, or the *Edge Loop Select* option of the *Edge Specials* menu :kbd:`Ctrl-E`. Edit Mode Edit Mode --> Edge select mode Edit Mode --> Face or Vertex select modes Edit Mode --> Vertex or Edge select mode Edit Mode --> Vertex or Edge select modes Expands the selection to the adjacent elements of the selection type. Extend Face Angles Face Loops Face Regions Face Selection Mode: Face Stepping Face loop selection. Fill Region :kbd:`Shift-Ctrl-RMB` Holding :kbd:`Alt` while selecting an edge selects a loop of edges that are connected in a line end-to-end, passing through the edge under the mouse pointer. Holding :kbd:`Shift-Alt` while clicking adds to the current selection. Hotkey Image In *Edge* select mode, holding :kbd:`Ctrl-Alt` while selecting an edge (or two vertices) selects a sequence of edges that are not connected, but on opposite sides to each other continuing along a :doc:`face loop </modeling/meshes/structure>`. In *Vertex* select mode, you can also select edge loops, by using the same hotkeys, and clicking on the *edges* (not on the vertices). In *Vertex* select mode, you can use the same hotkeys when *clicking on the edges* (not on the vertices), but this will directly select the corresponding face loop... In Fig. :ref:`fig-mesh-select-advanced-loop-ring` the same edge was clicked on, but two different "groups of edges" were selected, based on the different tools. One is based on edges during computation and the other is based on faces. In case of islands of selected elements, this tool will affect only the island of the active element (if there is one), or the island of the first element in the order of internal storage (if there is no active element). In face select mode, holding :kbd:`Alt` while selecting an *edge* selects a loop of faces that are connected in a line end-to-end, along their opposite edges. In vertex select mode, the same can be accomplished by using :kbd:`Ctrl-Alt` to select an edge, which selects the face loop implicitly. Interior Faces Length Less :kbd:`Ctrl-NumpadMinus` Lets you extend the current selection. Linked Linked Flat Faces :kbd:`Shift-Ctrl-Alt-F` Longitudinal and latitudinal edge loops. Loop Inner-Region Loop selection on edge boundaries. To extend the selection to all boundaries if the current boundary is already selected use :kbd:`Alt-RMB` again. Loop to Region. Loose Geometry Material Menu Mirror Mode More :kbd:`Ctrl-NumpadPlus` More/Less Multiple Faces Next Active :kbd:`Shift-Ctrl-NumpadPlus` Non Contiguous Non Manifold :kbd:`Shift-Ctrl-Alt-M` Normal Nth Selection Number of consecutive elements to skip (keep selected) at once. Number of consecutive elements to skip at once. Offset Offset from the starting point. Perimeter Polygon Sides Previous Active :kbd:`Shift-Ctrl-NumpadMinus` Reference Seam Select All by Traits Select Boundary Loop does the opposite and forces into Edge Select Mode. Select Faces by Sides Select Linked Select Loops Select Similar Select a face or vertex path with :kbd:`Ctrl-RMB`. Select connected faces based on a threshold of the angle between them. This is useful for selecting faces that are planar. Select geometry connected to already selected elements. This is often useful when a mesh has disconnected, overlapping parts, where isolating it any other way would be tedious. Select geometry that has similar certain properties to the ones selected, based on a threshold that can be set in tool properties after activating the tool. Tool options change depending on the selection mode: Select matching features on a mesh that has multiple similar areas based on the topology. Select mesh items at the mirrored location across the chosen axis. Select previous just removes the last selected element. Selects all components that are connected to the current selection (see `Select Linked`_). Selects all edges that are between two faces forming a similar angle, as with those already selected. Selects all edges that belong to the same number of faces. Selects all edges that have a similar :ref:`Crease <modeling-edges-crease-subdivision>` value as those already selected. Selects all edges that have a similar direction (angle) as those already selected. Selects all edges that have a similar length as those already selected. Selects all edges that have the same *Bevel Weight* as those already selected. Selects all edges that have the same *Seam* state as those already selected. *Seam* is a true/false setting used in :ref:`UV texturing <editors-uv-image-index>`. Selects all edges that have the same *Sharp* state as those already selected. *Sharp* is a true/false setting (a flag) used by the :doc:`Edge Split Modifier </modeling/modifiers/generate/edge_split>`. Selects all elements in the shortest paths from the active selection to the clicked area. Selects all faces that are (nearly) in the same plane as those selected. Selects all faces that have a similar area as those already selected. Selects all faces that have a similar normal as those selected. This is a way to select faces that have the same orientation (angle). Selects all faces that have a similar perimeter (added values of its edge lengths). Selects all faces that have a specified number of edges. Selects all faces that have the same number of edges. Selects all faces that use the same UV texture as those already selected (see :ref:`UV texturing <editors-uv-image-index>` pages). Selects all faces that use the same material as those already selected. Selects all geometry along the shortest path from the active vertex/edge/face to the one which was selected. Selects all the edges that do not belong to any face. Selects all vertices in the same :doc:`vertex group </modeling/meshes/properties/vertex_groups/index>`. Selects all vertices on the mesh in a single axis relative to the active vertex. In Vertex selection mode only. Selects all vertices or edges that do not form part of a face. Selects all vertices that have normals pointing in similar directions to those currently selected. Selects all vertices that have the same number of edges connected to them. Selects all vertices that have the same number of faces connected to them. Selects all vertices which are not part of a :doc:`vertex group </modeling/meshes/properties/vertex_groups/index>`. Selects edges in boundaries and holes. Selects edges that belong to exactly two faces with opposite normals. Selects edges that belong to three or more faces. Selects faces where all edges have more than two faces. Selects the :term:`non-manifold` geometry of a mesh. This entry is available when editing a mesh, in Vertex and Edge selection modes only. The Operator panel provides several selection options: Selects vertices that belong to *wire* and *multiple face* edges, isolated vertices, and vertices that belong to non-adjoining faces. Sharp Edges Sharpness Shortest Path Side of Active Skip Skip every Nth element leaving it selected. Skip every Nth element, leave unselected. Supports diagonal paths for vertices and faces, and selects edge rings with edges. The left sphere shows an edge that was selected longitudinally. Notice how the loop is open. This is because the algorithm hit the vertices at the poles and terminated because the vertices at the pole connect to more than four edges. However, the right sphere shows an edge that was selected latitudinally and has formed a closed loop. This is because the algorithm hit the first edge that it started with. The select menu in edit mode contains additional tool for selecting components: This face loop was selected by clicking with :kbd:`Alt-RMB` on an edge, in *face* select mode. The loop extends perpendicular from the edge that was selected. This tool applies an alternating selected/deselected checker pattern. This only works if you already have more than one mesh element selected. This tool handles "holes" just fine as well. This tool handles multiple loops fine, as you can see. This tool selects all edges between two faces forming an angle greater than the angle value, Where an increasing angle selects sharper edges. This uses selection history to select the next vertex/edge/face based on surrounding topology. This works differently in that it uses the geometry under the cursor instead of the existing selection. To give more control, you can also enable delimiters in the Operator panel, so the selection is constrained by seams, sharp edges, materials or UV islands. Topological Distance Ungrouped Vertices Vertex Groups Vertex Selection Mode: Vertices Which only takes into account the number of edges of the path and not the length of the edges to calculate the distances. Wire With *Pick Linked* you can also select connected geometry directly under the cursor, using the :kbd:`L` shortcut to select or :kbd:`Shift-L` to deselect linked. You can easily select loops of components: Project-Id-Version: Blender 2.79 Manual 2.79
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
 *Select Boundary Loop* does the opposite of *Select Loop Inner-Region*, based on all regions currently selected, it selects only the edges at the border(contour) of these islands. It can operate in any select mode, but when in *Face* mode it will switch to *Edge* select mode after running. *Select Loop Inner-Region* selects all faces that are inside a closed loop of edges. While it is possible to use this operator in *Vertex* and *Face* selection modes, results may be unexpected. Note that if the selected loop of edges is not closed, then all connected edges on the mesh will be considered inside the loop. *Vertex* mode :kbd:`Alt-RMB` :kbd:`Alt` versus :kbd:`Ctrl-Alt` in vertex select mode. :kbd:`Ctrl-Alt-RMB` :kbd:`Ctrl-L` :kbd:`Ctrl-RMB` :kbd:`Shift-G` :menuselection:`Select --> Checker Deselect` :menuselection:`Select --> Edge Loop` :menuselection:`Select --> Edge Ring` :menuselection:`Select --> Linked` :menuselection:`Select --> Select Boundary Loop` :menuselection:`Select --> Select Loop Inner-Region` :menuselection:`Select --> Shortest Path` :menuselection:`Select --> Similar...` A face loop can also be selected in *Vertex* select mode. Technically :kbd:`Ctrl-Alt-RMB` will select an *Edge Ring*, however, in *Vertex* select mode, selecting an *Edge Ring* implicitly selects a *Face Loop* since selecting opposite edges of a face implicitly selects the entire face. A selected edge loop, and a selected edge ring. Advanced All this is much more simple to illustrate with examples: Allows to quickly select alternate elements in a path. Amount of Adjacent Faces Amount of Connecting Edges Amount of Faces Around an Edge Area As with edge loops, you can also select edge rings based on current selection, using either :menuselection:`Select --> Edge Ring`, or the *Edge Ring Select* option of the *Edge Specials* menu :kbd:`Ctrl-E`. Bevel Boundaries Boundary Loop Changes the current selection so that only every Nth elements (vertices, edges or faces, depending on the active selection mode) will remain selected, starting from the active one. Checker Deselect Checker Select Options Co-planar Contracts the selection from the adjacent elements of the selection type. Crease Direction Edge Boundary Edge Loops Edge Ring Edge Selection Mode: Edge loops can also be selected based on an existing edge selection, using either :menuselection:`Select --> Edge Loop`, or the *Edge Loop Select* option of the *Edge Specials* menu :kbd:`Ctrl-E`. Edit Mode Edit Mode --> Edge select mode Edit Mode --> Face or Vertex select modes Edit Mode --> Vertex or Edge select mode Edit Mode --> Vertex or Edge select modes Expands the selection to the adjacent elements of the selection type. Extend Face Angles Face Loops Face Regions Face Selection Mode: Face Stepping Face loop selection. Fill Region :kbd:`Shift-Ctrl-RMB` Holding :kbd:`Alt` while selecting an edge selects a loop of edges that are connected in a line end-to-end, passing through the edge under the mouse pointer. Holding :kbd:`Shift-Alt` while clicking adds to the current selection. Hotkey Image In *Edge* select mode, holding :kbd:`Ctrl-Alt` while selecting an edge (or two vertices) selects a sequence of edges that are not connected, but on opposite sides to each other continuing along a :doc:`face loop </modeling/meshes/structure>`. In *Vertex* select mode, you can also select edge loops, by using the same hotkeys, and clicking on the *edges* (not on the vertices). In *Vertex* select mode, you can use the same hotkeys when *clicking on the edges* (not on the vertices), but this will directly select the corresponding face loop... In Fig. :ref:`fig-mesh-select-advanced-loop-ring` the same edge was clicked on, but two different "groups of edges" were selected, based on the different tools. One is based on edges during computation and the other is based on faces. In case of islands of selected elements, this tool will affect only the island of the active element (if there is one), or the island of the first element in the order of internal storage (if there is no active element). In face select mode, holding :kbd:`Alt` while selecting an *edge* selects a loop of faces that are connected in a line end-to-end, along their opposite edges. In vertex select mode, the same can be accomplished by using :kbd:`Ctrl-Alt` to select an edge, which selects the face loop implicitly. Interior Faces Length Less :kbd:`Ctrl-NumpadMinus` Lets you extend the current selection. Linked Linked Flat Faces :kbd:`Shift-Ctrl-Alt-F` Longitudinal and latitudinal edge loops. Loop Inner-Region Loop selection on edge boundaries. To extend the selection to all boundaries if the current boundary is already selected use :kbd:`Alt-RMB` again. Loop to Region. Loose Geometry Material Menu Mirror Mode More :kbd:`Ctrl-NumpadPlus` More/Less Multiple Faces Next Active :kbd:`Shift-Ctrl-NumpadPlus` Non Contiguous Non Manifold :kbd:`Shift-Ctrl-Alt-M` Normal Nth Selection Number of consecutive elements to skip (keep selected) at once. Number of consecutive elements to skip at once. Offset Offset from the starting point. Perimeter Polygon Sides Previous Active :kbd:`Shift-Ctrl-NumpadMinus` Reference Seam Select All by Traits Select Boundary Loop does the opposite and forces into Edge Select Mode. Select Faces by Sides Select Linked Select Loops Select Similar Select a face or vertex path with :kbd:`Ctrl-RMB`. Select connected faces based on a threshold of the angle between them. This is useful for selecting faces that are planar. Select geometry connected to already selected elements. This is often useful when a mesh has disconnected, overlapping parts, where isolating it any other way would be tedious. Select geometry that has similar certain properties to the ones selected, based on a threshold that can be set in tool properties after activating the tool. Tool options change depending on the selection mode: Select matching features on a mesh that has multiple similar areas based on the topology. Select mesh items at the mirrored location across the chosen axis. Select previous just removes the last selected element. Selects all components that are connected to the current selection (see `Select Linked`_). Selects all edges that are between two faces forming a similar angle, as with those already selected. Selects all edges that belong to the same number of faces. Selects all edges that have a similar :ref:`Crease <modeling-edges-crease-subdivision>` value as those already selected. Selects all edges that have a similar direction (angle) as those already selected. Selects all edges that have a similar length as those already selected. Selects all edges that have the same *Bevel Weight* as those already selected. Selects all edges that have the same *Seam* state as those already selected. *Seam* is a true/false setting used in :ref:`UV texturing <editors-uv-image-index>`. Selects all edges that have the same *Sharp* state as those already selected. *Sharp* is a true/false setting (a flag) used by the :doc:`Edge Split Modifier </modeling/modifiers/generate/edge_split>`. Selects all elements in the shortest paths from the active selection to the clicked area. Selects all faces that are (nearly) in the same plane as those selected. Selects all faces that have a similar area as those already selected. Selects all faces that have a similar normal as those selected. This is a way to select faces that have the same orientation (angle). Selects all faces that have a similar perimeter (added values of its edge lengths). Selects all faces that have a specified number of edges. Selects all faces that have the same number of edges. Selects all faces that use the same UV texture as those already selected (see :ref:`UV texturing <editors-uv-image-index>` pages). Selects all faces that use the same material as those already selected. Selects all geometry along the shortest path from the active vertex/edge/face to the one which was selected. Selects all the edges that do not belong to any face. Selects all vertices in the same :doc:`vertex group </modeling/meshes/properties/vertex_groups/index>`. Selects all vertices on the mesh in a single axis relative to the active vertex. In Vertex selection mode only. Selects all vertices or edges that do not form part of a face. Selects all vertices that have normals pointing in similar directions to those currently selected. Selects all vertices that have the same number of edges connected to them. Selects all vertices that have the same number of faces connected to them. Selects all vertices which are not part of a :doc:`vertex group </modeling/meshes/properties/vertex_groups/index>`. Selects edges in boundaries and holes. Selects edges that belong to exactly two faces with opposite normals. Selects edges that belong to three or more faces. Selects faces where all edges have more than two faces. Selects the :term:`non-manifold` geometry of a mesh. This entry is available when editing a mesh, in Vertex and Edge selection modes only. The Operator panel provides several selection options: Selects vertices that belong to *wire* and *multiple face* edges, isolated vertices, and vertices that belong to non-adjoining faces. Sharp Edges Sharpness Shortest Path Side of Active Skip Skip every Nth element leaving it selected. Skip every Nth element, leave unselected. Supports diagonal paths for vertices and faces, and selects edge rings with edges. The left sphere shows an edge that was selected longitudinally. Notice how the loop is open. This is because the algorithm hit the vertices at the poles and terminated because the vertices at the pole connect to more than four edges. However, the right sphere shows an edge that was selected latitudinally and has formed a closed loop. This is because the algorithm hit the first edge that it started with. The select menu in edit mode contains additional tool for selecting components: This face loop was selected by clicking with :kbd:`Alt-RMB` on an edge, in *face* select mode. The loop extends perpendicular from the edge that was selected. This tool applies an alternating selected/deselected checker pattern. This only works if you already have more than one mesh element selected. This tool handles "holes" just fine as well. This tool handles multiple loops fine, as you can see. This tool selects all edges between two faces forming an angle greater than the angle value, Where an increasing angle selects sharper edges. This uses selection history to select the next vertex/edge/face based on surrounding topology. This works differently in that it uses the geometry under the cursor instead of the existing selection. To give more control, you can also enable delimiters in the Operator panel, so the selection is constrained by seams, sharp edges, materials or UV islands. Topological Distance Ungrouped Vertices Vertex Groups Vertex Selection Mode: Vertices Which only takes into account the number of edges of the path and not the length of the edges to calculate the distances. Wire With *Pick Linked* you can also select connected geometry directly under the cursor, using the :kbd:`L` shortcut to select or :kbd:`Shift-L` to deselect linked. You can easily select loops of components: 