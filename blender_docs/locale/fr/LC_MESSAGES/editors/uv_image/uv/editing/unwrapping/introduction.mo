��          �               |  	   }  �   �  `        r  H  �  �  �  n   �  �  B  �   "     �     �     �  3   	  "   :	  �  ]	  �   �
     �  4      	  5     ?     Y  �  b  	   �  �   �  `        �  H  �  �  E  n   A  �  �  �   �     >     N     [  3   t  "   �  �  �  �   j     ^  4   n  	  �     �     �   About UVs Add a test image to see if there will be any distortion. See :doc:`Applying Images to UVs </editors/uv_image/uv/editing/applying_image>`. Adjust UVs in the UV/Image editor. See :doc:`Editing UVs </editors/uv_image/uv/editing/layout>`. Adjust the unwrap settings. By default, meshes are not created with UVs. First you must map the faces, then you can :doc:`edit them </editors/uv_image/uv/editing/layout>`. The process of unwrapping your model is done within Edit Mode in the 3D View editor. This process creates one or more UV Islands in the :ref:`UV/Image Editor <editors-uv-image-index>`. Each face of a mesh can have many UV textures. Each UV texture can have an individual image assigned to it. When you unwrap a face to a UV texture in the UV/Image Editor, each face of the mesh is automatically assigned *four UV coordinates:* These coordinates define the way an image or a texture is mapped onto the face. These are 2D coordinates, which is why they are called UV, to distinguish them from XYZ coordinates. These coordinates can be used for rendering or for real-time OpenGL display as well. Enter *Edit Mode*, as all unwrapping is done in Edit Mode. You can be in vertex, face, or edge selection mode. Every face in Blender can have a link to a different image. The UV coordinates define how this image is mapped onto the face. This image then can be rendered or displayed in real-time. A 3D View has to be in "Face Select" mode to be able to assign Images or change UV coordinates of the active Mesh Object. This allows a face to participate in many UV textures. A face at the hairline of a character might participate in the facial UV texture, *and* in the scalp/hair UV texture. Every point in the UV map corresponds to a vertex in the mesh. The lines joining the UVs correspond to edges in the mesh. Each face in the UV map corresponds to a mesh face. Getting Started Introduction Mark Seams if necessary. Select a UV mapping method from the UV Unwrap menu. Select all of the mesh components. The first step is to unwrap your mesh. You want to unwrap when you feel your mesh is complete with respect to the number of faces it needs to have. If you do add faces or subdivide existing faces when a model is already unwrapped, Blender will add those new faces for you, but you may need to do additional mapping or editing. In this fashion, you can use the UV texture image to guide additional geometry changes. The process for unwrapping is straightforward, but there are tons of options available, each of which dramatically affect the outcome of the unwrap. By understanding the meaning behind the options, you will become more efficient at unwrapping. The process is: These are described more fully in the next sections. To begin, choose the *UV Editing* :doc:`screen layout </interface/window_system/screens>` from the selection list at the top of your screen in the User Preferences header. This sets one of the area to show you the UV/Image Editor, and the other area to the 3D View. UV Editing screen layout. Workflow Project-Id-Version: Blender 2.79 Manual 2.79
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 1971-01-02 00:00+0000
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: fr
Language-Team: fr <LL@li.org>
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 About UVs Add a test image to see if there will be any distortion. See :doc:`Applying Images to UVs </editors/uv_image/uv/editing/applying_image>`. Adjust UVs in the UV/Image editor. See :doc:`Editing UVs </editors/uv_image/uv/editing/layout>`. Adjust the unwrap settings. By default, meshes are not created with UVs. First you must map the faces, then you can :doc:`edit them </editors/uv_image/uv/editing/layout>`. The process of unwrapping your model is done within Edit Mode in the 3D View editor. This process creates one or more UV Islands in the :ref:`UV/Image Editor <editors-uv-image-index>`. Each face of a mesh can have many UV textures. Each UV texture can have an individual image assigned to it. When you unwrap a face to a UV texture in the UV/Image Editor, each face of the mesh is automatically assigned *four UV coordinates:* These coordinates define the way an image or a texture is mapped onto the face. These are 2D coordinates, which is why they are called UV, to distinguish them from XYZ coordinates. These coordinates can be used for rendering or for real-time OpenGL display as well. Enter *Edit Mode*, as all unwrapping is done in Edit Mode. You can be in vertex, face, or edge selection mode. Every face in Blender can have a link to a different image. The UV coordinates define how this image is mapped onto the face. This image then can be rendered or displayed in real-time. A 3D View has to be in "Face Select" mode to be able to assign Images or change UV coordinates of the active Mesh Object. This allows a face to participate in many UV textures. A face at the hairline of a character might participate in the facial UV texture, *and* in the scalp/hair UV texture. Every point in the UV map corresponds to a vertex in the mesh. The lines joining the UVs correspond to edges in the mesh. Each face in the UV map corresponds to a mesh face. Getting Started Introduction Mark Seams if necessary. Select a UV mapping method from the UV Unwrap menu. Select all of the mesh components. The first step is to unwrap your mesh. You want to unwrap when you feel your mesh is complete with respect to the number of faces it needs to have. If you do add faces or subdivide existing faces when a model is already unwrapped, Blender will add those new faces for you, but you may need to do additional mapping or editing. In this fashion, you can use the UV texture image to guide additional geometry changes. The process for unwrapping is straightforward, but there are tons of options available, each of which dramatically affect the outcome of the unwrap. By understanding the meaning behind the options, you will become more efficient at unwrapping. The process is: These are described more fully in the next sections. To begin, choose the *UV Editing* :doc:`screen layout </interface/window_system/screens>` from the selection list at the top of your screen in the User Preferences header. This sets one of the area to show you the UV/Image Editor, and the other area to the 3D View. UV Editing screen layout. Workflow 