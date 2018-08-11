��          �               ,  �   -     �  v   �     .  D  5     z  
   �  �   �  �   $          '     *     ?     U     t  b   }  �  �  �   y     �  �        �  D  �     �	     �	  �   �	    �
     �     �     �     �  $   �     
  b       Allows to use lower quarters of a texture image for the head and tail tips of a stroke, while the upper half for the stroke body. Example In Blender Render equivalent options can be found in :menuselection:`Properties editor --> Texture --> Mapping` panel. Inputs It is noted that the texture image ``FS_floral_brush.png`` shown in the screen capture is an example of Freestyle brush images with tips. Specifically, the upper half of the image is used as a seamless horizontal tile of the stroke body, whereas the parts in the lower half are tips (stroke caps) at both ends of the stroke. Outputs Properties The *UV Along Stroke* input node is maps textures along the stroke length, making it possible to mimic pencil, paintbrush, and other art medium marks. These UV maps become available only during the Freestyle rendering process. Hence, the UV Along Stroke node cannot be replaced by the conventional UV Map input node which takes an existing UV map already defined as part of mesh data. This node has no inputs. UV UV Along Stroke Node UV Along Stroke Node. UV maps defined along strokes. Use Tips `.blend <https://wiki.blender.org/index.php/File:Blender_272_textured_strokes_in_cycles.blend>`__. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-11-09 15:10+1100
PO-Revision-Date: 2018-03-28 22:45+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Allows to use lower quarters of a texture image for the head and tail tips of a stroke, while the upper half for the stroke body. Exemple Dans Blender Render les options équivalentes se trouvent dans le panneau :menuselection:`Properties editor --> Texture --> Mapping`. Entrées It is noted that the texture image ``FS_floral_brush.png`` shown in the screen capture is an example of Freestyle brush images with tips. Specifically, the upper half of the image is used as a seamless horizontal tile of the stroke body, whereas the parts in the lower half are tips (stroke caps) at both ends of the stroke. Sorties Propriétés Le node *UV Along Stroke* d'entrée est des textures maps longueur du trait, lui permettant d'imiter un crayon, pinceau, et autres marques de media d'art.  Ces *UV maps* ne sont disponibles que pendant le processus de rendu de Freestyle. Ainsi, le node *UV Along Stroke* ne peut pas être remplacé par le node d'entrée *UV Map* conventionnel qui prend un *UV Map* existant déjà défini comme une partie de données de maillage. Ce node n'a pas d'entrée. UV Node UV Along Stroke Node UV Along Stroke. *UV maps* définis sur des traites.  Astuces d'utilisation `.blend <https://wiki.blender.org/index.php/File:Blender_272_textured_strokes_in_cycles.blend>`__. 