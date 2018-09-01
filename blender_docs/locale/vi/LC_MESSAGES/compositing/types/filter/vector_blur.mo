��                          P       ^  6   c    �     �  �   �     s  8   y  �   �     ~     �     �     �     �  
   �     �  "   �       N        [  �   a  �   �  V   �  �   �  �   �	     v
     |
     �
     �
  1   �
  �  �
  P  _     �  6   �    �       �        �  8   �  �        �     �     �     �       
        #  "   3     V  N   ^     �  �   �  �   E  V   �  �   :  �   �     �     �     �     �  1   �   Better results can be achieved by rendering the scene into multiple render layers, applying vector blur to each render layer, and then compositing the results together. Typically an animated character would be rendered in a separate render layer than the background set. Especially if hair or transparency is involved this is important. Blur Composite, with Samples set to 32 and Blur set to 1.0. Even with a correct compositing setup with Image, Z and Speed nodes all linked to the appropriate passes, there may still be artifacts. The 2D render passes does not contain 3D information, and so the information what is behind a moving object or outside the camera view is lost. Example For other artifacts it can help to slightly blur the Speed pass or to set a Maximum Speed limit. This helps to smoothen out the motion, but too much blurring leads to its own problems. Image Image input, to be linked to the "Combined" render pass. Input for the "Vector" render pass. See :doc:`Cycles render passes </render/cycles/settings/scene/render_layers/passes>` or :doc:`Blender internal render passes </render/blender_render/settings/passes>`. Inputs Maximum Speed Minimum Speed Motion blurred image output. Outputs Properties Quality factor. Render result, no post-processing. Samples Scaling factor for the motion vector (actually the "shutter speed" in frames). Speed The *speed vector* in this example was created by animating the patterned sphere horizontally and using a frame at the mid-point of the sequence. The Vector Blur node is a fast method for simulating :term:`Motion blur` in compositing. It uses the vector speed render pass to blur the image pixels in 2D. The maximum threshold. The majority of artifacts are caused by pixels moving too fast. The minimum threshold for moving pixels can separate the hardly moving pixels from the moving ones. Especially when the camera itself moves, the vector mask can become the entire image. The vector blur could produce artifacts like streaks, lines and other. To tackle these problems, the filter applies clamping, which can be used to limit which pixels get blurred. The speed is set in pixel units. Usage Vector (Motion) Blur Node Vector Blur Node. Z Z depth, to be linked to the "Depth" render pass. Project-Id-Version: Blender 2.79 Manual 2.79
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
 Better results can be achieved by rendering the scene into multiple render layers, applying vector blur to each render layer, and then compositing the results together. Typically an animated character would be rendered in a separate render layer than the background set. Especially if hair or transparency is involved this is important. Blur Composite, with Samples set to 32 and Blur set to 1.0. Even with a correct compositing setup with Image, Z and Speed nodes all linked to the appropriate passes, there may still be artifacts. The 2D render passes does not contain 3D information, and so the information what is behind a moving object or outside the camera view is lost. Example For other artifacts it can help to slightly blur the Speed pass or to set a Maximum Speed limit. This helps to smoothen out the motion, but too much blurring leads to its own problems. Image Image input, to be linked to the "Combined" render pass. Input for the "Vector" render pass. See :doc:`Cycles render passes </render/cycles/settings/scene/render_layers/passes>` or :doc:`Blender internal render passes </render/blender_render/settings/passes>`. Inputs Maximum Speed Minimum Speed Motion blurred image output. Outputs Properties Quality factor. Render result, no post-processing. Samples Scaling factor for the motion vector (actually the "shutter speed" in frames). Speed The *speed vector* in this example was created by animating the patterned sphere horizontally and using a frame at the mid-point of the sequence. The Vector Blur node is a fast method for simulating :term:`Motion blur` in compositing. It uses the vector speed render pass to blur the image pixels in 2D. The maximum threshold. The majority of artifacts are caused by pixels moving too fast. The minimum threshold for moving pixels can separate the hardly moving pixels from the moving ones. Especially when the camera itself moves, the vector mask can become the entire image. The vector blur could produce artifacts like streaks, lines and other. To tackle these problems, the filter applies clamping, which can be used to limit which pixels get blurred. The speed is set in pixel units. Usage Vector (Motion) Blur Node Vector Blur Node. Z Z depth, to be linked to the "Depth" render pass. 