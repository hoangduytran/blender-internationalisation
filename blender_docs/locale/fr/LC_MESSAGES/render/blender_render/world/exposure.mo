��          �               �  S   �  2   1  	   d     n     �     �     �     �     �     �     �  �   �     �     �     �     �     �     �  	   �  J   	  @   T  �   �  �   0  �   �  J   �     �  �     �  �  W   �	  2   �	  
   
     )
     D
     M
     V
     g
     �
     �
     �
  �   �
     ~     �     �     �     �     �     �  c   �  C   ?  �   �  �   #    �  f   �     4    A   *Exposure* and *Range* are similar to the "Color Curves" tool in Gimp or Photoshop. :menuselection:`Render Layer --> Color management` All modes An overexposed teapot. Examples Exposure Exposure & Range Exposure and Range sliders. Mode Options Panel Previously Blender clipped color directly with 1.0 (or 255) when it exceeded the possible RGB space. This caused ugly banding and overblown highlights when light overflowed Fig. :ref:`fig-bi-light-exposure-teapot`. Range Range < 1.0 Range > 1.0 Range: 0.5. Range: 2.0, Exposure: 0.3. Range: 2.0. Reference So without *Exposure* we will get a linear correction of all color values: The exponential curvature, with (0.0 to 1.0) (linear to curved). The picture will become brighter; with *Range* = 0.5, a color value of 0.5 (half bright by default) will be clipped to 1.0 (the brightest) (*Range*: 0.5). The picture will become darker; with *Range* = 2.0, a color value of 1.0 (the brightest by default) will be clipped to 0.5 (half bright) (*Range*: 2.0). Try to find the best *Range* value, so that overexposed parts are barely not too bright. Now turn up the *Exposure* value until you are satisfied with the overall brightness of the image. This is especially useful with area lamps. Using an exponential correction formula, this now can be nicely corrected. Utah Teapot. With a linear correction every color value will get changed, which is probably not what we want. *Exposure* brightens the darker pixels, so that the darker parts of the image will not be changed at all (*Range* : 2.0, *Exposure* : 0.3). Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2018-07-04 16:46+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 *Exposure* et *Range* sont semblables à l'outil "Color Curves" dans Gimp ou Photoshop. :menuselection:`Render Layer --> Color management` Tous Modes Une théière surexposée. Exemples Exposure Exposure & Range Exposure and Range sliders. Mode  Options Panneau  Précédemment Blender directement avec 1.0 (ou 255) quand l'espace RVB possible est dépassé. Ceci provoque des bandes laides et des reflets excessifs quand la lumière est débordée Fig. :ref:`fig-bi-light-exposure-teapot`. Range Range < 1.0 Range > 1.0 Range: 0.5. Range: 2.0, Exposure: 0.3. Range: 2.0. Référence Aussi sans *Exposure* nous obteindrons une correction linéaire de toutes les valeurs de couleur. : La courbure exponentielle, avec (0.0 à 1.0) (linéaire à courbe). L'image va devenir plus brillante, avec  *Range* = 0.5, une valeur de couleur de 0.5 (demi-brillant par défaut) sera à 1.0 (le plus brillant) (*Range*: 0.5). L'image va devenir plus sombre, avec  *Range* = 2.0, une valeur de couleur de 1.0 (la plus brillante par défaut) sera à 0.5 (demi-brillant) (*Range*: 2.0). essayez de trouver la meilleure valeur de *Range*, afin que les parties surexposées sont par trop brillantes. Maintenant la valeur *Exposure* jusqu'à ce que vous soyez satisfait avec la brillance globale de l'image. C'est utile en particulier avec les lampes area.  L'utilisation d'une formule exponenitelle de correction, ceci peut maintenant être joliment corrigé. Utah Teapot. Avec une correction linéaire chaque valeur de couleur sera changée, ce qui est probablement pas ce que nous voulons. *Exposure* éclaircit les pixels les plus sombres, afin que les parties les plus sombres de l'image ne soient pas changées du tout (*Range* : 2.0, *Exposure* : 0.3). 