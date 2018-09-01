��          �               �  &   �  �   �     �     �  /   �  U   �  M   -     {  Q  �  �   �     �  	   �  .   �  	   �  C   �  ?   "  2   b  O   �  ^   �  d  D  �   �	  B   �
    �
  G   �     "  �  /  &   �  �   �     �     �  /   �  U   �  M   "     p  Q  |  �   �     �  	   �  .   �  	   �  C   �  ?     2   W  O   �  ^   �  d  9  �   �  B   z    �  G   �        :menuselection:`Render --> Light Path` A common source of noise is caustics, which are diffuse bounces followed by a glossy bounce (assuming we start from the camera). An option is available to disable these entirely. Alpha pass output is also different for the transparent BSDF. Other transmission BSDFs are considered opaque, because they change the light direction. As such they cannot be used for alpha-over compositing, while this is possible with the transparent BSDF. Bounce Control Camera: the ray comes straight from the camera. Diffuse: the ray is generated by a diffuse reflection or transmission (translucency). Glossy: the ray is generated by a glossy specular reflection or transmission. Light Paths Light paths are terminated probabilistically when specifying a minimum number of light bounces lower than the maximum. In that case paths longer than minimum will be randomly stopped when they are expected to contribute less light to the image. This will still converge to the same image, but renders faster while possibly being noisier. Note that while semantically the ray passes through as if no geometry was hit, rendering performance is affected as each transparency step requires executing the shader and tracing a ray. Panel Ray Types Ray types can be divided into four categories: Reference Reflection and transmission rays can further have these properties: Reflection: the ray is generated by a reflection off a surface. Shadow: the ray is used for (transparent) shadows. Singular: the ray is generated by a perfectly sharp reflection or transmission. The Light Path node can be used to find out the type of ray the shading is being computed for. The maximum number of light bounces can be controlled manually. While ideally this should be infinite, in practice a smaller number of bounces may be sufficient, or some light interactions may be intentionally left out for faster convergence. The number of diffuse reflection, glossy reflection and transmission bounces can also be controlled individually. The maximum number of transparent bounces is controlled separately from other bounces. It is also possible to use probabilistic termination of transparent bounces, which might help rendering many layers of transparency. The object :ref:`ray visibility <cycles-ray-visibility>` settings. The transparent :abbr:`BSDF (Bidirectional scattering distribution function)` shader is given special treatment. When a ray passes through it, light passes straight on, as if there was no geometry there. The ray type does not change when passing through a transparent BSDF. Transmission: the ray is generated by a transmission through a surface. Transparency Project-Id-Version: Blender 2.79 Manual 2.79
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
 :menuselection:`Render --> Light Path` A common source of noise is caustics, which are diffuse bounces followed by a glossy bounce (assuming we start from the camera). An option is available to disable these entirely. Alpha pass output is also different for the transparent BSDF. Other transmission BSDFs are considered opaque, because they change the light direction. As such they cannot be used for alpha-over compositing, while this is possible with the transparent BSDF. Bounce Control Camera: the ray comes straight from the camera. Diffuse: the ray is generated by a diffuse reflection or transmission (translucency). Glossy: the ray is generated by a glossy specular reflection or transmission. Light Paths Light paths are terminated probabilistically when specifying a minimum number of light bounces lower than the maximum. In that case paths longer than minimum will be randomly stopped when they are expected to contribute less light to the image. This will still converge to the same image, but renders faster while possibly being noisier. Note that while semantically the ray passes through as if no geometry was hit, rendering performance is affected as each transparency step requires executing the shader and tracing a ray. Panel Ray Types Ray types can be divided into four categories: Reference Reflection and transmission rays can further have these properties: Reflection: the ray is generated by a reflection off a surface. Shadow: the ray is used for (transparent) shadows. Singular: the ray is generated by a perfectly sharp reflection or transmission. The Light Path node can be used to find out the type of ray the shading is being computed for. The maximum number of light bounces can be controlled manually. While ideally this should be infinite, in practice a smaller number of bounces may be sufficient, or some light interactions may be intentionally left out for faster convergence. The number of diffuse reflection, glossy reflection and transmission bounces can also be controlled individually. The maximum number of transparent bounces is controlled separately from other bounces. It is also possible to use probabilistic termination of transparent bounces, which might help rendering many layers of transparency. The object :ref:`ray visibility <cycles-ray-visibility>` settings. The transparent :abbr:`BSDF (Bidirectional scattering distribution function)` shader is given special treatment. When a ray passes through it, light passes straight on, as if there was no geometry there. The ray type does not change when passing through a transparent BSDF. Transmission: the ray is generated by a transmission through a surface. Transparency 