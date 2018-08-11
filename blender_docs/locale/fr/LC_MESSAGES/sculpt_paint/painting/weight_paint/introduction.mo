��          �               �   �  �      s  �   �     c  0   |     �  "   �  �   �  ;  �  �   %  �   �  0  �  �  �  �  Z
     �  �   �     �  0   �       "   9  �   \  ;  V  �   �  �   g  0     In addition to the above described color code, Blender has a special visual notation (as an option) for unreferenced vertices: They are drawn in black. Thus you can see the referenced areas (drawn in cold/hot colors) and the unreferenced areas (in black) at the same time. This is most practicable when you look for weighting errors. See :doc:`/sculpt_paint/painting/weight_paint/options`. Introduction It is primarily used for rigging meshes, where the vertex groups are used to define the relative bone influences on the mesh. But we use it also for controlling particle emission, hair density, many modifiers, shape keys, etc. The Weighting Color Code The color spectrum and their respective weights. Unreferenced vertices example. Vertex Group in Weight Paint Mode. Vertex Groups can potentially have a very large number of associated vertices and thus a large number of weights (one weight per assigned vertex). *Weight Painting* is a method to maintain large amounts of weight information in a very intuitive way. Weights are visualized by a gradient using a cold/hot color system, such that areas of low value (with weights close to 0.0) are drawn in blue (cold) and areas of high value (with weights close to 1.0) are drawn in red (hot). And all in-between values are drawn in rainbow colors (blue, green, yellow, orange, red). You assign weights to the vertices of the Object by painting on it with weight brushes. Starting to paint on a mesh automatically adds weights to the active Vertex Group (a new Vertex Group is created if needed). You can customize the colors in the weight gradient by enabling :ref:`Custom Weight Paint Range <prefs-system-weight>` in the *System* tab of the *User Preferences*. You enter *Weight Paint Mode* from the Mode Menu :kbd:`Ctrl-Tab`. The selected Mesh Object is displayed slightly shaded with a rainbow color spectrum. The color visualizes the weights associated to each vertex in the active Vertex Group. By default *blue* means unweighted and *red* means fully weighted. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 1971-01-02 00:00+0000
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: fr
Language-Team: fr <LL@li.org>
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 In addition to the above described color code, Blender has a special visual notation (as an option) for unreferenced vertices: They are drawn in black. Thus you can see the referenced areas (drawn in cold/hot colors) and the unreferenced areas (in black) at the same time. This is most practicable when you look for weighting errors. See :doc:`/sculpt_paint/painting/weight_paint/options`. Introduction It is primarily used for rigging meshes, where the vertex groups are used to define the relative bone influences on the mesh. But we use it also for controlling particle emission, hair density, many modifiers, shape keys, etc. The Weighting Color Code The color spectrum and their respective weights. Unreferenced vertices example. Vertex Group in Weight Paint Mode. Vertex Groups can potentially have a very large number of associated vertices and thus a large number of weights (one weight per assigned vertex). *Weight Painting* is a method to maintain large amounts of weight information in a very intuitive way. Weights are visualized by a gradient using a cold/hot color system, such that areas of low value (with weights close to 0.0) are drawn in blue (cold) and areas of high value (with weights close to 1.0) are drawn in red (hot). And all in-between values are drawn in rainbow colors (blue, green, yellow, orange, red). You assign weights to the vertices of the Object by painting on it with weight brushes. Starting to paint on a mesh automatically adds weights to the active Vertex Group (a new Vertex Group is created if needed). You can customize the colors in the weight gradient by enabling :ref:`Custom Weight Paint Range <prefs-system-weight>` in the *System* tab of the *User Preferences*. You enter *Weight Paint Mode* from the Mode Menu :kbd:`Ctrl-Tab`. The selected Mesh Object is displayed slightly shaded with a rainbow color spectrum. The color visualizes the weights associated to each vertex in the active Vertex Group. By default *blue* means unweighted and *red* means fully weighted. 