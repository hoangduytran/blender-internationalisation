��    s      �              L     M  3   T  0   �  2   �  8   �  1   %  *   W  M   �  �   �  D   �	  �   �	  8   �
     �
  �   �
  J   �  A   �  a   )     �  F   �     �     �     �     �          %     9     L  	   R     \  E   k     �  /   �  }   �     g     p     �     �     �     �  O   �  �   �  @   �  _   �     [     c  x   r    �  p   �  y   `  :   �            G   #  A   k  T   �  {        ~     �  �   �     ?     K     i  	   w  �   �  {   s     �     �                         )  �   8  w   �  R   ;  8   �     �     �     �  P   �  	   .  
   8     C     [  
   b     m     s     z  
   �  	   �  f   �     �  F   
  m   Q  U   �  �     e   �  �   �  q   �  �     C   �  	   �     �  
   �  B   �  ^   4     �     �     �     �     �     �  �   �  4   �  �  �     f!  3   m!  0   �!  2   �!  8   "  1   >"  *   p"  M   �"  �   �"  D   �#  �   $  8   �$     %  �   %  J   �%  A    &  a   B&     �&  F   �&     �&     '     '     '     ''     >'     R'     e'  	   k'     u'  E   �'     �'  /   �'  }   (     �(     �(     �(     �(     �(     �(  O   �(  �   )  @   �)  _   *     t*     |*  x   �*    +  p   ,  y   y,  :   �,     .-     5-  G   <-  A   �-  T   �-  {   .     �.     �.  �   �.     X/     d/     �/  	   �/  �   �/  {   �0     1     1     1     '1     .1     41     B1  �   Q1  w   �1  R   T2  8   �2     �2     �2     �2  P   �2  	   G3  
   Q3     \3     t3  
   {3     �3     �3     �3  
   �3  	   �3  f   �3     4  F   #4  m   j4  U   �4  �   .5  e   �5  �   6  q   �6  �   !7  C   �7  	   �7     �7  
   �7  B   
8  ^   M8     �8     �8     �8     �8     �8     �8  �   �8  4   �9   (Todo) :menuselection:`Physics --> Dynamic Paint Advanced` :menuselection:`Physics --> Dynamic Paint Cache` :menuselection:`Physics --> Dynamic Paint Effects` :menuselection:`Physics --> Dynamic Paint Initial Color` :menuselection:`Physics --> Dynamic Paint Output` :menuselection:`Physics --> Dynamic Paint` :term:`Anti-aliasing` to smooth paint edges using a 5× multisampling method. A :ref:`list <ui-list-view>` of Dynamic Paint surfaces. These surfaces are basically layers of paint, that work independently from each other. You can define individual settings for them and bake them separately. A new displace is added cumulatively on top of an existing displace. A wetmap is a black-and-white output that visualizes paint wetness. White being maximum wetness, black being completely dry. It is usually used as mask for rendering. Some "paint effects" affect wet paint only. Adjusts the force that pulls water back to "zero level". Advanced Affects how fast waves travel on the surface. This setting is also corresponds to the size of the simulation. Half the speed equals surface double as large. Allows waves to pass through mesh "edges" instead of reflecting from them. Allows you to define the initial color of the canvas. (Todo 2.62) Allows you to define the type of Dynamic Paint output (Paint or Wetmap) displayed in the 3D View. Anti-aliasing Below you can set surface type and adjust quality and timing settings. Brush Group Cache Canvas Canvas Output panel. Canvas advanced panel. Canvas cache panel. Canvas main panel. Color Color Dry Common Options Completely disable drying is useful for indefinitely spreading paint. Damping Defines surface processing start and end frame. Directly adjusts simulation speed without affecting simulation outcome. Lower values make simulation go slower and otherwise. Displace Displace Factor Displace Surface. Dissolve Drip Dry Dynamic Paint generates UV wrapped image files of defined resolution as output. Dynamic Paint operates directly on mesh vertex data. Results are stored by point cache and can be displayed in viewports. However, using vertex level also requires a highly subdivided mesh to work. Each surface has a "type" that defines what surface is used for. Each surface has a certain format and type. Format determines how data is stored and outputted. Effects Effects panel. For *Image Sequence* surfaces, you can define used UV maps and output file saving directory, filenames and image format. For *Vertex* format surfaces, you can select a mesh data layer (color/weight depending on surface type) to generate results to. You can use the "+"/"-" icons to add/remove a data layers of given name. If layer with given name is not found, it is shown as red. For each surface type there are special settings to adjust. Most types have the settings *Dissolve* and *Brush*: For spread and drip effects, only "wet paint" is affected, so as the paint dries, movement becomes slower until it stops. For tweaking brush settings individually for each surface. Format Frames From *Advanced* panel you can adjust surface type and related settings. From Output panel you can adjust how surface outputs its results. If surface type/format allows previewing results in 3D View, this toggle is visible. If the displace output seems too rough it usually helps to add a Smooth Modifier after Dynamic Paint in the modifier stack. Image Sequence Image Sequences In some cases the wave motion gets very unstable around brush. It usually helps to reduce wave speed, brush "wave factor" or even the resolution of mesh/surface. Incremental Influence Scale, Radius Scale Initial Color Is Active It can be used to define wetness level when paint colors start to shift to surface "background". Lower values can be useful to prevent spreading paint from becoming transparent as it dries, while higher values give better results in general. It is usually preferred to use "proximity" based brushes for weight surfaces to allow smooth falloff between weight values. Max Displace None Open Borders Output Paint Paint Surface Paint Surface. Paint is the basic surface type that outputs color and wetness values. In case of vertex surfaces, results are outputted as vertex colors. Paint moves in specific direction specified by Blender force fields, gravity and velocity with user-defined influences. Paint slowly spreads to surrounding points eventually filling all connected areas. Painted area slowly shrinks until disappears completely. Panel Preview Quality Reduces the wave strength over time. Basically adjusts how fast wave disappears. Reference Resolution Show Preview (eye icon) Shrink Smoothness Speed Spread Spring Start, End Sub-steps Sub-steps are extra samples between frames. They are usually required when there is a very fast brush. Surface Type The Canvas type makes object receive paint from Dynamic Paint brushes. The checkbox toggles whether surface is active at all. If not selected, no calculations or previews are done. The maximum level of intersection depth, larger values will be clamped to this value. The multiplier for the intersection depth. You can use it to adjust final displace strength or use negative values to paint bumps. This is a special feature for "Paint" type surface. It generates animated movement on canvas surface. This is a special surface type only available for vertex format. It outputs vertex weight groups that can be used by other Blender modifiers and tools. This panel is currently only visible for *Vertex* format surfaces. You can use it to adjust and bake point cache. This surface type produces simulated wave motion. Like displace, wave surface also uses brush intersection depth to define brush strength. This type of surface outputs intersection depth from brush objects. Timescale Type UV Texture Used to define a specific object group to pick brush objects from. Used to make the surface smoothly return to its original state during a defined *Time* period. Vertex Vertex Color Waves Waves Surface. Weight Weight Surface. You can adjust the output image dimensions for the *Image Sequences* surface type. For example using 256 will lead to 256×256 image output. Doubling the resolution will likely quadruple the baking time and vice versa. You can use following settings to adjust the motion: Project-Id-Version: Blender 2.79 Manual 2.79
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
 (Todo) :menuselection:`Physics --> Dynamic Paint Advanced` :menuselection:`Physics --> Dynamic Paint Cache` :menuselection:`Physics --> Dynamic Paint Effects` :menuselection:`Physics --> Dynamic Paint Initial Color` :menuselection:`Physics --> Dynamic Paint Output` :menuselection:`Physics --> Dynamic Paint` :term:`Anti-aliasing` to smooth paint edges using a 5× multisampling method. A :ref:`list <ui-list-view>` of Dynamic Paint surfaces. These surfaces are basically layers of paint, that work independently from each other. You can define individual settings for them and bake them separately. A new displace is added cumulatively on top of an existing displace. A wetmap is a black-and-white output that visualizes paint wetness. White being maximum wetness, black being completely dry. It is usually used as mask for rendering. Some "paint effects" affect wet paint only. Adjusts the force that pulls water back to "zero level". Advanced Affects how fast waves travel on the surface. This setting is also corresponds to the size of the simulation. Half the speed equals surface double as large. Allows waves to pass through mesh "edges" instead of reflecting from them. Allows you to define the initial color of the canvas. (Todo 2.62) Allows you to define the type of Dynamic Paint output (Paint or Wetmap) displayed in the 3D View. Anti-aliasing Below you can set surface type and adjust quality and timing settings. Brush Group Cache Canvas Canvas Output panel. Canvas advanced panel. Canvas cache panel. Canvas main panel. Color Color Dry Common Options Completely disable drying is useful for indefinitely spreading paint. Damping Defines surface processing start and end frame. Directly adjusts simulation speed without affecting simulation outcome. Lower values make simulation go slower and otherwise. Displace Displace Factor Displace Surface. Dissolve Drip Dry Dynamic Paint generates UV wrapped image files of defined resolution as output. Dynamic Paint operates directly on mesh vertex data. Results are stored by point cache and can be displayed in viewports. However, using vertex level also requires a highly subdivided mesh to work. Each surface has a "type" that defines what surface is used for. Each surface has a certain format and type. Format determines how data is stored and outputted. Effects Effects panel. For *Image Sequence* surfaces, you can define used UV maps and output file saving directory, filenames and image format. For *Vertex* format surfaces, you can select a mesh data layer (color/weight depending on surface type) to generate results to. You can use the "+"/"-" icons to add/remove a data layers of given name. If layer with given name is not found, it is shown as red. For each surface type there are special settings to adjust. Most types have the settings *Dissolve* and *Brush*: For spread and drip effects, only "wet paint" is affected, so as the paint dries, movement becomes slower until it stops. For tweaking brush settings individually for each surface. Format Frames From *Advanced* panel you can adjust surface type and related settings. From Output panel you can adjust how surface outputs its results. If surface type/format allows previewing results in 3D View, this toggle is visible. If the displace output seems too rough it usually helps to add a Smooth Modifier after Dynamic Paint in the modifier stack. Image Sequence Image Sequences In some cases the wave motion gets very unstable around brush. It usually helps to reduce wave speed, brush "wave factor" or even the resolution of mesh/surface. Incremental Influence Scale, Radius Scale Initial Color Is Active It can be used to define wetness level when paint colors start to shift to surface "background". Lower values can be useful to prevent spreading paint from becoming transparent as it dries, while higher values give better results in general. It is usually preferred to use "proximity" based brushes for weight surfaces to allow smooth falloff between weight values. Max Displace None Open Borders Output Paint Paint Surface Paint Surface. Paint is the basic surface type that outputs color and wetness values. In case of vertex surfaces, results are outputted as vertex colors. Paint moves in specific direction specified by Blender force fields, gravity and velocity with user-defined influences. Paint slowly spreads to surrounding points eventually filling all connected areas. Painted area slowly shrinks until disappears completely. Panel Preview Quality Reduces the wave strength over time. Basically adjusts how fast wave disappears. Reference Resolution Show Preview (eye icon) Shrink Smoothness Speed Spread Spring Start, End Sub-steps Sub-steps are extra samples between frames. They are usually required when there is a very fast brush. Surface Type The Canvas type makes object receive paint from Dynamic Paint brushes. The checkbox toggles whether surface is active at all. If not selected, no calculations or previews are done. The maximum level of intersection depth, larger values will be clamped to this value. The multiplier for the intersection depth. You can use it to adjust final displace strength or use negative values to paint bumps. This is a special feature for "Paint" type surface. It generates animated movement on canvas surface. This is a special surface type only available for vertex format. It outputs vertex weight groups that can be used by other Blender modifiers and tools. This panel is currently only visible for *Vertex* format surfaces. You can use it to adjust and bake point cache. This surface type produces simulated wave motion. Like displace, wave surface also uses brush intersection depth to define brush strength. This type of surface outputs intersection depth from brush objects. Timescale Type UV Texture Used to define a specific object group to pick brush objects from. Used to make the surface smoothly return to its original state during a defined *Time* period. Vertex Vertex Color Waves Waves Surface. Weight Weight Surface. You can adjust the output image dimensions for the *Image Sequences* surface type. For example using 256 will lead to 256×256 image output. Doubling the resolution will likely quadruple the baking time and vice versa. You can use following settings to adjust the motion: 