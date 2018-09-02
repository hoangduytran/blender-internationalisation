��    /      �                .        <     N  ,   \  3   �  ;   �  K   �  
   E     P  !   b     �  #   �     �  �   �  �   m  �       �  
   �  
   �     �     �     �  g   �  *   )      T     u     z       	   �     �     �     �     �  r   �	  �  V
  g   �  �   g  �     M   �  �   �  	   �  �   �     �     �  
   �     �  �  �  .   \     �     �  ,   �  3   �  ;     K   H  
   �     �  !   �     �  #   �       �     �   �  �  Q     �  
   �  
   �     �     �       g     *   x      �     �     �     �  	   �     �     �            r   2  �  �  g   N  �   �  �   T  M   �  �   H  	     �        �     �  
           :doc:`Auto run </advanced/scripting/security>` :kbd:`Ctrl-Alt-D` :kbd:`Ctrl-D` :menuselection:`Context menu --> Add Driver` :menuselection:`Context menu --> Copy/Paste Driver` :menuselection:`Context menu --> Delete (Single) Driver(s)` :menuselection:`Properties region --> Driver --> Drivers --> Remove Driver` Add Driver Adding & Removing All from Target (properties icon) Copy & Paste Driver example in the Graph editor. Drivers Drivers are scripts which main purpose is to control properties with other properties. In example the rotation of one object is controlled with the location of another object. Drivers can be copied and pasted in the UI, via the context menu. When adding drivers with the same settings, this can save time modifying settings. Due to the way that Blender's UI Context works, you'll need *two* Properties editor instances open (and to have pinned one of the two to show the properties for the unselected object). This is necessary as the UI cannot be manipulated while using eyedroppers to pick data. Therefore, you need to be able to see both the source and the destination properties when using the eyedropper. Editor Expression Graph View Graph editor Hotkey Introduction It adds a/set of driver(s), each with a single variable (but not filled in). No eyedropper will appear. Manually Create Later/(Single) (hand icon) Match Indices (color wheel icon) Menu Mode Panel Reference Removing Drivers Single from Target Some examples: The common way to add a driver to a property is to :kbd:`RMB` click a property, then add a driver via the context menu. Drivers can also be added by pressing :kbd:`Ctrl-D` with the mouse over the property set. The selected properties will be used as a destination (output) for the driver. The default F-curve is an identity map i.e. the value is not changed. It can be used to create corrective drivers. The main area of the :doc:`Graph editor </editors/graph_editor/index>` in Driver Mode shows an :doc:`F-Curve </editors/graph_editor/fcurves/introduction>` that maps the Driver Value to the target property. The Driver Value is the output of the driver script. The X axis represents the Driver Value and the Y axis is the value of the target property. In the example image, if the Driver Value is 2.0 the property will be 0.5. The source/target (input) property can then be selected with an :ref:`ui-eye-dropper` (e.g. "Scale Y"). There are some different ways to add drivers in Blender. After adding drivers they are usually modified in the *Graph Editor* with the mode set to *Drivers*. This is a quick way to add drivers with a scripted expression. First click the property you want to add a driver to, then add a hash ``#`` and a scripted expression. This will add a single driver to the selected property used as a destination. This will add drivers to the set of properties used as a destination. It creates a default curve with keyframes at (0, 0) and (1, 1), For example, it will add drivers to X, Y, and Z for Location. ToDo add. Use the corresponding index to drive the corresponding property on a similar sized vector/array property. This is useful for driving ``ob1.location`` with ``ob2.location``, or ``RGB color`` with ``XYZ location``. ``#cos(frame)`` ``#frame / 20.0`` ``#frame`` ``#sin(frame)`` Project-Id-Version: Blender 2.79 Manual 2.79
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
 :doc:`Auto run </advanced/scripting/security>` :kbd:`Ctrl-Alt-D` :kbd:`Ctrl-D` :menuselection:`Context menu --> Add Driver` :menuselection:`Context menu --> Copy/Paste Driver` :menuselection:`Context menu --> Delete (Single) Driver(s)` :menuselection:`Properties region --> Driver --> Drivers --> Remove Driver` Add Driver Adding & Removing All from Target (properties icon) Copy & Paste Driver example in the Graph editor. Drivers Drivers are scripts which main purpose is to control properties with other properties. In example the rotation of one object is controlled with the location of another object. Drivers can be copied and pasted in the UI, via the context menu. When adding drivers with the same settings, this can save time modifying settings. Due to the way that Blender's UI Context works, you'll need *two* Properties editor instances open (and to have pinned one of the two to show the properties for the unselected object). This is necessary as the UI cannot be manipulated while using eyedroppers to pick data. Therefore, you need to be able to see both the source and the destination properties when using the eyedropper. Editor Expression Graph View Graph editor Hotkey Introduction It adds a/set of driver(s), each with a single variable (but not filled in). No eyedropper will appear. Manually Create Later/(Single) (hand icon) Match Indices (color wheel icon) Menu Mode Panel Reference Removing Drivers Single from Target Some examples: The common way to add a driver to a property is to :kbd:`RMB` click a property, then add a driver via the context menu. Drivers can also be added by pressing :kbd:`Ctrl-D` with the mouse over the property set. The selected properties will be used as a destination (output) for the driver. The default F-curve is an identity map i.e. the value is not changed. It can be used to create corrective drivers. The main area of the :doc:`Graph editor </editors/graph_editor/index>` in Driver Mode shows an :doc:`F-Curve </editors/graph_editor/fcurves/introduction>` that maps the Driver Value to the target property. The Driver Value is the output of the driver script. The X axis represents the Driver Value and the Y axis is the value of the target property. In the example image, if the Driver Value is 2.0 the property will be 0.5. The source/target (input) property can then be selected with an :ref:`ui-eye-dropper` (e.g. "Scale Y"). There are some different ways to add drivers in Blender. After adding drivers they are usually modified in the *Graph Editor* with the mode set to *Drivers*. This is a quick way to add drivers with a scripted expression. First click the property you want to add a driver to, then add a hash ``#`` and a scripted expression. This will add a single driver to the selected property used as a destination. This will add drivers to the set of properties used as a destination. It creates a default curve with keyframes at (0, 0) and (1, 1), For example, it will add drivers to X, Y, and Z for Location. ToDo add. Use the corresponding index to drive the corresponding property on a similar sized vector/array property. This is useful for driving ``ob1.location`` with ``ob2.location``, or ``RGB color`` with ``XYZ location``. ``#cos(frame)`` ``#frame / 20.0`` ``#frame`` ``#sin(frame)`` 