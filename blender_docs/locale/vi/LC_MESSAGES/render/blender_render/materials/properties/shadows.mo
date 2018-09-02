��    -      �              �  M   �  d   ;  �   �     S     a     m     �     �  	   �     �  '   �  }   �    g  6   }     �  ,   �     �     �       H   ,     u     ~     �    �  %   �  :   �  O   	     [	     g	     x	     �	  Q   �	     �	      
     ,
     4
     A
     U
  �   h
  =   `  @   �  �  �  �   �  �  �  �  q  M   �  d   B  �   �     Z     h     t     �     �  	   �     �  '   �  }   �    n  6   �     �  ,   �     �            H   3     |     �     �    �  %   �  :   �  O        b     n          �  Q   �     �           3     ;     H     \  �   o  =   g  @   �  �  �  �   �  �  �   Allow this material to cast shadows when using approximate ambient occlusion. Allows this material to receive full-intensity shadows (Fig. :ref:`fig-bi-material-shadow-receive`). Allows this material to receive shadows whose intensity is modified by the transparency and color of the shadow-casting object (Fig. :ref:`fig-bi-material-shadow-receive-trans`). Auto Ray Bias Buffer Bias Buffered Shadow Options Cast Approximate Cast Buffer Shadow Cast Only Casting Alpha Casts shadows from shadow buffer lamps. Causes objects with the material to only cast a shadow, and not appear in renders. (Fig. :ref:`fig-bi-material-shadow-cast`). In addition to the shadow options described above, there are further material properties which control buffered shadow features. See section on :doc:`Spot Buffered Shadows </render/blender_render/lighting/lamps/spot/buffered_shadow>` for further discussion of these techniques. Multiplication factor for Buffer shadows (0 = ignore). Options Plane with Receive and Receive Transparency. Plane with Receive. Posts with Cast Only. Posts with Shadows Only. Prevent ray-traced shadow errors on surfaces with smooth-shaded normals. Ray Bias Receive Receive Transparent Renders shadows as materials alpha value, making materials transparent, except for areas where it receives shadows from other objects, and also it retains its own transparency (Fig. :ref:`fig-bi-material-shadow-only`). Note the faint image of the partly-transparent post. Scene with all shadow properties off. Set the type of shadows used when Shadows Only is enabled. Sets the Alpha of shadow casting. Used for irregular and deep shadow buffering. Shadow Only Shadow Only Type Shadow and Distance Shadow panel. Shadow ray-tracing bias value to prevent terminator artifacts on shadow boundary. Shadow-Casting Object Material Shadow-Receiving Object Material Shadows Shadows Only Shadows and Shading Shadows in 3D mode The Shadow panel in the Materials Properties editor (see Fig. :ref:`fig-bi-material-shadow-panel`) controls the effects that the material can have on the shadows that appear in the scene. The various properties are described in the sections below. The following options affect the material that casts shadows: The following options affect the material that receives shadows: The following properties can be set for each individual material with which objects in the scene are shaded. The effects are illustrated with rendered images for a simple scene (Fig. :ref:`fig-bi-material-shadow-scene`) consisting of two "posts", one with a red (totally non-transparent) material; one green (partially transparent) material, set up on a light blue plane to receive the shadows. The illustrations were all taken in Blender Renderer, with Multitexture mode. To see shadows in 3D (textured) mode, you must have switched to GLSL mode before making any materials. In MultiTexture mode, shadows only appear in the rendered image: none of these can be seen in the preview image. With this panel you can control how objects using this material cast and receive shadows. The shadows that appear in a scene are affected by a combination of the layout of objects, the shape of the objects, the materials of the objects, and the lighting. In Blender, the Display Mode (single-texture, multi-texture, or GLSL) also affects the appearance of shadows. See :doc:`Shadows </render/blender_render/lighting/shadows/index>` for a more complete description of this subject. Project-Id-Version: Blender 2.79 Manual 2.79
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
 Allow this material to cast shadows when using approximate ambient occlusion. Allows this material to receive full-intensity shadows (Fig. :ref:`fig-bi-material-shadow-receive`). Allows this material to receive shadows whose intensity is modified by the transparency and color of the shadow-casting object (Fig. :ref:`fig-bi-material-shadow-receive-trans`). Auto Ray Bias Buffer Bias Buffered Shadow Options Cast Approximate Cast Buffer Shadow Cast Only Casting Alpha Casts shadows from shadow buffer lamps. Causes objects with the material to only cast a shadow, and not appear in renders. (Fig. :ref:`fig-bi-material-shadow-cast`). In addition to the shadow options described above, there are further material properties which control buffered shadow features. See section on :doc:`Spot Buffered Shadows </render/blender_render/lighting/lamps/spot/buffered_shadow>` for further discussion of these techniques. Multiplication factor for Buffer shadows (0 = ignore). Options Plane with Receive and Receive Transparency. Plane with Receive. Posts with Cast Only. Posts with Shadows Only. Prevent ray-traced shadow errors on surfaces with smooth-shaded normals. Ray Bias Receive Receive Transparent Renders shadows as materials alpha value, making materials transparent, except for areas where it receives shadows from other objects, and also it retains its own transparency (Fig. :ref:`fig-bi-material-shadow-only`). Note the faint image of the partly-transparent post. Scene with all shadow properties off. Set the type of shadows used when Shadows Only is enabled. Sets the Alpha of shadow casting. Used for irregular and deep shadow buffering. Shadow Only Shadow Only Type Shadow and Distance Shadow panel. Shadow ray-tracing bias value to prevent terminator artifacts on shadow boundary. Shadow-Casting Object Material Shadow-Receiving Object Material Shadows Shadows Only Shadows and Shading Shadows in 3D mode The Shadow panel in the Materials Properties editor (see Fig. :ref:`fig-bi-material-shadow-panel`) controls the effects that the material can have on the shadows that appear in the scene. The various properties are described in the sections below. The following options affect the material that casts shadows: The following options affect the material that receives shadows: The following properties can be set for each individual material with which objects in the scene are shaded. The effects are illustrated with rendered images for a simple scene (Fig. :ref:`fig-bi-material-shadow-scene`) consisting of two "posts", one with a red (totally non-transparent) material; one green (partially transparent) material, set up on a light blue plane to receive the shadows. The illustrations were all taken in Blender Renderer, with Multitexture mode. To see shadows in 3D (textured) mode, you must have switched to GLSL mode before making any materials. In MultiTexture mode, shadows only appear in the rendered image: none of these can be seen in the preview image. With this panel you can control how objects using this material cast and receive shadows. The shadows that appear in a scene are affected by a combination of the layout of objects, the shape of the objects, the materials of the objects, and the lighting. In Blender, the Display Mode (single-texture, multi-texture, or GLSL) also affects the appearance of shadows. See :doc:`Shadows </render/blender_render/lighting/shadows/index>` for a more complete description of this subject. 