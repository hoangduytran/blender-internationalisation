��    c      4              L     M  �   i     �  *     ,   /  =   \  E   �  6   �  =     ;   U  F   �     �  n   �  �   T	     
  M  %
  '   s     �     �     �     �     �  
          -     I   L     �     �     �  �   �  &   t  N   �     �     �     n  	   �  C  �     �     �     �  2   �       �   .     �  "        '     /     D  :   T  
   �  �   �     "  8   8  1   q     �     �     �  '   �  %     F   .  R   u  K   �  K     8   `  w   �  o        �  u   �  �     y   �     =     @     G     S     o  1   �  '   �  `   �  F   H  
   �     �  %   �     �     �     �     �               4     N     d     z  �   �  -     �   G  �   �  �   �  m   w  �  �     h  �   �       *     ,   J  =   w  E   �  6   �  =   2   ;   p   F   �      �   n    !  �   o!     8"  M  @"  '   �#     �#     �#     �#     �#     $  
   $     *$  -   9$  I   g$     �$     �$     �$  �   �$  &   �%  N   �%     &     	&     �&  	   �&  C  �&     �'     �'     �'  2   (     8(  �   I(     )  "   )     B)     J)     _)  :   o)  
   �)  �   �)     =*  8   S*  1   �*     �*     �*     �*  '   �*  %   #+  F   I+  R   �+  K   �+  K   /,  8   {,  w   �,  o   ,-     �-  u   �-  �   ..  y   �.     X/     [/     b/     n/     �/  1   �/  '   �/  `   0  F   c0  
   �0     �0  %   �0     �0     �0     1     1     "1     41     O1     i1     1     �1  �   �1  -   42  �   b2  �   �2  �   �3  m   �4   A customized mapping curve. Add a first Vertex Weight Mix Modifier, set the *Vertex Group A* field with a *Default Weight A* of 0.0, and set *Default Weight B* to 1.0. Add to weights Adds the values of *Group B* to *Group A*. Adds the values together, then divides by 2. Affects all vertices, disregarding the vertex groups content. Affects only vertices belonging to at least one of the vertex groups. Affects only vertices belonging to both vertex groups. Affects only vertices belonging to the affected vertex group. Affects only vertices belonging to the second vertex group. All of the channels above are gamma corrected, except for *Intensity*. All vertices An additional texture, the values of which will be multiplied with the global influence value for each vertex. An additional vertex group, the weights of which will be multiplied with the global influence value for each vertex. If a vertex is not in the masking vertex group, its weight will be not be affected. Average By default, it is a one-to-one linear mapping -- in other words, it does nothing! Change it to something like in Fig. :ref:`fig-modifier-vertex-weight-custom`, which maps (0.0, 0.5) to (0.0, 0.25) and (0.5, 1.0) to (0.75, 1.0), thus producing nearly only weights below 0.25, and above 0.75: this creates great "walls" in the waves... Choose which vertices will be affected. Custom Mapping disabled. Custom Mapping enabled. Custom mapping curve. Default Weight A Default Weight B Difference Divide weights Divides the values of *Group A* by *Group B*. Do not forget to add a Wave Modifier, and select your vertex group in it! Example Global Global Influence Here we are going to create a sort of strange alien wave (yes, another example with the Wave Modifier... but it is a highly visual one; it is easy to see the vertex group effects on it...). How the texture is mapped to the mesh. How the vertex group weights are affected by the other vertex group's weights. Hue Influence only affects weights, adding/removing of vertices to/from vertex group is not prevented by setting this value to 0.0. Influence/Mask Options Intensity Leave the *Mix Mode* to *Replace weights*, and select *All vertices* as *Mix Set*. This way, all vertices are affected. As none are in the affected vertex group, they all have a default weight of 0.0, which is replaced by the second default weight of 1.0. And all those vertices are also added to the affected vertex group. Local Mix Mode Mix Set Multiplies the values of *Group B* with *Group A*. Multiply weights Now, select or create a masking texture. The values of this texture will control how much of the "second weight" of 1.0 replaces the "first weight" of 0.0... In other words, they are taken as weight values! Object One of the color channels' values. Options Red/Green/Blue/Alpha Replace weights Replaces affected weights with the second group's weights. Saturation So as above, add a 100×100 grid. This time, add a vertex group, but without assigning any vertex to it -- we will do this dynamically. Subtract from weights Subtracts the smaller of the two values from the larger. Subtracts the values of *Group B* from *Group A*. Texture Coordinates Texture Mask Texture channel variations. The UV map to be used for *UV* mapping. The Vertex Weight Mix Modifier panel. The average of the RGB channels (if RGB(1.0, 0.0, 0.0) value is 0.33). The default weight to assign to all vertices not in the given second vertex group. The default weight to assign to all vertices not in the given vertex group. The highest value of the RGB channels (if RGB(1.0, 0.0, 0.0) value is 1.0). The object to be used as reference for *Object* mapping. The overall influence of the modifier (0.0 will leave the vertex group's weights untouched, 1.0 is standard influence). The second vertex group to mix into the affected one. Leave it empty if you only want to mix in a simple value. The vertex group to affect. This is a standard texture :doc:`data-block </data_system/data_blocks>` control. When set, it reveals other settings: This modifier does implicit clamping of weight values in the standard (0.0 to 1.0) range. All values below 0.0 will be set to 0.0, and all values above 1.0 will be set to 1.0. This modifier mixes a second vertex group (or a simple value) into the affected vertex group, using different operations. UV UV Map Use Channel Use a UV map's coordinates. Use local vertex coordinates. Use vertex coordinates in another object's space. Use vertex coordinates in global space. Uses the hue value from the standard color wheel (e.g. blue has a higher hue value than yellow). Uses the saturation value (e.g. pure red's value is 1.0, gray is 0.0). Using Red. Using Saturation. Using a Texture and the Mapping Curve Using intensity. Value Vertex Group A Vertex Group B Vertex Group Mask Vertex Weight Mix Modifier Vertices from both groups Vertices from group A Vertices from group B Vertices from one group When using *All vertices*, *Vertices from group B* or *Vertices from one group*, vertices might be added to the affected vertex group. Which channel to use as weight factor source. You can then select which texture coordinates and channel to use. Leave the mapping to the default *Local* option, and play with the various channels... You can use the weights created this way directly, but if you want to play with the curve mapping, you must add the famous Vertex Weight Edit Modifier, and enable its *Custom Curve* mapping. You can view the modified weights in *Weight Paint Mode*. This also implies that you will have to disable the *Vertex Weight Mix Modifier* if you want to see the original weights of the vertex group you are editing. `The blend-file <https://wiki.blender.org/index.php/Media:ManModifiersWeightVGroupEx.blend>`__, TEST_4 scene. Project-Id-Version: Blender 2.79 Manual 2.79
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
 A customized mapping curve. Add a first Vertex Weight Mix Modifier, set the *Vertex Group A* field with a *Default Weight A* of 0.0, and set *Default Weight B* to 1.0. Add to weights Adds the values of *Group B* to *Group A*. Adds the values together, then divides by 2. Affects all vertices, disregarding the vertex groups content. Affects only vertices belonging to at least one of the vertex groups. Affects only vertices belonging to both vertex groups. Affects only vertices belonging to the affected vertex group. Affects only vertices belonging to the second vertex group. All of the channels above are gamma corrected, except for *Intensity*. All vertices An additional texture, the values of which will be multiplied with the global influence value for each vertex. An additional vertex group, the weights of which will be multiplied with the global influence value for each vertex. If a vertex is not in the masking vertex group, its weight will be not be affected. Average By default, it is a one-to-one linear mapping -- in other words, it does nothing! Change it to something like in Fig. :ref:`fig-modifier-vertex-weight-custom`, which maps (0.0, 0.5) to (0.0, 0.25) and (0.5, 1.0) to (0.75, 1.0), thus producing nearly only weights below 0.25, and above 0.75: this creates great "walls" in the waves... Choose which vertices will be affected. Custom Mapping disabled. Custom Mapping enabled. Custom mapping curve. Default Weight A Default Weight B Difference Divide weights Divides the values of *Group A* by *Group B*. Do not forget to add a Wave Modifier, and select your vertex group in it! Example Global Global Influence Here we are going to create a sort of strange alien wave (yes, another example with the Wave Modifier... but it is a highly visual one; it is easy to see the vertex group effects on it...). How the texture is mapped to the mesh. How the vertex group weights are affected by the other vertex group's weights. Hue Influence only affects weights, adding/removing of vertices to/from vertex group is not prevented by setting this value to 0.0. Influence/Mask Options Intensity Leave the *Mix Mode* to *Replace weights*, and select *All vertices* as *Mix Set*. This way, all vertices are affected. As none are in the affected vertex group, they all have a default weight of 0.0, which is replaced by the second default weight of 1.0. And all those vertices are also added to the affected vertex group. Local Mix Mode Mix Set Multiplies the values of *Group B* with *Group A*. Multiply weights Now, select or create a masking texture. The values of this texture will control how much of the "second weight" of 1.0 replaces the "first weight" of 0.0... In other words, they are taken as weight values! Object One of the color channels' values. Options Red/Green/Blue/Alpha Replace weights Replaces affected weights with the second group's weights. Saturation So as above, add a 100×100 grid. This time, add a vertex group, but without assigning any vertex to it -- we will do this dynamically. Subtract from weights Subtracts the smaller of the two values from the larger. Subtracts the values of *Group B* from *Group A*. Texture Coordinates Texture Mask Texture channel variations. The UV map to be used for *UV* mapping. The Vertex Weight Mix Modifier panel. The average of the RGB channels (if RGB(1.0, 0.0, 0.0) value is 0.33). The default weight to assign to all vertices not in the given second vertex group. The default weight to assign to all vertices not in the given vertex group. The highest value of the RGB channels (if RGB(1.0, 0.0, 0.0) value is 1.0). The object to be used as reference for *Object* mapping. The overall influence of the modifier (0.0 will leave the vertex group's weights untouched, 1.0 is standard influence). The second vertex group to mix into the affected one. Leave it empty if you only want to mix in a simple value. The vertex group to affect. This is a standard texture :doc:`data-block </data_system/data_blocks>` control. When set, it reveals other settings: This modifier does implicit clamping of weight values in the standard (0.0 to 1.0) range. All values below 0.0 will be set to 0.0, and all values above 1.0 will be set to 1.0. This modifier mixes a second vertex group (or a simple value) into the affected vertex group, using different operations. UV UV Map Use Channel Use a UV map's coordinates. Use local vertex coordinates. Use vertex coordinates in another object's space. Use vertex coordinates in global space. Uses the hue value from the standard color wheel (e.g. blue has a higher hue value than yellow). Uses the saturation value (e.g. pure red's value is 1.0, gray is 0.0). Using Red. Using Saturation. Using a Texture and the Mapping Curve Using intensity. Value Vertex Group A Vertex Group B Vertex Group Mask Vertex Weight Mix Modifier Vertices from both groups Vertices from group A Vertices from group B Vertices from one group When using *All vertices*, *Vertices from group B* or *Vertices from one group*, vertices might be added to the affected vertex group. Which channel to use as weight factor source. You can then select which texture coordinates and channel to use. Leave the mapping to the default *Local* option, and play with the various channels... You can use the weights created this way directly, but if you want to play with the curve mapping, you must add the famous Vertex Weight Edit Modifier, and enable its *Custom Curve* mapping. You can view the modified weights in *Weight Paint Mode*. This also implies that you will have to disable the *Vertex Weight Mix Modifier* if you want to see the original weights of the vertex group you are editing. `The blend-file <https://wiki.blender.org/index.php/Media:ManModifiersWeightVGroupEx.blend>`__, TEST_4 scene. 