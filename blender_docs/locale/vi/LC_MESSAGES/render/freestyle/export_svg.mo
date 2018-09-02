��    )      d              �  F   �  X   �  ,   M  y   z  C   �  
   8  
   C  
   N     Y  �  h     �  A  �     8     M     c     }  >   �     �     �     �  f  �  1  ^	     �
     �
     �
     �
  �   �
     \     d  	   j     t  ;   z     �     �  ;   �  1    ?   H  �   �  I  �  @   �  �    F   �  X   �  ,   1  y   ^  C   �  
     
   '  
   2     =  �  L     �  A  �          1     G     a  >   h     �     �     �  f  �  1  B     t     �     �     �  �   �     @     H  	   N     X  ;   ^     �     �  ;   �  1  �  ?   ,  �   l  I  g  @   �   :menuselection:`Properties editor --> Render --> Freestyle SVG Export` :menuselection:`Properties editor --> Render Layers --> Freestyle Line Style SVG Export` An SVG animation rendered with the exporter. An example of a .svg result produced by the Freestyle SVG Exporter. Model by `Julien Deswaef <https://github.com/xuv>`__. An example of an SVG result produced by the Freestyle SVG Exporter. Animations Base alpha Base color Base thickness Because the representation of Freestyle strokes and SVG path objects is fundamentally different, a one-on-one translation between Freestyle and SVG is not possible. The main shortcoming of SVG compared to Freestyle is that Freestyle defines style per-point, where SVG defines it per-path. This means that Freestyle can produce much more complex results that are impossible to achieve in SVG. Bevel By default the exporter will not take invisible vertices into account and export them like they are visible. Some stroke modifiers, like Blueprint, mark vertices as invisible to achieve a certain effect. Enabling this option will make the paths split when encountering an invisible vertex, which leads to a better result. Corners are beveled. Corners are smoothed. Corners with sharp edges. Dashes Defines the style the stroke caps will have in the SVG output. Exportable Properties Exporting Fills Fill Contours Fills are colored areas extracted from a Freestyle render result. Specifically, they are defined by a combination of the Contour and External Contour edge type, combined with some predicates. The fill result can be unexpected, when the SVG renderer cannot correctly draw the path that the exporter has generated. This problem is extra apparent in animations. Fills support holes and layering. When using layers, the exporter tries to render objects with the same material as the patch. The exporting of fills and especially the order in which they are layered is by no means perfect. In most cases, these problems can be easily solved in Inkscape or a text editor. Freestyle SVG Export panel. Freestyle SVG Exporter Mitter Mode Option between Frame and Animation. Frame will render a single frame, Animation will bundle all rendered frames into a single ``.svg`` file. Options Panel Reference Round SVG exporting for Freestyle is available through an add-on. Split at Invisible Stroke Cap Style The contour of objects is filled with their material color. The exporter supports the creation of SVG animations. When the Mode is set to Animation, all frames from a render -- one when rendering a frame (:kbd:`F12`) or all when rendering an animation (:kbd:`Shift-F12`) -- are saved into a single file. Most modern browsers support the rendering of SVG animations. The properties (no modifiers applied) that can be exported are: There are extended options for the exporter, located at the specific panels of the Freestyle renderer at the Render Layers tab of the Properties editor. Those options are located at the Freestyle Line Style SVG Export panel, at the bottom of the tab. This add-on can be enabled via :menuselection:`User Preferences --> Add-ons --> Render --> Freestyle SVG Exporter`. The GUI for the exporter should now be visible in the render tab of the Properties editor. The exported ``.svg`` file is written to the default output path :menuselection:`Properties editor --> Render --> Output`. This feature is somewhat unstable -- especially with animations. Project-Id-Version: Blender 2.79 Manual 2.79
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
 :menuselection:`Properties editor --> Render --> Freestyle SVG Export` :menuselection:`Properties editor --> Render Layers --> Freestyle Line Style SVG Export` An SVG animation rendered with the exporter. An example of a .svg result produced by the Freestyle SVG Exporter. Model by `Julien Deswaef <https://github.com/xuv>`__. An example of an SVG result produced by the Freestyle SVG Exporter. Animations Base alpha Base color Base thickness Because the representation of Freestyle strokes and SVG path objects is fundamentally different, a one-on-one translation between Freestyle and SVG is not possible. The main shortcoming of SVG compared to Freestyle is that Freestyle defines style per-point, where SVG defines it per-path. This means that Freestyle can produce much more complex results that are impossible to achieve in SVG. Bevel By default the exporter will not take invisible vertices into account and export them like they are visible. Some stroke modifiers, like Blueprint, mark vertices as invisible to achieve a certain effect. Enabling this option will make the paths split when encountering an invisible vertex, which leads to a better result. Corners are beveled. Corners are smoothed. Corners with sharp edges. Dashes Defines the style the stroke caps will have in the SVG output. Exportable Properties Exporting Fills Fill Contours Fills are colored areas extracted from a Freestyle render result. Specifically, they are defined by a combination of the Contour and External Contour edge type, combined with some predicates. The fill result can be unexpected, when the SVG renderer cannot correctly draw the path that the exporter has generated. This problem is extra apparent in animations. Fills support holes and layering. When using layers, the exporter tries to render objects with the same material as the patch. The exporting of fills and especially the order in which they are layered is by no means perfect. In most cases, these problems can be easily solved in Inkscape or a text editor. Freestyle SVG Export panel. Freestyle SVG Exporter Mitter Mode Option between Frame and Animation. Frame will render a single frame, Animation will bundle all rendered frames into a single ``.svg`` file. Options Panel Reference Round SVG exporting for Freestyle is available through an add-on. Split at Invisible Stroke Cap Style The contour of objects is filled with their material color. The exporter supports the creation of SVG animations. When the Mode is set to Animation, all frames from a render -- one when rendering a frame (:kbd:`F12`) or all when rendering an animation (:kbd:`Shift-F12`) -- are saved into a single file. Most modern browsers support the rendering of SVG animations. The properties (no modifiers applied) that can be exported are: There are extended options for the exporter, located at the specific panels of the Freestyle renderer at the Render Layers tab of the Properties editor. Those options are located at the Freestyle Line Style SVG Export panel, at the bottom of the tab. This add-on can be enabled via :menuselection:`User Preferences --> Add-ons --> Render --> Freestyle SVG Exporter`. The GUI for the exporter should now be visible in the render tab of the Properties editor. The exported ``.svg`` file is written to the default output path :menuselection:`Properties editor --> Render --> Output`. This feature is somewhat unstable -- especially with animations. 