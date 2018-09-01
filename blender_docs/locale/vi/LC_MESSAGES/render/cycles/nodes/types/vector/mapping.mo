��                        �  3   �  m   !     �     �     �     �     �     �     �  a   �     4     <  
   B     M  *   V     �  �   �       U    W   q  q   �  	   ;  {   E  ,   �     �  �   �     �     �  �  �  3   %
  m   Y
     �
     �
     �
     �
     �
     �
       a   
     l     t  
   z     �  *   �     �  �   �     K  U  S  W   �  q     	   s  {   }  ,   �     &  �   -     �     �   Allows the user to choose which vector type to use. Behaves the same as *Point* mode but changes in *Location* are ignored -- that is, the texture does not move. Examples Inputs Location Mapping Node Mapping node. Min/Max Normal Normalizes the *Location*, *Rotation*, and *Scale* values to fit within the specified XYZ values. Outputs Point Properties Rotation Rotation of the vector along the XYZ axes. Scale Scale of the vector, in *Point* and *Vector* modes, a value of 2.0 will halve the texture size, while in *Texture* mode the size is double. Texture The *Mapping Node* is used to transform an image or procedural texture. For example, you can use it to move, rotate, or scale textures. If you have ever done any UV editing in the past, then you will likely know that these can also be accomplished by modifying an object's UVs in the :doc:`UV/Image editor </editors/uv_image/uv/index>`. However, it is sometimes useful to have easy access to these functions through nodes rather than having to modify the UVs. One example of this might be when you have several textures, each of which needs to be transformed individually e.g. decals on an object. This is the most common option that you will use and will be sufficient for most cases. This works similar to *Texture* but the way the math works the *Scale* values are divided rather than multiplied. Todo add. Transformed vector, usually gets connected to some sort of :doc:`Texture node </render/cycles/nodes/types/textures/index>`. Transforms a normal vector with unit length. Vector Vector to be transformed, usually this is input from a :doc:`Texture Coordinate node </render/cycles/nodes/types/input/texture_coordinate>`. Vector translation. Vector type Project-Id-Version: Blender 2.79 Manual 2.79
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
 Allows the user to choose which vector type to use. Behaves the same as *Point* mode but changes in *Location* are ignored -- that is, the texture does not move. Examples Inputs Location Mapping Node Mapping node. Min/Max Normal Normalizes the *Location*, *Rotation*, and *Scale* values to fit within the specified XYZ values. Outputs Point Properties Rotation Rotation of the vector along the XYZ axes. Scale Scale of the vector, in *Point* and *Vector* modes, a value of 2.0 will halve the texture size, while in *Texture* mode the size is double. Texture The *Mapping Node* is used to transform an image or procedural texture. For example, you can use it to move, rotate, or scale textures. If you have ever done any UV editing in the past, then you will likely know that these can also be accomplished by modifying an object's UVs in the :doc:`UV/Image editor </editors/uv_image/uv/index>`. However, it is sometimes useful to have easy access to these functions through nodes rather than having to modify the UVs. One example of this might be when you have several textures, each of which needs to be transformed individually e.g. decals on an object. This is the most common option that you will use and will be sufficient for most cases. This works similar to *Texture* but the way the math works the *Scale* values are divided rather than multiplied. Todo add. Transformed vector, usually gets connected to some sort of :doc:`Texture node </render/cycles/nodes/types/textures/index>`. Transforms a normal vector with unit length. Vector Vector to be transformed, usually this is input from a :doc:`Texture Coordinate node </render/cycles/nodes/types/input/texture_coordinate>`. Vector translation. Vector type 