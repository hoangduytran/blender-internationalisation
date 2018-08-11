��                          0     I   >  )   �  0   �  �   �     �     �  %   �          +  �   �  �   u  �   G  "   E     h  �   �  N  C  7   �	    �	  /  �
  !     j   1  R   �  %   �          (  y   <  `  �  �    <   �  �    0   �  I   $  )   n  0   �  �   �     �     �  %   �            �   �  �   [  �   -  "   +     N  �   k  N  )  7   x    �  /  �  !   �  j     R   �  %   �     �       y   "  `  �  �  �  <   �!   :doc:`Render Bake </render/blender_render/bake>` :doc:`Texture Paint </sculpt_paint/painting/texture_paint/introduction>`. A preview of the texture on the geometry. A texture setup to map using its UV coordinates. An alternative way is to set up a Face Textures Material as shown. To do so, with the Properties editor displayed, press :kbd:`F5` to display the Shader Buttons. In the Properties editor, Material settings, click *Add New* material. Applying Textures Applying Textures to UVs Create a Material for the object, and Face Textures Full details of using Image textures are on the :doc:`Image Textures </render/blender_render/textures/types/image/index>` page. If your image is a base uniform pattern and you want the application of that image to your model to look like cloth, you do **not** want any stretching (unless you want the cloth to look like spandex). In the Texture channel panel, Add a New Texture and define the texture as an image and load the image you want to use. In the Mapping section, choose UV from the Coordinates menu, and select the UV map to use. Make sure it is mapped to Color in the Influence section as well (it will be mapped to Color by default, and the UV texture is named "UVTex" by default). If the image has an alpha channel and you want to use it, click "Use Alpha" in the Map Image panel. Material is Required for Rendering Modifying your Image Texture On the Options panel, enable *Face Textures*. This way is quick, but bypasses the normal rendering system for fast results, but results which do not respect transparency and proper shading. Sooner or later, you may want to use an image texture on your model. If you are using an external application, you need to know where on the mesh you are painting. You may also need to test your UV mapping with a test image. This section covers how to export an outline of your UV map, and how to load images into the UV/Image editor. The Material panel with activated Face Textures button. The UV/Image Editor allows you to map textures directly to the mesh faces. The 3D View editor shows you the object being textured. If you set this editor into Textured viewport shading, you will immediately see any changes made in the UV/Image and this editor, and vice versa. The advantage to saving as a separate file is that you can easily switch textures just by copying other image files over it, and you can use external editing programs to work on it. The advantage of packing is that your whole project is kept in the blend-file, and that you only have to manage one file. The test grid applied to the UVs. There are two ways to tell Blender to use the UV texture when rendering: the Proper way and the Quick Way: To create a Material, you have to click *Add New* Material in the Shading context. To render an image however, you must: Use UV Coordinates Using the Test Grid When you render, the mesh will have the test grid as its colors, and the UV texture will be the size image you specified. You can edit and load images, and even play a game in the Blender Game Engine with UV textures for characters and object, without a material, and still see them in the 3D View. This is because no real rendering is taking place; it is all just viewport shading. If you were to apply an image to UVs then render, the texture would not show up by default. You can perform UV texturing on a mesh within Blender without assigning a material, and you will even see it in your 3D View in textured viewport mode. However, when you render, you will just get a default gray if the object does not have a Material assigned. You will get a black if you do not load an image. If you do not create a texture that uses the image, or enable *Face Texture*, your object will render according to the procedural material settings. tell Blender to use the UV textures on faces when rendering. Project-Id-Version: Blender 2.79 Manual 2.79
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 1971-01-02 00:00+0000
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: uk
Language-Team: uk <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :doc:`Render Bake </render/blender_render/bake>` :doc:`Texture Paint </sculpt_paint/painting/texture_paint/introduction>`. A preview of the texture on the geometry. A texture setup to map using its UV coordinates. An alternative way is to set up a Face Textures Material as shown. To do so, with the Properties editor displayed, press :kbd:`F5` to display the Shader Buttons. In the Properties editor, Material settings, click *Add New* material. Applying Textures Applying Textures to UVs Create a Material for the object, and Face Textures Full details of using Image textures are on the :doc:`Image Textures </render/blender_render/textures/types/image/index>` page. If your image is a base uniform pattern and you want the application of that image to your model to look like cloth, you do **not** want any stretching (unless you want the cloth to look like spandex). In the Texture channel panel, Add a New Texture and define the texture as an image and load the image you want to use. In the Mapping section, choose UV from the Coordinates menu, and select the UV map to use. Make sure it is mapped to Color in the Influence section as well (it will be mapped to Color by default, and the UV texture is named "UVTex" by default). If the image has an alpha channel and you want to use it, click "Use Alpha" in the Map Image panel. Material is Required for Rendering Modifying your Image Texture On the Options panel, enable *Face Textures*. This way is quick, but bypasses the normal rendering system for fast results, but results which do not respect transparency and proper shading. Sooner or later, you may want to use an image texture on your model. If you are using an external application, you need to know where on the mesh you are painting. You may also need to test your UV mapping with a test image. This section covers how to export an outline of your UV map, and how to load images into the UV/Image editor. The Material panel with activated Face Textures button. The UV/Image Editor allows you to map textures directly to the mesh faces. The 3D View editor shows you the object being textured. If you set this editor into Textured viewport shading, you will immediately see any changes made in the UV/Image and this editor, and vice versa. The advantage to saving as a separate file is that you can easily switch textures just by copying other image files over it, and you can use external editing programs to work on it. The advantage of packing is that your whole project is kept in the blend-file, and that you only have to manage one file. The test grid applied to the UVs. There are two ways to tell Blender to use the UV texture when rendering: the Proper way and the Quick Way: To create a Material, you have to click *Add New* Material in the Shading context. To render an image however, you must: Use UV Coordinates Using the Test Grid When you render, the mesh will have the test grid as its colors, and the UV texture will be the size image you specified. You can edit and load images, and even play a game in the Blender Game Engine with UV textures for characters and object, without a material, and still see them in the 3D View. This is because no real rendering is taking place; it is all just viewport shading. If you were to apply an image to UVs then render, the texture would not show up by default. You can perform UV texturing on a mesh within Blender without assigning a material, and you will even see it in your 3D View in textured viewport mode. However, when you render, you will just get a default gray if the object does not have a Material assigned. You will get a black if you do not load an image. If you do not create a texture that uses the image, or enable *Face Texture*, your object will render according to the procedural material settings. tell Blender to use the UV textures on faces when rendering. 