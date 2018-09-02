��                        �  "   �  %     D   6  	   {  U   �  	   �     �     �        �        �  �   �     �     �     �     �  �   �     V     p  
   v  	   �     �  �   �  �   �  �  J     �  Z   �  �   Z	  �  
  "   �  %   �  D   �  	     U   &  	   |     �     �     �  �   �     M  �   T     7     F     Z     _  �   d     �       
     	   "     ,  �   9  �   '  �  �     �  Z   �  �   �   :kbd:`Shift-T`, :kbd:`Shift-Alt-T` :menuselection:`Object --> Transform` :menuselection:`Properties editor --> Object Data --> Texture Space` Accessing Adjusts the active object's texture space automatically when transforming the object. All Modes Auto Texture Space Editing Generated UVs Generated texture spaces do not have rotation support, to overcome this, a :doc:`/render/cycles/nodes/types/vector/mapping` can be used to rotate the UV map. Hotkey If the texture space is not calculated automatically then you can define the location and size of the texture space relative to the base object. These can also be adjusted from the 3D View, see `Editing`_ for more information. Location, Size Match Texture Space Menu Mode Modifies the *Location* and *Size* to match the objects bounding box. This disables Auto Texture Space. Note that, this is only for curve objects. Object Mode and Edit Mode Panel Properties Reference Texture Mesh The automatically calculated UV map can be accessed by an object's material through the *Generated* output of the :doc:`/render/cycles/nodes/types/input/texture_coordinate`. This output can then be used to map any texture onto an object. These are settings of the :term:`texture space` used by generated texture mapping. The visualization of the texture space can be activated in the :doc:`/editors/3dview/object/properties/display`. To modify the texture space from the 3D View, enable :ref:`Edit Texture Space <modeling_transform_edit-texture-space>` while :doc:`transforming </editors/3dview/object/editing/transform/basics>` an object. The texture space can also be transformed with the two shortcuts: :kbd:`Shift-T` (move) and :kbd:`Shift-Alt-T` (scale). In essence, these shortcuts just enable the *Edit Texture Space* option while transforming. Use UV for Mapping Use UV values as generated texture coordinates. Note that, this is only for curve objects. Use another mesh for texture indices, the vertex of the two objects must be perfectly aligned. otherwise the UV map will be distorted. Note that, this is only for mesh objects. Project-Id-Version: Blender 2.79 Manual 2.79
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
 :kbd:`Shift-T`, :kbd:`Shift-Alt-T` :menuselection:`Object --> Transform` :menuselection:`Properties editor --> Object Data --> Texture Space` Accessing Adjusts the active object's texture space automatically when transforming the object. All Modes Auto Texture Space Editing Generated UVs Generated texture spaces do not have rotation support, to overcome this, a :doc:`/render/cycles/nodes/types/vector/mapping` can be used to rotate the UV map. Hotkey If the texture space is not calculated automatically then you can define the location and size of the texture space relative to the base object. These can also be adjusted from the 3D View, see `Editing`_ for more information. Location, Size Match Texture Space Menu Mode Modifies the *Location* and *Size* to match the objects bounding box. This disables Auto Texture Space. Note that, this is only for curve objects. Object Mode and Edit Mode Panel Properties Reference Texture Mesh The automatically calculated UV map can be accessed by an object's material through the *Generated* output of the :doc:`/render/cycles/nodes/types/input/texture_coordinate`. This output can then be used to map any texture onto an object. These are settings of the :term:`texture space` used by generated texture mapping. The visualization of the texture space can be activated in the :doc:`/editors/3dview/object/properties/display`. To modify the texture space from the 3D View, enable :ref:`Edit Texture Space <modeling_transform_edit-texture-space>` while :doc:`transforming </editors/3dview/object/editing/transform/basics>` an object. The texture space can also be transformed with the two shortcuts: :kbd:`Shift-T` (move) and :kbd:`Shift-Alt-T` (scale). In essence, these shortcuts just enable the *Edit Texture Space* option while transforming. Use UV for Mapping Use UV values as generated texture coordinates. Note that, this is only for curve objects. Use another mesh for texture indices, the vertex of the two objects must be perfectly aligned. otherwise the UV map will be distorted. Note that, this is only for mesh objects. 