��                          g        u  ^  �     �  *   �  <        [     a     h  <   z     �     �     �  h   �  )  M     w     �  �  �  &   #  *   J     u  u   {  8   �  k   *	  V   �	     �	  C   
  �  J
     �  b  �  �  D  �   �     i  �  w       2     C   G     �     �     �  T   �     �            �   ,  N  �     �       �    (   �  /        2  }   8  ?   �  b   �  q   Y  &   �  V   �  �  I     9  �  ?   Also, you can choose the environment color source (white, sky color, sky texture) and the light energy. Ambient Color Ambient light mimics an overall background illumination obtained from diffusing surfaces (see :doc:`Ambient Light </render/blender_render/lighting/index>`, :doc:`Exposure </render/post_process/color_management>` and :doc:`Ambient Occlusion </render/blender_render/world/ambient_occlusion>`). Its general color and intensity are set by these controls. BGE World panel. Defines the strength of environment light. Defines where the color of the environment light comes from. Depth Energy Environment Color Environment light provides light coming from all directions. Environmental Lighting Falloff Horizon Color It is good for mimicking the sky in outdoor lighting. Environment lighting can be fairly noisy at times. Light is calculated with a ray-traced method which is the same as that used by Ambient Occlusion. The difference is that Environment lighting takes into account the "ambient" parameter of the material shading settings, which indicates the amount of ambient light/color that that material receives. Minimum intensity Mist Mist can greatly enhance the illusion of depth in your rendering. To create mist, Blender makes objects farther away more transparent (decreasing their Alpha value) so that they mix more of the background color with the object color. With Mist enabled, the further the object is away from the camera the less its alpha value will be. For full details, see :doc:`Mist </render/blender_render/world/mist>`. Overall minimum intensity of the mist. Sets the shape of the falloff of the mist. Start The RGB color at the horizon; i.e. the color and intensity of any areas in the scene which are not filled explicitly. The depth at which the opacity of objects falls to zero. The starting distance of the mist effect. No misting will take place for objects closer than this distance. These two color settings allow you to set some general lighting effects for your game. Toggles mist on and off. Using both settings simultaneously produces better global lighting. While world settings offer a simple way of adding effects to a scene, :doc:`compositing nodes </compositing/index>` are often preferred, though more complex to master, for the additional control and options they offer. For example, filtering the Z value (distance from camera) or normals (direction of surfaces) through compositing nodes can further increase the depth and spatial clarity of a scene. World World settings enable you to set some basic effects which affect all scenes throughout your game, so giving it a feeling of unity and continuity. These include ambient light, depth effects (mist) and global physics settings. These effects are a limited subset of the more extensive range of effects available with the Blender internal or Cycles renderer. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2018-06-03 15:20+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Aussi, vous pouvez choisir la source de la couleur environnementale (blanc, couleur du ciel, texture du ciel) et l'énergie de la lumière. Ambient Color La lumière ambiante (ambient light) mime une illumination globale de l'arrière-fond par des surfaces diffusantes (voir :doc:`Ambient Light </render/blender_render/lighting/index>`, :doc:`Exposure </render/post_process/color_management>` et :doc:`Ambient Occlusion </render/blender_render/world/ambient_occlusion>`). Sa couleur et son intensité générales sont définies par ces contrôles. Panneau BGE World. Définit la force de la lumière environnementale. Définit d'où provient la couleur de la lumière environnementale. Depth Energy Environment Color l'éclairage environnemental fournit la lumière provenant de toutes les directions. Environmental Lighting Falloff Horizon Color C'est pratique pour imiter le ciel en éclairage externe. L'éclairage environnemental peut être assez bruité de temps en temps. La lumière est calculée selon une méthode en lancer de rayon qui est la même que celle utilisée par *Ambient Occlusion*. La différence est que la lumière environnementale prend en compte le paramètre "ambient" des réglages d'ombrage du matériau, qui indique la quantité de lumière/couleur ambiante reçue par ce matériau. Minimum intensity Mist La brume peut grandement améliorer l'illusion de profondeur dans votre rendu. Pour créer de la brume, Blender rend les objets les plus lointains plus transparents (en diminuant leur valeur alpha) ainsi ils mélangent plus de la couleur du fond avec la couleur de l'objet. Avec Mist (brume) activé, plus l'objet est loin de la caméra, moins grande sera sa valeur alpha. Pour tous les détails, voir :doc:`Brume </render/blender_render/world/mist>`. Intensité globale minimale de la brume. Définit la forme de la diminution de la brume. Start La couleur RVB de l'horizon ; la couleur et l'intensité de toutes zones de la scène qui ne sont pas remplies explicitement. La profondeur à laquelle l'opacité des objets tombe à zéro. La distance de début de l'effet brume. Pas de brume pour les objets à une distance inférieure.  Ces deux réglages de couleur vous permettent de définit certains effets généraux d'éclairage pour votre jeu. Bascule l'option Mist entre on et off. L'utilisation des deux réglages simultanément produit un meilleur éclairage global. Bien que les réglages de World offrent une manière simple d'ajouter des effets à une scène, les :doc:`nodes compositing </compositing/index>` sont souvent préférés, bien que plus complexes à maîtriser, pour le contrôle et les options supplémentaires qu'ils offrent. Par exemple, le filtrage de la valeur Z (distance de la caméra) ou les normales (direction de surfaces) à travers les nodes compositing peuvent augmenter plus encore la profondeur et la clarté spatiale d'une scène. World Les réglages de World vous permettent de définir certains effets de base qui affectent toutes les scènes de votre jeu, lui donnant ainsi une impression d'unité et de continuité. Ceux-ci comprennent la lumière ambiante, les effets de profondeur (brume) et les réglages de physique globale. Ces effets sont un sous-ensemble limité de la gamme plus étendue des effets disponibles dans Blender Internal ou le moteur de rendu Cycles. 