��          �               �  �   �  A   e     �     �  �  �  �   [     	          #     +     ;  �   L  �   -  �   �     �     �     �  H   �       	   0  U   :  W   �  �   �     �	  	   �	  P   �	  V   '
  �  ~
  �     A   �     �     �  �  �  �        -     :     G     O     _  �   p  �   Q  �   �     �     �     �  H   �     >  	   T  U   ^  W   �  �        �  	   �  P   �  V   K   *Sphere Radius* affects the calculation of curvatures for *Ridge*, *Valley* and *Suggestive Contour* edge type selection in a line set. :menuselection:`Properties editor --> Render Layer --> Freestyle` Advanced Options Advanced Options enabled. Although the ''View map cache'' checkbox is a render layer option, the cache memory is shared by all render layers and scenes. This means that if Freestyle is used for two or more render layers (possibly in different scenes through the compositor), then the cached view map for one render layer is replaced by a new view map for another render layer and hence no performance gain is expected. An option to reuse a previously computed view map for subsequent rendering. The cache is automatically updated when the mesh geometry of the input 3D scene has been changed. Control Mode Crease Angle Culling Face Smoothness Freestyle panel. If two adjacent faces form an angle less than the defined *Crease Angle*, the edge between them will be rendered when using *Crease* edge type selection in a line set. The value also affects *Silhouette* edge type selection. Ignore the edges that are out of view. (Saves some processing time and memory, but may reduce the quality of the result in some cases). It provides you with control over the output of *Suggestive Contour* and *Silhouette* edge type selection (further information in `this pdf <https://wiki.blender.org/wiki/File:Manual-2.6-Render-Freestyle-PrincetownLinestyle.pdf>`__). Kr Derivative Epsilon Panel Parameter Editor Mode Powerful but complex :doc:`Python scripting </render/freestyle/python>`. Python Scripting Mode Reference The user-friendly :doc:`parameter editor </render/freestyle/parameter_editor/index>`. There is only one view map per render layer. It controls the edge detection parameters. This functionality offers a major performance boost for Freestyle animation rendering when the camera-space mesh geometry is static, as well as for repeated still renders with updates of line stylization options. View Map Cache View Maps When enabled, *Smooth Shading* will be taken into account for edges calculation. Which detected edges are actually rendered, and how, can be controlled either through: Project-Id-Version: Blender 2.79 Manual 2.79
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-10-01 01:01+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: vi
Language-Team: vi <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 *Sphere Radius* affects the calculation of curvatures for *Ridge*, *Valley* and *Suggestive Contour* edge type selection in a line set. :menuselection:`Properties editor --> Render Layer --> Freestyle` Advanced Options Advanced Options enabled. Although the ''View map cache'' checkbox is a render layer option, the cache memory is shared by all render layers and scenes. This means that if Freestyle is used for two or more render layers (possibly in different scenes through the compositor), then the cached view map for one render layer is replaced by a new view map for another render layer and hence no performance gain is expected. An option to reuse a previously computed view map for subsequent rendering. The cache is automatically updated when the mesh geometry of the input 3D scene has been changed. Control Mode Crease Angle Culling Face Smoothness Freestyle panel. If two adjacent faces form an angle less than the defined *Crease Angle*, the edge between them will be rendered when using *Crease* edge type selection in a line set. The value also affects *Silhouette* edge type selection. Ignore the edges that are out of view. (Saves some processing time and memory, but may reduce the quality of the result in some cases). It provides you with control over the output of *Suggestive Contour* and *Silhouette* edge type selection (further information in `this pdf <https://wiki.blender.org/wiki/File:Manual-2.6-Render-Freestyle-PrincetownLinestyle.pdf>`__). Kr Derivative Epsilon Panel Parameter Editor Mode Powerful but complex :doc:`Python scripting </render/freestyle/python>`. Python Scripting Mode Reference The user-friendly :doc:`parameter editor </render/freestyle/parameter_editor/index>`. There is only one view map per render layer. It controls the edge detection parameters. This functionality offers a major performance boost for Freestyle animation rendering when the camera-space mesh geometry is static, as well as for repeated still renders with updates of line stylization options. View Map Cache View Maps When enabled, *Smooth Shading* will be taken into account for edges calculation. Which detected edges are actually rendered, and how, can be controlled either through: 