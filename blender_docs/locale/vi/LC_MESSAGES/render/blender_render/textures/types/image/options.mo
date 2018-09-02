��    Q      �              ,     -     6  	   ?     I  �  Q  R   �     7     =  &   B     i  	   m    w     �	  �   �	     
  	   !
  �   +
  �   �
     �     �     �  !   �       ,   #  /   P     �     �  	   �     �     �     �     �  G   �     "     (     6     K     Z  P   p  E   �  d     ]   l  >   �     	               &  \   >     �     �  �   �  
   L     W    i    {     ~      �  7   �     �     �  s   �  <   a     �     �  F  �  b     2   p  �   �  2   �  3   �  �   �  �  �  I  o     �  4   �  '   �      <  8  �   u     1  �  L     �     �  	   �     �  �  �  R   �"     �"     �"  &   �"     #  	   #    #     3$  �   ;$     �$  	   �$  �   �$  �   y%     b&     ~&     �&  !   �&     �&  ,   �&  /   �&     "'     +'  	   2'     <'     ['     b'     n'  G   |'     �'     �'     �'     �'     �'  P   (  E   c(  d   �(  ]   )  >   l)     �)     �)     �)     �)  \   �)     =*     Q*  �   X*  
   �*     �*    +    ,      -      (-  7   I-     �-     �-  s   �-  <   .     @.     T.  F  h.  b   �/  2   0  �   E0  2   91  3   l1  �   �1  �  `2  I  4     [5  4   _5  '   �5    �5  <  �6  �   8     �8   *Camera* *Object* *Tangent* *World* :term:`Mip-maps <mip-map>` are precalculated, smaller, filtered textures for a certain size. A series of pictures is generated, each half the size of the former one. This optimizes the filtering process. By default, this option is enabled and speeds up rendering (especially useful in the :doc:`Game Engine </game_engine/index>`). When this option is OFF, you generally get a sharper image, but this can significantly increase calculation time if the filter dimension (see below) becomes large. Without mip-maps you may get varying pictures from slightly different camera angles, when the textures become very small. This would be noticeable in an animation. A fast and simple nearest-neighbor interpolation known as Monte Carlo integration. Alpha Area Area filter to use for image sampling. Box Calculate Calculate an alpha based on the RGB values of the Image. Black (0, 0, 0) is transparent, white (1, 1, 1) opaque. Enable this option if the image texture is a mask. Note that mask images can use shades of gray that translate to semi-transparency, like ghosts, flames, and smoke/fog. Checker Checkerboards quickly made. You can use the option *size* on the *Mapping* panel as well to create the desired number of checkers. Clip Clip Cube Clip to image size and set exterior pixels as transparent. Outside the image, an alpha value of 0.0 is returned. This allows you to 'paste' a small logo on a large object. Clips to cubic-shaped area around the images and sets exterior pixels as transparent. The same as Clip, but now the 'Z' coordinate is calculated as well. An alpha value of 0.0 is returned outside a cube-shaped area around the image. Crop Minimum / Crop Maximum Derivative Map Distance EWA (Elliptical Weighted Average) Eccentricity Enlarged Image texture with *Interpolation*. Enlarged Image texture without *Interpolation*. Even/Odd Extend Extension FELINE (Fast Elliptical Lines) Filter Filter Size Flip X/Y Axis Governs the distance between the checkers in parts of the texture size. Image Image Mapping Image Mapping panel. Image Sampling Image Sampling panel. Image with *Calculate* alpha only, *Use Alpha* in the *Image* panel is disabled. Image with *Use* alpha. The alpha values of the pixels are evaluated. In the *Image Mapping* panel, we can control how the image is mapped or projected onto the 3D model. In the *Image Sampling* panel we can control how the information is retrieved from the image. In the *Image* panel we tell Blender which source file to use. Interpolation Invert MIP Map MIP Map Gaussian filter Maximum Eccentricity. Higher values give less blur at distant/oblique angles, but is slower. Minimum Filter Size Mirror Mirror on X/Y axes. This buttons allow you to map the texture as a mirror, or automatic flip of the image, in the corresponding X and/or Y direction. Normal Map Normal Map Space: Number of probes to use. An integer between 1 and 256. Further reading: McCormack, J; Farkas, KI; Perry, R; Jouppi, NP (1999) `Simple and Table Feline: Fast Elliptical Lines for Anisotropic Texture Mapping <http://www.hpl.hp.com/techreports/Compaq-DEC/WRL-99-1.pdf>`__, WRL One of the most efficient direct convolution algorithms developed by Paul Heckbert and Ned Greene in the 1980s. For each texel, EWA samples, weights, and accumulates texels within an elliptical footprint and then divides the result by the sum of the weights. Options Options related to transparency. Outside the image the colors of the edges are extended. Probes Repeat Reverses the alpha value. Use this option if the mask image has white where you want it transparent and vice versa. Rotates the image 90 degrees counterclockwise when rendered. Set even/odd tiles. Texture Filter Type Texture filter to use for image sampling. Just like a *pixel* represents a *pic* ture *el* ement, a *texel* represents a *tex* ture *el* ement. When a texture (2D texture space) is mapped onto a 3D model (3D model space), different algorithms can be used to compute a value for each pixel based on samples from several texels. The Image :ref:`ui-data-block`. For the options see :doc:`/editors/uv_image/image/image_settings`. The filter size used by MIP Map and Interpolation. The filter size used in rendering, and also by the options *Mip Map* and *Interpolation*. If you notice gray lines or outlines around the textured object, particularly where the image is transparent, turn this value down from 1.0 to 0.1 or so. The image is repeated horizontally and vertically. The image with various alpha and gray-scale values. The offset and the size of the texture in relation to the texture space. Pixels outside this space are ignored. Use these to crop, or choose a portion of a larger image to use as the texture. This option interpolates the pixels of an image. This becomes visible when you enlarge the picture. By default, this option is on. Turn this option off to keep the individual pixels visible and if they are correctly anti-aliased. This last feature is useful for regular patterns, such as lines and tiles; they remain 'sharp' even when enlarged considerably. Turn this image off if you are using digital photos to preserve crispness. This tells Blender that the image is to be used to create the illusion of a bumpy surface, with each of the three RGB channels controlling how to fake a shadow from a surface irregularity. Needs specially prepared input pictures. See :doc:`Bump and Normal Maps </render/blender_render/textures/properties/influence/bump_normal>`. Use Use Filter Size as a minimal filter value in pixels. Use red and green as derivative values. Used in conjunction with mip-mapping, it enables the mip-map to be made smaller based on color similarities. In the :doc:`Game Engine </game_engine/index>`, you want your textures, especially your mip-map textures, to be as small as possible to increase rendering speed and frame rate. Used the alpha channel information stored in the image. Where the alpha value in the image is less than 1.0, the object will be partially transparent and things behind it will be visible. Works with files like PNG and TGA that can save transparency information. The *Use Alpha* in the `Image`_ panel must be enabled. Uses several isotropic probes at several points along a line in texture space to produce an anisotropic filter to reduce aliasing artifacts without considerably increasing rendering time. X/Y repetition multiplier. Project-Id-Version: Blender 2.79 Manual 2.79
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
 *Camera* *Object* *Tangent* *World* :term:`Mip-maps <mip-map>` are precalculated, smaller, filtered textures for a certain size. A series of pictures is generated, each half the size of the former one. This optimizes the filtering process. By default, this option is enabled and speeds up rendering (especially useful in the :doc:`Game Engine </game_engine/index>`). When this option is OFF, you generally get a sharper image, but this can significantly increase calculation time if the filter dimension (see below) becomes large. Without mip-maps you may get varying pictures from slightly different camera angles, when the textures become very small. This would be noticeable in an animation. A fast and simple nearest-neighbor interpolation known as Monte Carlo integration. Alpha Area Area filter to use for image sampling. Box Calculate Calculate an alpha based on the RGB values of the Image. Black (0, 0, 0) is transparent, white (1, 1, 1) opaque. Enable this option if the image texture is a mask. Note that mask images can use shades of gray that translate to semi-transparency, like ghosts, flames, and smoke/fog. Checker Checkerboards quickly made. You can use the option *size* on the *Mapping* panel as well to create the desired number of checkers. Clip Clip Cube Clip to image size and set exterior pixels as transparent. Outside the image, an alpha value of 0.0 is returned. This allows you to 'paste' a small logo on a large object. Clips to cubic-shaped area around the images and sets exterior pixels as transparent. The same as Clip, but now the 'Z' coordinate is calculated as well. An alpha value of 0.0 is returned outside a cube-shaped area around the image. Crop Minimum / Crop Maximum Derivative Map Distance EWA (Elliptical Weighted Average) Eccentricity Enlarged Image texture with *Interpolation*. Enlarged Image texture without *Interpolation*. Even/Odd Extend Extension FELINE (Fast Elliptical Lines) Filter Filter Size Flip X/Y Axis Governs the distance between the checkers in parts of the texture size. Image Image Mapping Image Mapping panel. Image Sampling Image Sampling panel. Image with *Calculate* alpha only, *Use Alpha* in the *Image* panel is disabled. Image with *Use* alpha. The alpha values of the pixels are evaluated. In the *Image Mapping* panel, we can control how the image is mapped or projected onto the 3D model. In the *Image Sampling* panel we can control how the information is retrieved from the image. In the *Image* panel we tell Blender which source file to use. Interpolation Invert MIP Map MIP Map Gaussian filter Maximum Eccentricity. Higher values give less blur at distant/oblique angles, but is slower. Minimum Filter Size Mirror Mirror on X/Y axes. This buttons allow you to map the texture as a mirror, or automatic flip of the image, in the corresponding X and/or Y direction. Normal Map Normal Map Space: Number of probes to use. An integer between 1 and 256. Further reading: McCormack, J; Farkas, KI; Perry, R; Jouppi, NP (1999) `Simple and Table Feline: Fast Elliptical Lines for Anisotropic Texture Mapping <http://www.hpl.hp.com/techreports/Compaq-DEC/WRL-99-1.pdf>`__, WRL One of the most efficient direct convolution algorithms developed by Paul Heckbert and Ned Greene in the 1980s. For each texel, EWA samples, weights, and accumulates texels within an elliptical footprint and then divides the result by the sum of the weights. Options Options related to transparency. Outside the image the colors of the edges are extended. Probes Repeat Reverses the alpha value. Use this option if the mask image has white where you want it transparent and vice versa. Rotates the image 90 degrees counterclockwise when rendered. Set even/odd tiles. Texture Filter Type Texture filter to use for image sampling. Just like a *pixel* represents a *pic* ture *el* ement, a *texel* represents a *tex* ture *el* ement. When a texture (2D texture space) is mapped onto a 3D model (3D model space), different algorithms can be used to compute a value for each pixel based on samples from several texels. The Image :ref:`ui-data-block`. For the options see :doc:`/editors/uv_image/image/image_settings`. The filter size used by MIP Map and Interpolation. The filter size used in rendering, and also by the options *Mip Map* and *Interpolation*. If you notice gray lines or outlines around the textured object, particularly where the image is transparent, turn this value down from 1.0 to 0.1 or so. The image is repeated horizontally and vertically. The image with various alpha and gray-scale values. The offset and the size of the texture in relation to the texture space. Pixels outside this space are ignored. Use these to crop, or choose a portion of a larger image to use as the texture. This option interpolates the pixels of an image. This becomes visible when you enlarge the picture. By default, this option is on. Turn this option off to keep the individual pixels visible and if they are correctly anti-aliased. This last feature is useful for regular patterns, such as lines and tiles; they remain 'sharp' even when enlarged considerably. Turn this image off if you are using digital photos to preserve crispness. This tells Blender that the image is to be used to create the illusion of a bumpy surface, with each of the three RGB channels controlling how to fake a shadow from a surface irregularity. Needs specially prepared input pictures. See :doc:`Bump and Normal Maps </render/blender_render/textures/properties/influence/bump_normal>`. Use Use Filter Size as a minimal filter value in pixels. Use red and green as derivative values. Used in conjunction with mip-mapping, it enables the mip-map to be made smaller based on color similarities. In the :doc:`Game Engine </game_engine/index>`, you want your textures, especially your mip-map textures, to be as small as possible to increase rendering speed and frame rate. Used the alpha channel information stored in the image. Where the alpha value in the image is less than 1.0, the object will be partially transparent and things behind it will be visible. Works with files like PNG and TGA that can save transparency information. The *Use Alpha* in the `Image`_ panel must be enabled. Uses several isotropic probes at several points along a line in texture space to produce an anisotropic filter to reduce aliasing artifacts without considerably increasing rendering time. X/Y repetition multiplier. 