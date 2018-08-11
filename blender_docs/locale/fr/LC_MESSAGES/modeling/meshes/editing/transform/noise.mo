��          �                 �      �  F   �  	   �  5   �     5     Q     V     \  	   b  �   l  I     �   M  �   �  �  �  �  !  K  �	  F        `  L   n      �     �     �     �     �  �     M   �  �   �  �   �   *Noise* is an old feature. The :doc:`Displace Modifier </modeling/modifiers/deform/displace>` is a non-destructive alternative to the Noise tool and is a more flexible way to realize these sort of effects. The key advantages of the modifier are that it can be canceled at any moment, you can precisely control how much and in which direction the displacement is applied, and much more... *Noise* permanently modifies your mesh according to the material texture. Each click adds onto the current mesh. For a temporal effect, map the texture to Displacement for a render-time effect. In *Object Mode* or *Edit Mode*, your object will appear normal, but will render deformed. :menuselection:`Tool Shelf --> Tools --> Mesh Tools --> Deform: Noise` Edit Mode Mesh after noise is added, using basic cloud texture. Mesh before noise is added. Mode Noise Panel Reference The *Noise* function allows you to displace vertices in a mesh based on the gray values of the first texture slot of the material applied to the mesh. The *Noise* function displaces vertices along the object's ±Z axis only. The deformation can be controlled by modifying the *Mapping* panel and/or the texture's own panel (e.g. *Clouds*, *Marble*, etc.). The mesh must have a material and a texture assigned to it for this tool to work. To avoid having the texture affect the material's properties, it can be disabled in the texture menu. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2018-04-30 21:20+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 *Noise* est une vieille fonctionnalité. Le :doc:`Modificateur Displace </modeling/modifiers/deform/displace>` est une alternative non destructive à l'outil *Noise* et est une manière plus flexible de réaliser ces types d'effets, Les avantages clés du modificateur sont qu'il peut être annulé à tout moment, vous pouvez contrôler précisément et dans quelle direction le déplacement est appliqué, et beaucoup plus... *Noise* modifie définitivement votre maillage selon la texture du matériau. Chaque clic ajoute sur le maillage courant. Pour un effet temporaire, Faites correspondre la texture au Déplacement pour un effet au moment du rendu. En *Mode Objet* ou en *Mode Édition*, votre objet va paraître normal, mais sera déformé au rendu.  :menuselection:`Tool Shelf --> Tools --> Mesh Tools --> Deform: Noise` Mode Édition Maillage après l'ajout de bruit, en utilisant une texture de nuage de base. Maillage avant l'ajout de bruit. Mode  Noise (bruit) Panneau  Référence La fonction *Noise* vous permet de déplacer des sommets dans un maillage selon les valeurs de gris du premier *slot* de texture du matériau appliqué au maillage. La fonction *Noise* déplace les sommets uniquement sur l'axe ±Z de l'objet. La déformation peut être contrôlée en modifiant le panneau *Mapping* et/ou la panneau propre de la texture (ex. *Clouds*, *Marble*, etc.). Pour que cet outil fonctionne, le maillage doit avoir un matériau et une texture assignés. Pour éviter que la texture affecte les propriétés du matériau, il peut être désactivé dans le menu de la texture. 