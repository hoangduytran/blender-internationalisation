��                          ;     <   I  ;   �  ?   �  ;     =   >  A   |  B   �                    %     3     E     S     c     w     �  h   �       y   	  
   �  	   �  
   �  �   �  :   J     �     �     �     �  �  �  ;     <   �  ;   �  ?   4	  ;   t	  =   �	  A   �	  B   0
     s
     |
     �
     �
     �
     �
     �
     �
     �
     �
  h        u  y   }     �  	     
     �     :   �     �           8     K   1.0 if shading is executed for a camera ray, 0.0 otherwise. 1.0 if shading is executed for a diffuse ray, 0.0 otherwise. 1.0 if shading is executed for a glossy ray, 0.0 otherwise. 1.0 if shading is executed for a reflection ray, 0.0 otherwise. 1.0 if shading is executed for a shadow ray, 0.0 otherwise. 1.0 if shading is executed for a singular ray, 0.0 otherwise. 1.0 if shading is executed for a transmission ray, 0.0 otherwise. Distance traveled by the light ray from the last bounce or camera. Inputs Is Camera Ray Is Diffuse Ray Is Glossy Ray Is Reflection Ray Is Shadow Ray Is Singular Ray Is Transmission Ray Light Path Node Light Path Node. Number of times the ray has "bounced", i.e. been reflected or transmitted on interaction with a surface. Outputs Passing through a transparent shader :ref:`does not count as a normal "bounce" <render-cycles-light-paths-transparency>`. Properties Ray Depth Ray Length Replace a Transmission light path after X bounces with another shader, e.g. a Diffuse one. This can be used to avoid black surfaces, due to low amount of max bounces. Returns the number of transparent surfaces passed through. This node has no inputs. This node has no properties. Transmission Depth Transparent Depth Project-Id-Version: Blender 2.77 Manual 2.77
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2017-12-03 18:14+0100
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 1.0 if shading is executed for a camera ray, 0.0 otherwise. 1.0 if shading is executed for a diffuse ray, 0.0 otherwise. 1.0 if shading is executed for a glossy ray, 0.0 otherwise. 1.0 if shading is executed for a reflection ray, 0.0 otherwise. 1.0 if shading is executed for a shadow ray, 0.0 otherwise. 1.0 if shading is executed for a singular ray, 0.0 otherwise. 1.0 if shading is executed for a transmission ray, 0.0 otherwise. Distance traveled by the light ray from the last bounce or camera. Entrées Is Camera Ray Is Diffuse Ray Is Glossy Ray Is Reflection Ray Is Shadow Ray Is Singular Ray Is Transmission Ray Node Light Path Node Light Path. Number of times the ray has "bounced", i.e. been reflected or transmitted on interaction with a surface. Sorties Passing through a transparent shader :ref:`does not count as a normal "bounce" <render-cycles-light-paths-transparency>`. Propriétés Ray Depth Ray Length Replace a Transmission light path after X bounces with another shader, e.g. a Diffuse one. This can be used to avoid black surfaces, due to low amount of max bounces. Returns the number of transparent surfaces passed through. Ce node n'a pas d'entrées. Ce node n'a pas de propriétés. Transmission Depth Transparent Depth 