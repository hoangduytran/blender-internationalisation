��          �                 �        �     �  P  �       4        D     L     Z  
   i     t     �     �  S   �  �    �   �     d     j  P  r     �	  ?   �	     
     
     "
     1
     >
     V
     m
  V   �
   Add this node in front of a :doc:`scale node </compositing/types/distort/scale>` to get a pixelated (non-smoothed) image from the resultant upscaled image. Color Example In the Node editor, set the node tree to compositing in the header and check the *Use Nodes* checkbox. Add an input Image node and an output Viewer node. Connect the Input node to the viewer node and check the *Backdrop* checkbox in the header. Open an image you would like to pixelate using the open button on the image node. This image should now appear in the backdrop. Now add two scale nodes between the input and output :menuselection:`Add --> Distort --> Scale`. Change the values of X and Y to 0.2 in the first scale box and to 5 in the second. The background image will be unchanged. Inputs Now add a Pixelate node between the two scale nodes. Outputs Pixelate Node Pixelate Node. Properties Standard image input. Standard image output. This node has no properties. You can use :kbd:`Alt-V` and :kbd:`V` to zoom the backdrop in and out respectively. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-12-28 11:47-0500
PO-Revision-Date: 2018-04-11 13:36+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Ajoutez ce node devant un :doc:`node scale </compositing/types/distort/scale>` pour obtenir une image pixelisée (non lissée) à partir de l'image mise à l'échelle résultante. Color Exemple In the Node editor, set the node tree to compositing in the header and check the *Use Nodes* checkbox. Add an input Image node and an output Viewer node. Connect the Input node to the viewer node and check the *Backdrop* checkbox in the header. Open an image you would like to pixelate using the open button on the image node. This image should now appear in the backdrop. Now add two scale nodes between the input and output :menuselection:`Add --> Distort --> Scale`. Change the values of X and Y to 0.2 in the first scale box and to 5 in the second. The background image will be unchanged. Entrées maintenant ajoutez un node Pixelate entre les deux nodes scale. Sorties Node Pixelate Node Pixelate. Propriétés Entrée image standard. Sortie image standard. This node has no properties. Vous pouvez utiliser :kbd:`Alt-V` et :kbd:`V` pour respectivement zoomer / dézoomer.  