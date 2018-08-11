��    2      �              <  u   =  r   �  
   &  
   1  *  <  a   g  
   �  3   �  �        �     �     �     �     
        �   &  �   �     �     	     	  q  	     �
     �
  	   �
     �
     �
  Z   �
       �   "     �  	   �     �  N     
   T  �   _       �   #  w   "     �    �  �   �  Y   q  o   �  �   ;  �   /  �   �  J  V  j  �  V     �  c  u   �  r   b  
   �  
   �  *  �  a     
   x  3   �  �   �     z     �     �     �     �     �  �   �  �   �     �     �     �  q  �     @     F  	   M     W     c  Z   p     �  �   �     �   	   �      �   N   �   
   !  �   !     �!  �   �!  w   �"     I#    _#  �   n$  Y    %  o   z%  �   �%  �   �&  �   x'  J  (  j  P)  V   �*   An optional mask of area(s) to always *exclude* from the output. This is removed from the chroma key generated matte. An optional mask of area(s) to always *include* in the output. This is merged with the chroma key generated matte. Clip Black Clip White Controls how much color bleed from the key color is removed from the input image: 0 means no despilling, 1 means all possible spilling will be removed. The underlying implementation is the same as adjusting the *Unspill* amount of the :doc:`Color Spill Node </compositing/types/matte/color_spill>`. Controls how much the matte is feathered inwards (negative number) or outwards (positive number). Core Matte Defines the radius in pixel used to detect an edge. Defines threshold used to check if pixels in radius are the same as current pixel: if the difference between pixel colors is higher than this threshold then the point will be considered an edge. Despill Balance Despill Factor Dilate/Erode Edge Kernel Radius Edge Kernel Tolerance Edges Enlarge (positive numbers) or shrink (negative numbers) the matte by the specified number of pixels. This is similar to using the :doc:`Dilate/Erode Node </compositing/types/filter/dilate_erode>` on the matte. Fat edges (larger *Edge Kernel Radius*, like 8 / smaller *Edge Kernel Tolerance*, like 0.05) will capture more edge detail, but may also produce a halo around the subject. The halo can be adjusted with *Feather* controls along with *Dilate/Erode*. Feather Distance Feather Falloff Garbage Matte If there are problems with the edges of the matte, it may help to start with adjusting the *Edge Kernel* parameters before adjusting feathering. Detected edges are not subject to *Clip Black* / *Clip White* thresholds to preserve fine edge detail. You can check edge detection by connecting a :doc:`Viewer Node </compositing/types/output/viewer>` to the *Edges* output. Image Inputs Key Color Keying Node Keying Node. Make the matte less sharp, for smoother transitions to the background and noise reduction. Matte Output matte to use for checking the quality of the key, or to manually apply using a :doc:`Set Alpha Node </compositing/types/converter/set_alpha>` or :doc:`Mix Node </compositing/types/color/mix>`. Outputs Post Blur Pre Blur Processed image with the *Matte* applied to the images' :term:`alpha channel`. Properties Reduce the effects of color noise in the image by blurring only color by the given amount, leaving luminosity intact. This will affect matte calculation only, not the result image. Screen Balance Sharper detected edges (smaller *Edge Kernel Radius*, like 2 / larger *Edge Kernel Tolerance*, like 0.4) will create a sharper matte, but may loose some detail like stray hairs. A sharp matte is good, but disappearing or flickering hairs are distracting. Shows what edges were detected on the matte. Useful for adjusting the *Edge Kernel Radius* and *Edge Kernel Tolerance*. Standard image input. The *Keying* node is a one-stop-shop for "green screen" / "blue screen" removal. It performs both chroma keying to remove the backdrop and despill to correct color cast from the backdrop. Additionally, you can perform common operations used to tweak the resulting matte. The color of content to be removed. This may be a single color, or a reference image such as generated by the :doc:`Keying Screen Node </compositing/types/matte/keying_screen>`. The rate of the falloff at the edges of the matte when feathering, to manage edge detail. This a simple way to include more or less along the edges of the matte, particularly combined with *Post Blur*. This controls how the color channels are compared when computing spill, affecting the hue and shade of the corrected colors. It is similar to setting the *Limiting Channel* in the :doc:`Color Spill Node </compositing/types/matte/color_spill>`. This is the balance between color channels compared with the key color. 0.5 will average the other channels (red and blue in the case of a green screen). This may be tweaked in tandem with *Clip Black* and *Clip White* while checking the *Matte* output to create a mask with optimal separation. This sets the threshold for what becomes fully opaque in the output (white in the matte). It should be set as high as possible. Colors close to green in the foreground may require reducing this value and/or adjusting the *Screen Balance*. Particularly problematic parts can fixed with a *Core Matte* instead of a low *Clip White*. This sets the threshold for what becomes fully transparent in the output (black in the matte). It should be set as low as possible. Uneven backdrops will require this value to be increased. Use of the :doc:`Keying Screen Node </compositing/types/matte/keying_screen>` can help keep this value low. You may also use a *Garbage Matte* to exclude problematic areas. This value does not impact areas detected as edges to ensure edge detail is preserved. Project-Id-Version: Blender 2.79 Manual 2.79
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: fr
Language-Team: fr <LL@li.org>
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 An optional mask of area(s) to always *exclude* from the output. This is removed from the chroma key generated matte. An optional mask of area(s) to always *include* in the output. This is merged with the chroma key generated matte. Clip Black Clip White Controls how much color bleed from the key color is removed from the input image: 0 means no despilling, 1 means all possible spilling will be removed. The underlying implementation is the same as adjusting the *Unspill* amount of the :doc:`Color Spill Node </compositing/types/matte/color_spill>`. Controls how much the matte is feathered inwards (negative number) or outwards (positive number). Core Matte Defines the radius in pixel used to detect an edge. Defines threshold used to check if pixels in radius are the same as current pixel: if the difference between pixel colors is higher than this threshold then the point will be considered an edge. Despill Balance Despill Factor Dilate/Erode Edge Kernel Radius Edge Kernel Tolerance Edges Enlarge (positive numbers) or shrink (negative numbers) the matte by the specified number of pixels. This is similar to using the :doc:`Dilate/Erode Node </compositing/types/filter/dilate_erode>` on the matte. Fat edges (larger *Edge Kernel Radius*, like 8 / smaller *Edge Kernel Tolerance*, like 0.05) will capture more edge detail, but may also produce a halo around the subject. The halo can be adjusted with *Feather* controls along with *Dilate/Erode*. Feather Distance Feather Falloff Garbage Matte If there are problems with the edges of the matte, it may help to start with adjusting the *Edge Kernel* parameters before adjusting feathering. Detected edges are not subject to *Clip Black* / *Clip White* thresholds to preserve fine edge detail. You can check edge detection by connecting a :doc:`Viewer Node </compositing/types/output/viewer>` to the *Edges* output. Image Inputs Key Color Keying Node Keying Node. Make the matte less sharp, for smoother transitions to the background and noise reduction. Matte Output matte to use for checking the quality of the key, or to manually apply using a :doc:`Set Alpha Node </compositing/types/converter/set_alpha>` or :doc:`Mix Node </compositing/types/color/mix>`. Outputs Post Blur Pre Blur Processed image with the *Matte* applied to the images' :term:`alpha channel`. Properties Reduce the effects of color noise in the image by blurring only color by the given amount, leaving luminosity intact. This will affect matte calculation only, not the result image. Screen Balance Sharper detected edges (smaller *Edge Kernel Radius*, like 2 / larger *Edge Kernel Tolerance*, like 0.4) will create a sharper matte, but may loose some detail like stray hairs. A sharp matte is good, but disappearing or flickering hairs are distracting. Shows what edges were detected on the matte. Useful for adjusting the *Edge Kernel Radius* and *Edge Kernel Tolerance*. Standard image input. The *Keying* node is a one-stop-shop for "green screen" / "blue screen" removal. It performs both chroma keying to remove the backdrop and despill to correct color cast from the backdrop. Additionally, you can perform common operations used to tweak the resulting matte. The color of content to be removed. This may be a single color, or a reference image such as generated by the :doc:`Keying Screen Node </compositing/types/matte/keying_screen>`. The rate of the falloff at the edges of the matte when feathering, to manage edge detail. This a simple way to include more or less along the edges of the matte, particularly combined with *Post Blur*. This controls how the color channels are compared when computing spill, affecting the hue and shade of the corrected colors. It is similar to setting the *Limiting Channel* in the :doc:`Color Spill Node </compositing/types/matte/color_spill>`. This is the balance between color channels compared with the key color. 0.5 will average the other channels (red and blue in the case of a green screen). This may be tweaked in tandem with *Clip Black* and *Clip White* while checking the *Matte* output to create a mask with optimal separation. This sets the threshold for what becomes fully opaque in the output (white in the matte). It should be set as high as possible. Colors close to green in the foreground may require reducing this value and/or adjusting the *Screen Balance*. Particularly problematic parts can fixed with a *Core Matte* instead of a low *Clip White*. This sets the threshold for what becomes fully transparent in the output (black in the matte). It should be set as low as possible. Uneven backdrops will require this value to be increased. Use of the :doc:`Keying Screen Node </compositing/types/matte/keying_screen>` can help keep this value low. You may also use a *Garbage Matte* to exclude problematic areas. This value does not impact areas detected as edges to ensure edge detail is preserved. 