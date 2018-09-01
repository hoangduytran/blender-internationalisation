��    ?                      j        x     �  e   �            #   #  #   G  *   k  3   �  F   �  	     S     �   o        �   >  Y   �     %  	   8     B     I  3   h  #   �     �  .   �     	  H   #	  	   l	     v	     ~	     �	  ~   �	     
  c    
     �
     �
  %   �
     �
     �
  �   �
     y  �   ~  �   G  &   �      �  H    t   [  	   �  �   �  	     �   �      H  F   i  �   �  �   �  (   d     �  "   �  	   �  N   �  ;    n   Y  �  �  j   K     �     �  e   �     I     R  #   a  #   �  *   �  3   �  F     	   O  S   Y  �   �      [  �   |  Y   	     c  	   v     �     �  3   �  #   �     �  .        K  H   a  	   �     �     �     �  ~   �     P  c   ^     �     �  %   �            �        �  �   �  �   �  &         /  H  P  t   �   	   !  �   !  	   �!  �   �!      �"  F   �"  �   �"  �   �#  (   �$     �$  "   �$  	   %  N   %  ;  [%  n   �&   *Make and Replace Links* works similarly to *Make Links*, but it will replace existing links if any exist. :kbd:`Ctrl-LMB` :kbd:`G`, :kbd:`R`, :kbd:`S` :kbd:`LMB`-click on a socket and drag. You will see a line coming out of it: This is called a *link*. :kbd:`M` :kbd:`Shift-D` :menuselection:`Node --> Cut Links` :menuselection:`Node --> Duplicate` :menuselection:`Node --> Toggle Node Mute` :menuselection:`Node --> Translate, Rotate, Resize` A node can be resized by dragging the edges on the left or right side. All Modes Applies both the *Toggle Hidden Node Sockets* and *Toggle Node Options* operations. Click :kbd:`LMB` or :kbd:`RMB` on the desired node, press :kbd:`Shift-D` and move the mouse away to see the duplicate of the selected node appearing under the mouse pointer. Collapse and Hide Unused Sockets Collapses the node so only the node header is visible. This can also be toggled by clicking the triangle at the top left of the node header. Collapses/Expands any input or output sockets that have no other nodes connected to them. Connecting Sockets Cut Links Delete Delete :kbd:`X`, :kbd:`Delete` Delete the node(s) without loosing the connections. Delete with Reconnect :kbd:`Ctrl-X` Deletes the selected node(s). Detach Links :kbd:`Alt-D`, :kbd:`Alt-LMB`-drag Disconnecting Sockets Drag the link from an input socket and let it go keeping it unconnected. Duplicate Editing Hide :kbd:`H` Hotkey In general it is recommended to arrange your nodes within the view such that the data flows from left to right, top to bottom. Interactively Keep dragging and connect the link to an input socket of another node, then release the :kbd:`LMB`. Layers Make Links :kbd:`F` Make and Replace Links :kbd:`Shift-F` Menu Mode Move a single node by clicking and dragging it around. A node can be clicked almost anywhere to start dragging. Multiple nodes can be translated after pressing :kbd:`G`. Mute Muting a node removes the contribution of the node to the node tree, and makes all links pass through that node without change. Links will appear red as an indicator of passing through the muted node. Nodes that have no connections can be inserted on a link. Just move the node over the link and release when the link turns orange. Read Full Sample Layers :kbd:`Shift-R` Read Render Layers :kbd:`Ctrl-R` Read all the current scene's render layers from cache, as needed. This can be used to save RAM while rendering because the render layers do not have to be saved in RAM. This can also be used to recover some information from a failed render. For this to work, :ref:`Save Buffers <render_properties_save-buffers>` must be enabled. Reads all the render layers using :ref:`full sample <render_internal_aa_full-sample>` only used in Blender Internal. Reference Select multiple nodes with open sockets, then use the Make Links to create links between them. Use Make Links again if there are other nodes which can be connected. Show/Hide Shows/Hides a preview region on the node that displays the frame after that node's operation has been applied. This can also be toggled by clicking the material ball icon in the node header. Shows/Hides all node properties. The tools are only used in the :doc:`Compositor </compositing/index>`. To break a link between sockets :kbd:`Ctrl-LMB`-click in an empty area, near the link you want to disconnect, and drag: You will see a little cutter icon appearing at your mouse pointer. Move it over the link itself, and release the :kbd:`LMB`. To reposition the outgoing links of a node, rather than adding a new one, hold :kbd:`Ctrl` while dragging from an output socket. This works for single as well as for multiple outgoing links. Toggle Hidden Node Sockets :kbd:`Ctrl-H` Toggle Node Options Toggle Node Preview :kbd:`Shift-H` Transform Use Detach Links in order to cut all links attached to selected nodes at once. When you duplicate a node, the new node will be positioned *exactly* on top of the node that was duplicated. If you leave it there (and it is quite easy to do so), you can **not** easily tell that there are *two* nodes there! When in doubt, grab a node and move it slightly to see if something is hidden underneath. While multiple links can route out of an output socket, only a single link can be attached to an input socket. Project-Id-Version: Blender 2.79 Manual 2.79
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
 *Make and Replace Links* works similarly to *Make Links*, but it will replace existing links if any exist. :kbd:`Ctrl-LMB` :kbd:`G`, :kbd:`R`, :kbd:`S` :kbd:`LMB`-click on a socket and drag. You will see a line coming out of it: This is called a *link*. :kbd:`M` :kbd:`Shift-D` :menuselection:`Node --> Cut Links` :menuselection:`Node --> Duplicate` :menuselection:`Node --> Toggle Node Mute` :menuselection:`Node --> Translate, Rotate, Resize` A node can be resized by dragging the edges on the left or right side. All Modes Applies both the *Toggle Hidden Node Sockets* and *Toggle Node Options* operations. Click :kbd:`LMB` or :kbd:`RMB` on the desired node, press :kbd:`Shift-D` and move the mouse away to see the duplicate of the selected node appearing under the mouse pointer. Collapse and Hide Unused Sockets Collapses the node so only the node header is visible. This can also be toggled by clicking the triangle at the top left of the node header. Collapses/Expands any input or output sockets that have no other nodes connected to them. Connecting Sockets Cut Links Delete Delete :kbd:`X`, :kbd:`Delete` Delete the node(s) without loosing the connections. Delete with Reconnect :kbd:`Ctrl-X` Deletes the selected node(s). Detach Links :kbd:`Alt-D`, :kbd:`Alt-LMB`-drag Disconnecting Sockets Drag the link from an input socket and let it go keeping it unconnected. Duplicate Editing Hide :kbd:`H` Hotkey In general it is recommended to arrange your nodes within the view such that the data flows from left to right, top to bottom. Interactively Keep dragging and connect the link to an input socket of another node, then release the :kbd:`LMB`. Layers Make Links :kbd:`F` Make and Replace Links :kbd:`Shift-F` Menu Mode Move a single node by clicking and dragging it around. A node can be clicked almost anywhere to start dragging. Multiple nodes can be translated after pressing :kbd:`G`. Mute Muting a node removes the contribution of the node to the node tree, and makes all links pass through that node without change. Links will appear red as an indicator of passing through the muted node. Nodes that have no connections can be inserted on a link. Just move the node over the link and release when the link turns orange. Read Full Sample Layers :kbd:`Shift-R` Read Render Layers :kbd:`Ctrl-R` Read all the current scene's render layers from cache, as needed. This can be used to save RAM while rendering because the render layers do not have to be saved in RAM. This can also be used to recover some information from a failed render. For this to work, :ref:`Save Buffers <render_properties_save-buffers>` must be enabled. Reads all the render layers using :ref:`full sample <render_internal_aa_full-sample>` only used in Blender Internal. Reference Select multiple nodes with open sockets, then use the Make Links to create links between them. Use Make Links again if there are other nodes which can be connected. Show/Hide Shows/Hides a preview region on the node that displays the frame after that node's operation has been applied. This can also be toggled by clicking the material ball icon in the node header. Shows/Hides all node properties. The tools are only used in the :doc:`Compositor </compositing/index>`. To break a link between sockets :kbd:`Ctrl-LMB`-click in an empty area, near the link you want to disconnect, and drag: You will see a little cutter icon appearing at your mouse pointer. Move it over the link itself, and release the :kbd:`LMB`. To reposition the outgoing links of a node, rather than adding a new one, hold :kbd:`Ctrl` while dragging from an output socket. This works for single as well as for multiple outgoing links. Toggle Hidden Node Sockets :kbd:`Ctrl-H` Toggle Node Options Toggle Node Preview :kbd:`Shift-H` Transform Use Detach Links in order to cut all links attached to selected nodes at once. When you duplicate a node, the new node will be positioned *exactly* on top of the node that was duplicated. If you leave it there (and it is quite easy to do so), you can **not** easily tell that there are *two* nodes there! When in doubt, grab a node and move it slightly to see if something is hidden underneath. While multiple links can route out of an output socket, only a single link can be attached to an input socket. 