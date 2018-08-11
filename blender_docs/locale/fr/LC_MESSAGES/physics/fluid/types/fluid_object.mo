��          �               <  "   =  _  `     �    �     �     �               ,     4  	   :  6   D  =   {  L   �  8        ?     D  �  _  "   �  �       �	  �  �	     �     �     �     �     �     �     �  9   �  C     E   \  B   �     �     �   :menuselection:`Physics --> Fluid` All regions of this object that are inside the domain bounding box will be used as actual fluid in the simulation. If you place more than one fluid object inside the domain, they should currently not intersect. Also make sure the surface normals are pointing outwards. In contrast to domain objects, the actual mesh geometry is used for fluid objects. Animated Mesh/Export Blender uses the orientation of the Surface Normals to determine what is "inside of" the Fluid object and what is "outside". You want all of the normals to face *outside* (in *Edit Mode*, use :kbd:`Ctrl-N` or press :kbd:`Spacebar` and choose :menuselection:`Edit --> Normals --> Calculate Outside`). If the normals face the wrong way, you will be rewarded with a "gigantic flood of water", because Blender will think that the volume of the object is outside of its mesh! This applies regardless of the *Volume initialization* type setting. Fluid Fluid Object Fluid object settings. Initial velocity Options Panel Reference See :ref:`Animated Mesh/Export <fluid-animated-mesh>`. See :ref:`Volume Initialization Type <fluid-initialization>`. Speed of the fluid at the beginning of the simulation, in meters per second. The direction of Surface Normals makes a big difference! Type Volume Initialization Type Project-Id-Version: Blender 2.77 Manual 2.77
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2018-05-25 22:40+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :menuselection:`Physics --> Fluid` Toutes les régions de cet objet qui sont à l'intérieur de la boîte d'encombrement du domaine seront utilisées comme fluide réel dans la simulation. Si vous placez plus d'un objet fluide à l'intérieur du domaine, il ne faudrait pas qu'ils aient des intersections. Assurez-vous aussi que les normales des surfaces pointent vers l'extérieur. Au contraire des objets domaine, la géométrie réelle du maillage est utilisée pour les objets fluide. Maillage/Export animé Blender utilise l'orientation des Normales de surface pour déterminer ce qui est "à l'intérieur" de l'objet fluide et ce qui est "à l'extérieur". Ce que vous souhaitez est d'avoir toutes les normales pointant vers l'extérieur. (en *Mode Édition*, utilisez kbd:`Ctrl-N` ou appuyez sur :kbd:`Barre d'espace` et choisissez :menuselection:`Edit --> Normals --> Calculate Outside`). Si les normales pointent du mauvais côté, vous serez récompensé avec "un gigantesque torrent d'eau" parce que Blender pensera que le volume de l'objet est à l'extérieur de son maillage ! Cela s'applique indépendamment du réglage du type de *Volume init*. Fluid Objet Fluide Réglages de l'Objet Fluide. Vitesse initiale Options Panneau  Référence Voir :ref:`Maillage/Export animé <fluid-animated-mesh>`. Voir :ref:`Type d'initialisation du Volume <fluid-initialization>`. Vitesse du fluide au début de la simulation, en mètres par seconde. La direction des normales de Surface fait une grosse différence ! Type Type d'initialisation du Volume 