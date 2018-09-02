��          �               ,     -     3  ?  ?  _        �  f   �  �  X     �               !  �   8  P  �  i   >  e   �  k     �  z     �	     
  ?  
  _   O     �  f   �  �  (     �     �     �     �  �     P  �  i     e   x  k   �   Blend Blend Color Blending Modes are different methods of controlling how the texture influences material properties. While a blending mode defines the specific operation performed, blending factor controls the amount, the overall "strength" of this operation. For textures such blending factor is set via sliders in the Influence panel. Blending operation to perform. See :term:`Color Blend Modes` for details on each blending mode. Destination Value If the texture is mapped to Color, what color is blended in according to the intensity of the texture? If you want transparent material, and use a texture mapped to *Alpha*, nothing happens with the default settings, because the *Alpha* value in the *Material* panel is 1. So you have to set *DVar* to 0 to get transparent material (and of course *Z Transparency* also). This is a common problem for beginners. Or do it the other way round: set *Alpha* to 0 and leave *Dvar* on 1. Of course the texture is used inverted then. Negative RGB to Intensity Stencil Texture Blending Modes The *Emit* value is normally 0. With a texture mapped to *Emit* you will get maximal effect, because *DVar* is 1 by default. If you set *DVar* to 0 no texture will have any effect. The active texture is used as a mask for all following textures. This is useful for semitransparent textures and "Dirt Maps". Black sets the pixel to "untexturable". The *Stencil* mode works similar to a layer mask in a 2D program. The effect of a stencil texture cannot be overridden, only extended. You need an intensity map as input. The effect of the Texture is negated. Normally white means on, black means off, *Negative* reverses that. The value (not for RGB) with which the Intensity texture blends with the current value. Two examples: With this option enabled, an RGB texture (affects color) is used as an intensity texture (affects a value). Project-Id-Version: Blender 2.79 Manual 2.79
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
 Blend Blend Color Blending Modes are different methods of controlling how the texture influences material properties. While a blending mode defines the specific operation performed, blending factor controls the amount, the overall "strength" of this operation. For textures such blending factor is set via sliders in the Influence panel. Blending operation to perform. See :term:`Color Blend Modes` for details on each blending mode. Destination Value If the texture is mapped to Color, what color is blended in according to the intensity of the texture? If you want transparent material, and use a texture mapped to *Alpha*, nothing happens with the default settings, because the *Alpha* value in the *Material* panel is 1. So you have to set *DVar* to 0 to get transparent material (and of course *Z Transparency* also). This is a common problem for beginners. Or do it the other way round: set *Alpha* to 0 and leave *Dvar* on 1. Of course the texture is used inverted then. Negative RGB to Intensity Stencil Texture Blending Modes The *Emit* value is normally 0. With a texture mapped to *Emit* you will get maximal effect, because *DVar* is 1 by default. If you set *DVar* to 0 no texture will have any effect. The active texture is used as a mask for all following textures. This is useful for semitransparent textures and "Dirt Maps". Black sets the pixel to "untexturable". The *Stencil* mode works similar to a layer mask in a 2D program. The effect of a stencil texture cannot be overridden, only extended. You need an intensity map as input. The effect of the Texture is negated. Normally white means on, black means off, *Negative* reverses that. The value (not for RGB) with which the Intensity texture blends with the current value. Two examples: With this option enabled, an RGB texture (affects color) is used as an intensity texture (affects a value). 