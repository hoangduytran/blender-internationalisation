��          �               �     �     �     �     �     �     �     �  )     
   1     <  �   Z    �  e     ,   w     �     �  l   �  .  ,     [  R   a  �   �  �   K  ?     R   [  �  �     L
     e
     m
     s
     {
     �
     �
  *   �
  
   �
  "   �
  �   �
  :  �  �     5   �     �  '   �  �   �  O  �     �  h   �  �   F      <   
  W   G   Aspect X/Y and Scale X/Y General Image Objects Options Override Image Perspective Cameras Projecting the Blender logo onto Suzanne. Projectors Specify the projector Object. The image associated with this modifier. Not required; you can just project a UV for use elsewhere. *Override Image*, below, defines how the image is used. The modifier's Image property is not generally used. Instead, a texture mapped to the UV map that the modifier targets is added to the object's Material. This allows you to prevent the image from repeating by setting :menuselection:`Texture --> Image Mapping --> Extension to Clip`. These allow simple manipulation of the image. Only apply when a camera is used as projector *Object*. This option is not yet available for Cycles. UV Map UV Project Modifier UV Project is great for making spotlights more diverse, and also for creating decals to break up repetition. Up to ten projector objects are supported. Each face will choose the closest and aligned projector with its surface normal. Projections emit from the negative Z axis (i.e. straight down a camera or lamp). If the projector is a camera, the projection will adhere to its perspective/orthographic setting. Usage When false, the modifier is limited to faces with the Image as their Face Texture. When true, the Face Texture of all vertices on the mesh is replaced with the Image. This will cause the image to repeat, which is usually undesirable. When using perspective cameras or spot lamps, you will likely want to enable the *UV Project* Material Option (available in the materials panel), This uses a different UV interpolation to prevent distortion. Which UV map to modify. Defaults to the active rendering layer. `Download an example <https://wiki.blender.org/index.php/File:Uvproject.blend>`__. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2018-06-09 10:59+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Aspect X/Y and Scale X/Y General Image Objects Options Override Image Perspective Cameras Projection du logo de Blender sur Suzanne. Projectors Définition de l'objet projecteur. L'image associée à ce modificateur. Pas requis ; vous pouvez simplement projeter un UV pour une utilisation ailleurs. *Override Image*, ci-dessous, définit la manière dont l'image est utilisée. La propriété *Image* du modificateur n'est généralement pas utilisée. À la place, une texture UV map que les cibles du modificateur est ajoutée au matériau de l'objet. Ceci vous permet d'empêcher la répétition de l'image avec le réglage :menuselection:`Texture --> Image Mapping --> Extension to Clip`. Ceux-ci permettent une manipulation simple de l'image. Appliquez seulement quand une caméra est utilisée comme *Object* projecteur. cette option n'est pas encore disponible dans Cycles. UV Map Le modificateur UV ProjectJma.PHT.171.
 Le modificateur UV Project est excellent pour construire des projecteurs plus variés, et aussi pour créer des autocollants pour briser la répétition.  Jusqu'à dix objets projecteurs sont pris en charge. Chaque face va choisir le projecteur aligné le plus proche de sa normale de surface. Les projections émettent de l'axe Z négatif (càd. directement d'une caméra ou d'une lampe). Si le projecteur est une caméra, le projecteur va respecter son réglage perspective/orthographic.  Usage Quand l'option est fausse, le modificateur est limité aux faces avec l'image comme leur *Face Texture*. Quand l'option est vraie, la *Face Texture* de tous les sommets du maillage est remplacée par l'image. Ceci va faire que l'image va se répéter, ce qui n'est pas habituellement souhaité. Lors de l'utilisation de caméra perspective ou de lampes spots, vous allez probablement souhaiter activer l'option *UV Project* Material (disponible dans le panneau *Materials*). Celle-ci utilise une interpolation UV différente pour prévenir la déformation. L'UV map à modifier. Par défaut le calque de rendu actif.  `Télécharger un exemple <https://wiki.blender.org/index.php/File:Uvproject.blend>`__. 