��    ;      �              �  t  �     B     Y     f     u  .   ~  !   �  -   �     �  d        t     �     �     �  b   �       |        �    �     �     �  �   �  '  ^	     �
     �
     �
  O   �
  �   �
  E   �     �  	   �     �     �  	   �             C     d   Z  �   �    �     �     �  3   �  4     7   P     �     �  c   �       J     s   j  �   �  r   v  �   �  s   �  G        W  	   h  �  r  �       �     �            .     !   F  0   h     �  }   �     )     5     F     S  z   Y     �  �   �     k    t     �     �  �   �  m  Y     �     �     �  b   �  �   M  \        j     s          �  	   �     �     �  ^   �  �     5  �  '  �      "     	"  9   "  :   L"  9   �"     �"     �"  �   �"     \#  b   v#  K   �#  �   %$  �   �$  �   �%  ~   O&  X   �&     ''  	   8'   "Matcaps" are images mapped on a normal. It provides a quick way to define visible material properties for modeling and sculpting. Because Matcap rendering fully bypasses the material shader code, it's a very fast rendering option. The selected Matcap is a setting per 3D View. This way you can have multiple views drawing different Matcaps. (Solid Viewport shading only). 3D View Shading panel. :kbd:`Alt-Z` :kbd:`Shift-Z` :kbd:`Z` :menuselection:`Properties region --> Shading` :menuselection:`Viewport Shading` A fast approximation of the applied material. Ambient Occlusion An accurate representation using the selected *Render Engine* and lit with the visible scene lights. Attenuation Backface Culling Bounding Box Color Color of the effect, can be modified to give a different feel, from ambient lighting to dirt/rust. Depth of Field Display assigned :ref:`face textures <face-textures>` in the *Solid* shading mode. (*not* available in the Cycles Renderer). Distance Except for *Rendered*, these shading modes are not dependent on light sources in the scene. Instead they use a simple default lighting adjusted by the *Solid OpenGL Lights* controls on the *System* tab of the :doc:`User Preferences </preferences/system>` editor. Header Hidden Wire How strongly the effect attenuates with distance. Increasing this makes far away surfaces contribute less to the effect. Use this to get rid of some banding artifacts. Improves the realism of the viewport image by simulating the darkening effect that occurs in crevices and corners. This is done by ray casting in screen space. Typically such effects are rendered at higher quality, but this is a quick real-time preview which can help when modeling or sculpting. Keyboard Shortcuts Matcap Material Objects appear as a mesh of lines representing the edges of faces and surfaces. Only show the front side of faces. Use this to find faces flipped the wrong way, especially when exporting to programs that use single sided drawing. Only shows rectangular boxes that outline an object's size and shape. Panel Reference Rendered Samples Shadeless Shading Shading Panel Shading refers to the way objects are drawn and lit in the 3D View. Show only front-facing wireframes. This is useful for a retopology workflow. (Mesh, Edit Mode only). Shows meshes with an image applied using the mesh's active UV map. For Cycles materials, the image is the last one selected in the :doc:`Node Editor </editors/node_editor/index>`. For other render engines, the UV map's applied face texture will be shown. Simulates a camera's focal blur effect in the 3D View. This is only visible in a camera view. Control the effect using these options in the :ref:`Properties Tab <camera-settings>` of the active camera: Focal Length, Sensor Size, Focus Object or Focus Distance, and Viewport F-stop. Solid Strength Switches between *Solid* and *Textured* draw modes. Switches between *Wireframe* and *Solid* draw modes. Switches between the current and *Rendered* draw modes. Textured Textured Solid Textured mode only -- Draws textures without shading. Its most common use case is texture painting. The Viewport Shading menu. The default drawing mode using solid colored surfaces and simple lighting. The maximum world space distance the effect is computed in. I.e. how far out of the corners does the effect extend. The number of samples used for the effect. Low numbers produce a grainy effect, but the actual number used is squared so use high numbers with caution. The shading panel in the Properties Region provides additional control over the way objects in the 3D View appear. The viewport shading controls the appearance of all objects in a scene, but this can be overridden for individual objects using the *Display panel* in their *Object Properties*. This factor directly multiplies the computed color of the effect, so increasing this value gives a stronger effect. Tip: Optimally this could be combined with the *X-Ray* display setting. Viewport Shading Wireframe Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 2018-06-30 20:57+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 "Matcaps" sont des images sur une normale. Il fournit une manière rapide pour définir les propriétés de matériau visibles pour la modélisation et la sculpture. Parce que le rendu Matcap contourne pleinement le code de shader de matériau, c'est une option de rendu très rapide. Le Matcap sélectionné est un réglage par Vue 3D. De cette manière vous pouvez avoir de multiples visualisations de Matcaps différents (Shading *Solid Viewport* seulement).  Panneau 3D View Shading.  :kbd:`Alt-Z` :kbd:`Maj-Z` :kbd:`Z` :menuselection:`Properties region --> Shading` :menuselection:`Viewport Shading` Une approximation rapide du matériel appliqué. Ambient Occlusion Une représentation précise utilisant le *moteur de rendu* sélectionné et éclairé avec les lumières de scène visibles. Attenuation Backface Culling Bounding Box Color Couleur de l'effet, peut être modifiée pour créer une ambiance différente, d'éclairage ambiant à poussière/rouille. Depth of Field Afficher les :ref:`textures de faces <face-textures>` dans le mode d'ombrage *Solid* (*pas* disponible dans le moteur de rendu Cycles). Distance Excepté *Rendered*, les modes d'ombrage ne sont pas dépendants des sources de lumière dans la scène. ils utilisent un éclairage par défaut simple ajusté par les contrôles *Solid OpenGL Lights* sur l'onglet *System* de l'éditeur :doc:`User Preferences </preferences/system>`. Entête  Hidden Wire La puissance d'atténuation de l'effet avec la distance. Son augmentation surfaces contribuent moins à l'effet. Utilisez-la pour vous débarrasser de certains artefacts de bande. Améliore le réalisme de l'image de la vue en simulant l'effet assombrissant qui survient dans les fissures et les coins. Ceci est fait en lançant des rayons dans l'espace d'écran. Typiquement de tels effets sont rendus en plus haute qualité, mais c'est une prévisualisation rapide en temps réel qui peut aider au cours de la modélisation ou de la sculpture. Raccourcis clavier Matcap Material Les objets apparaissent dans un maillage de lignes représentant les arêtes de faces et surfaces. Affiche seulement le devant des faces. Utilisez-le pour trouver les faces tournées du mauvais côté, spécialement dans l'exportation des programmes qui utilisent le dessin à simple face.  Affiche seulement les boîtes rectangulaires qui encadrent la taille et la forme d'un objet. Panneau  Référence Rendered Samples Shadeless Shading Panneau Shading L'ombrage réfère à la manière dont les objets sont dessinés et éclairés dans la Vue 3D. Montrer seulement les fils de fer orientés vers l'avant. C'est utile pour un flux de travail de *retopology*. (Maillage, Mode Édition seulement). Montre les maillages avec une image appliquée en utlisant l'UV map actif du maillage. Pour les matériaux dans Cycles, l'image est la dernière sélectionnée dans l':doc:`Éditeur Node </editors/node_editor/index>`.  Pour les autres moteurs de rendu, la texture de face appliquée de l'UV map sera montrée. Simule un effet de flou de focale dans la Vue 3D. Ceci n'est seulement visible dans la caméra *view*. Contrôlez l'effet utilisant ces options dans l'onglet :ref:`Properties <camera-settings>` de la caméra active : Focal Length, Sensor Size, Focus Object ou Focus Distance, et Viewport F-stop. Solid Strength Échange entre les modes de dessin *Solid* et *Textured*. Échange entre les modes de dessin *Wireframe* et *Solid*. Échange entre les modes de dessin courant et *Rendered*. Textured Textured Solid Mode *Textured* uniquement -- dessine les textures sans ombrage. Son cas d'utilisation le plus commun est la peinture de texture.  Le menu Viewport Shading. Le mode de dessin par défaut en utilisant des surfaces colorées solides et un éclairage simple. La distance maximale de l'espace *world* dans lequel l'effet est calculé,  Le nombre d'échantillons utilisés pour l'effet. Les petits nombres produisent un effet granité, mais le nombre réellement utilisé est un carré, aussi utilisez des nombres élevés avec précaution. Le panneau *Shading* dans la région *Properties* fournit un contrôle supplémentaire sur la manière dont les objets dans la Vue 3D apparaissent. l'ombrage de la vue contrôle l'apparence de tous les objets dans une scène, mais cela peut être ignoré pour des objets particuliers en utilisant le panneau *Display* dans leurs *Object Properties*. Ce facteur multiplie directement la couleur calculée de l'effet, aussi l'augmentation cette valeur donne une effet plus fort. Astuce : optimalement ceci pourrait être combiné avec le réglage d'affichage *X-Ray*. Viewport Shading Wireframe 