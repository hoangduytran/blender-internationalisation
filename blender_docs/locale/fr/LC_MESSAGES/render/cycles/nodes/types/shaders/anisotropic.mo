��          �               |     }  #   �  
   �     �     �  j   �     D     Q     Z  �   a     %  T   ,     �  
   �     �  	   �  T   �     �       V     e  s  �  �     x  %   �  
   �     �     �  }   �     W     d     m  �   v     X	  n   _	     �	     �	     �	  	   �	  b   �	     Y
     q
  p   y
  �  �
   Anisotropic rotation on 0. Anisotropic rotation on 0.25 (90°) Anisotropy BSDF output Color Color of the surface, or physically speaking, the probability that light is reflected for each wavelength. Distribution Examples Inputs Microfacet distribution to use. *Sharp* results in perfectly sharp reflections like a mirror, while *Beckmann*, *GGX* and *Ashikhmin-Shirley* can use the *Roughness* input for blurry reflections. Normal Normal used for shading; if nothing is connected the default shading normal is used. Outputs Properties Rotation Roughness Sharpness of the reflection; perfectly sharp at 0.0 and smoother with higher values. Standard shader output. Tangent Tangent used for shading; if nothing is connected the default shading tangent is used. The *Anisotropic* :abbr:`BSDF (Bidirectional scattering distribution function)` node is used to add a glossy reflection, with separate control over U and V direction roughness. The tangents used for shading are derived from the active UV map. If no UV map is available, they are automatically generated using a sphere mapping based on the mesh bounding box. Project-Id-Version: Blender 2.77 Manual 2.77
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-03-17 21:53+0100
PO-Revision-Date: 2017-12-03 23:04+0100
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Rotation anisotropique sur 0. Rotation anisotropique sur 0.25 (90") Anisotropy Sortie BSDF Color Couleur de la surface, ou physiquement parlant, la probabilité que la lumière soit réfléchie pour chaque longueur d'onde. Distribution Exemples Entrées Distribution microfacet à utiliser. *Sharp* produit des réflexions parfaitement nettes comme un miroir, alors que *Beckmann*, *GGX* et *Ashikhmin-Shirley* peuvent utilisés l'entrée *Roughness* pour des réflexions floues. Normal Normale utilisée pour l'ombrage ; si rien n'est connecté, la normale de l'ombrage par défaut est utilisée. Sorties Propriétés Rotation Roughness Netteté de la réflexion ; parfaitement net à 0.0 et plus lisse avec des valeurs plus élevées. Sortie shader standard. Tangent Tangente utilisée pour l'ombrage ; si rein n'est connecté, la tangente de l'ombrage par défaut est utilisée. Le Node Node *Anisotropic* :abbr:`BSDF (Bidirectional scattering distribution function)` est utilisé pour ajouter une réflexion brillante, avec un contrôle distinct sur la rugosité (roughness) des directions U et V. Les tangentes utilisées pourt l'ombrage sont dérivées de l'UV map actif. Si aucun UV map n'est, ils sont automatiquement générés en utilisant une sphère sur la boîte d'encombrement du maillage disponible, 