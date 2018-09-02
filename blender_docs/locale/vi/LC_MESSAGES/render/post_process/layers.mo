��    $      <              \  >   ]  B   �  6   �  6     c   M  P   �  �     %   �     "  
   (     3     ?     K  
   X     c  �   u  �   P  �     @   �       	          �   ,      �  �   �     s	  R   y	  %  �	  K   �
  �   >  =     C   U     �  �   �  6   S  �  �  >     B   L  6   �  6   �  c   �  P   a  �   �  %   �     �  
   �     �     �     �  
          �   %  �      �   �  @   }     �  	   �     �  �   �      x  �   �     #  R   )  %  |  K   �  �   �  =   �  C        I  �   O  6      :doc:`Blender Render </render/blender_render/settings/layers>` :doc:`Cycles </render/cycles/settings/scene/render_layers/passes>` :menuselection:`Properties editor --> Scene --> Layer` :menuselection:`Properties editor --> Scene --> Scene` Additional options shown in this panel are different for each render engine. See these options for: Create a custom render pass such as an anti-aliased matte or global coordinates. Each Render Layer has an associated set of :doc:`Scene Layers </editors/3dview/object/properties/relations/layers>`. Objects which are on one of the associated Scene Layers are shown in that Render Layer, as long as that Scene Layer is also visible. Examples of where this might be used: Layer Layer List Layer Panel Layer list. Layer panel. Mask Layer Material Override Objects on these will mask out other objects appearing behind them. This can be used for compositing objects into footage, to take into account objects in front of the virtual objects blocking the view from the camera. Only layers which are enabled (checkbox on right is ticked) will be rendered. If the pin icon at the bottom right of the list is enabled, only the active (highlighted) layer will be rendered. Only the objects in visible Scene Layers will be rendered. So, if only Scene Layer 1 is visible and your Render Layer set specifies to render only Layers 2 and 3, nothing will be rendered. Overrides all material settings to use the Material chosen here. Panel Reference Render Layers Render Layers can be added and removed using the ``+`` and ``-`` buttons on the right, and existing layers can be renamed by double-clicking on their name. Render a wireframe of the scene. Render layers allow you to render your scene in separate layers, usually with the intension of compositing them back together afterwards. Scene The Layer Panel shows the settings of the active Render Layer from the list above. The Scene Layers which are associated with the active Render Layer. Objects in those Scene Layers will be rendered in that Render Layer. When an object is in the Scene Layers but not the Render Layer, it will still cast shadows and be visible in reflections, so it is still indirectly visible. The Scene Layers, showing which are currently visible and will be rendered. This can be useful for several purposes, such as color correcting certain elements differently, blurring the foreground as a fast manual method of creating DoF, or reducing the render quality for unimportant objects. This is a list of all the Render Layers in the current scene. To check lighting by using a plain diffuse material on all objects. Usage Using Render Layers can also save you from having to re-render your entire image each time you change something, allowing you to instead re-render only the layer(s) that you need. You can select multiple layers using :kbd:`Shift-LMB`. Project-Id-Version: Blender 2.79 Manual 2.79
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
 :doc:`Blender Render </render/blender_render/settings/layers>` :doc:`Cycles </render/cycles/settings/scene/render_layers/passes>` :menuselection:`Properties editor --> Scene --> Layer` :menuselection:`Properties editor --> Scene --> Scene` Additional options shown in this panel are different for each render engine. See these options for: Create a custom render pass such as an anti-aliased matte or global coordinates. Each Render Layer has an associated set of :doc:`Scene Layers </editors/3dview/object/properties/relations/layers>`. Objects which are on one of the associated Scene Layers are shown in that Render Layer, as long as that Scene Layer is also visible. Examples of where this might be used: Layer Layer List Layer Panel Layer list. Layer panel. Mask Layer Material Override Objects on these will mask out other objects appearing behind them. This can be used for compositing objects into footage, to take into account objects in front of the virtual objects blocking the view from the camera. Only layers which are enabled (checkbox on right is ticked) will be rendered. If the pin icon at the bottom right of the list is enabled, only the active (highlighted) layer will be rendered. Only the objects in visible Scene Layers will be rendered. So, if only Scene Layer 1 is visible and your Render Layer set specifies to render only Layers 2 and 3, nothing will be rendered. Overrides all material settings to use the Material chosen here. Panel Reference Render Layers Render Layers can be added and removed using the ``+`` and ``-`` buttons on the right, and existing layers can be renamed by double-clicking on their name. Render a wireframe of the scene. Render layers allow you to render your scene in separate layers, usually with the intension of compositing them back together afterwards. Scene The Layer Panel shows the settings of the active Render Layer from the list above. The Scene Layers which are associated with the active Render Layer. Objects in those Scene Layers will be rendered in that Render Layer. When an object is in the Scene Layers but not the Render Layer, it will still cast shadows and be visible in reflections, so it is still indirectly visible. The Scene Layers, showing which are currently visible and will be rendered. This can be useful for several purposes, such as color correcting certain elements differently, blurring the foreground as a fast manual method of creating DoF, or reducing the render quality for unimportant objects. This is a list of all the Render Layers in the current scene. To check lighting by using a plain diffuse material on all objects. Usage Using Render Layers can also save you from having to re-render your entire image each time you change something, allowing you to instead re-render only the layer(s) that you need. You can select multiple layers using :kbd:`Shift-LMB`. 