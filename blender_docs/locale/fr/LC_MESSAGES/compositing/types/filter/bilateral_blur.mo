��          �               �  '   �     �     �  �   �  �   �  �   %     �  
   �  w   �  X   5     �     �     �     �  �   �  
   �     �  
   �     �     �  �   �     g  �   ~  %    �  2  '   �	     �	     �	  �   
  �   �
  �   3     �  
   �  w   �  X   C     �     �     �     �  �   �  
   �     �  
   �     �     �  �   �     u  �   �  %     A fine-tuning variable for blur radius. Bilateral Blur Node Bilateral Blur Node. Bilateral faked blurry refraction and smoothed ray-traced soft shadow. `blend-file example <https://en.blender.org/uploads/e/e4/Bilateral_blur_example_02.blend>`__ Bilateral smoothed Ambient Occlusion. `blend-file example <https://en.blender.org/uploads/2/2a/Bilateral_blur_example_01.blend>`__ Bilateral smoothed buffered shadow. `blend-file example <https://en.blender.org/uploads/b/ba/Bilateral_blur_example_03.blend>`__ Color Sigma Composite. Defines how many times the filter should perform the operation on the image. It practically defines the radius of blur. Defines the threshold for which color differences in the image should be taken as edges. Determinator Examples Image Inputs It can be used for various purposes like: smoothing noisy render passes to avoid longer computation times in example ray-traced ambient occlusion, blurry refractions/reflections, soft shadows, or to make non-photorealistic compositing effects. Iterations Outputs Properties Render result. Space Sigma Standard image input. If only the image input is connected, the node blurs the image depending on the edges present in the source image. Standard image output. The Bilateral Blur node performs a high-quality adaptive blur on the source image, allowing to blur images while retaining their sharp edges. Which is non-obligatory and if the Determinator is connected, it serves as the source for defining edges/borders for the blur in the image. This has great advantage in case the source image is too noisy, but normals in combination with Z-buffer can still define exact borders/edges of objects. Project-Id-Version: Blender 2.79 Manual 2.79
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-07-05 13:47-0400
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: fr
Language-Team: fr <LL@li.org>
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 A fine-tuning variable for blur radius. Bilateral Blur Node Bilateral Blur Node. Bilateral faked blurry refraction and smoothed ray-traced soft shadow. `blend-file example <https://en.blender.org/uploads/e/e4/Bilateral_blur_example_02.blend>`__ Bilateral smoothed Ambient Occlusion. `blend-file example <https://en.blender.org/uploads/2/2a/Bilateral_blur_example_01.blend>`__ Bilateral smoothed buffered shadow. `blend-file example <https://en.blender.org/uploads/b/ba/Bilateral_blur_example_03.blend>`__ Color Sigma Composite. Defines how many times the filter should perform the operation on the image. It practically defines the radius of blur. Defines the threshold for which color differences in the image should be taken as edges. Determinator Examples Image Inputs It can be used for various purposes like: smoothing noisy render passes to avoid longer computation times in example ray-traced ambient occlusion, blurry refractions/reflections, soft shadows, or to make non-photorealistic compositing effects. Iterations Outputs Properties Render result. Space Sigma Standard image input. If only the image input is connected, the node blurs the image depending on the edges present in the source image. Standard image output. The Bilateral Blur node performs a high-quality adaptive blur on the source image, allowing to blur images while retaining their sharp edges. Which is non-obligatory and if the Determinator is connected, it serves as the source for defining edges/borders for the blur in the image. This has great advantage in case the source image is too noisy, but normals in combination with Z-buffer can still define exact borders/edges of objects. 