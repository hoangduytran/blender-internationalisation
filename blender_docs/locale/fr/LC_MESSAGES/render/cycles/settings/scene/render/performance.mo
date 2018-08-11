��    &      L              |  '   }     �     �  g   �  %  0     V     b     o  g   u    �  �   �  �   t     f  k   k  [   �  I   3     }     �     �     �  	   �  ^   �     	  D  *	  �   o
       
   -  $   8     ]  
   e     p     ~     �     �  �   �     �     �  �  �  '   B     j     �  x   �  s       z     �     �  �   �  >    �   Y    #     ;  �   A  u   �  P   E     �     �     �     �     �  ~   �     [  }  h  �   �     �  
   �      �       
        $     2     8     E  <  X     �     �   :menuselection:`Render --> Performance` Acceleration Structure Auto-detect Automatically chooses the amount of threads to match the number of logical processors on your computer. Depending on what device you are using for rendering, different tile sizes can give faster renders. For CPU rendering smaller tiles sizes (like 32 x 32) tend to be faster, while for :doc:`GPU rendering </render/cycles/gpu_rendering>` larger tile sizes give better performance (like 256 x 256). Dynamic BVH Final Render Fixed For rendering animations it is best to disable this feature, as stopping a frame early is not possible. Instead of rendering each tile until it has finished every sample, refine the whole image progressively. Note that progressive rendering is slightly slower than tiled rendering, but time can be saved by manually stopping the render when the noise level is low enough. Keep image data in memory after rendering, for faster re-renders at the cost of extra memory usage when performing other tasks in Blender. Manually choose the amount of threads to use for rendering. This can be useful for example, if you want to use your computer while rendering, you can set the property to a thread count lower the amount of logical processors on your computer. Mode Object modifications require a complete :term:`BVH` rebuild which reduces interactivity but renders faster. Objects can be transformed, added and deleted interactively, at the cost of slower renders. Order of rendering tiles. This does not significantly affect performance. Panel Performance Persistent Images Progressive Refine Reference Resolution to start rendering preview at, progressively increase it to the full viewport size. Save Buffers Saves all render layers and passes to the temp directory on a drive, and reads them back after rendering has finished. This saves memory (RAM) usage during rendering, particularly when using many render layers and passes. This can be read back in the Compositor and Image editor by using :ref:`bpy.ops.node.read_viewlayers`. Spatial splits improve rendering performance in scenes with a mix of large and small polygons. The downsides are longer BVH build times and slightly increased memory usage. Start Resolution Static BVH The size of the tiles for rendering. Threads Tile Order Tile size X/Y Tiles Use Hair BVH Use Spatial Splits Use a special type of :term:`BVH` for rendering hair. The bounding boxes are not axis aligned allowing a spatially closer fit to the hair geometry. Disabling this option will reduce memory, at the cost of increasing hair render time. Viewport Viewport BVH Type Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 2018-07-07 07:44+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :menuselection:`Render --> Performance` Acceleration Structure Auto-detect Choisit automatiquement le nombre de *threads* pour correspondre au nombre de processeurs logiques sur votre ordinateur. Selon le dispositif que vous utilisez pour le rendu, différentes tailles de *tile* peuvent donner des rendus plus rapides. Pour le rendu CPU de petites tailles de *tile* (comme 32 x 32) tendent à être plus rapides, alors que pour le :doc:`rendu GPU </render/cycles/gpu_rendering>` de plus grandes tailles de *tile* donnent de meilleures performances (comme 256 x 256). Dynamic BVH Final Render Fixed Pour le rendu des animations c'est mieux de désactiver cette fonction, car interrompre le rendu d'une trame n'est pas possible. Au lieu de faire le rendu de chaque *tile* jusqu'à la fin de chaque échantillon, améliorer l'image entière progressivement. Notez que ce rendu progressif est légèrement plus lent que le rendu par *tile*, mais du temps peut être gagné en arrêtant manuellement le rendu lorsque le niveau de bruit est assez bas. Garder les données d'image en mémoire après le rendu, pour refaire le rendu plus rapidement au prix de l'utilisation de mémoire supplémentaire quand d'autres tâches sont effectuées dans Blender. Choisir manuellement le nombre de *threads* pour le rendu. Ceci peut être utile, par exemple, si vous voulez utiliser votre ordinateur pendant le rendu, vous pouvez fixer la propriété à un nombre de *threads* inférieur au nombre de processeurs logiques sur votre ordinateur. Mode  Les modifications d'objets requièrent une reconstruction complète de :term:`BVH` qui réduit l'interactivité mais fait le rendu plus vite. Les objets peuvent être transformés, ajoutés et supprimés de manière interactive, au prix de rendus plus lents.  Ordre des carreaux à rendre. Ceci n'affecte significativement les performances. Panneau  Performance Persistent Images Progressive Refine Référence Résolution à laquelle démarrer la prévisualisation de rendu, l'augmenter progressivement à la taille complète de la vue. Save Buffers Enregistre tous les calques et les passes de rendu dans le dossier temporaire d'un disque, el les relit après la fin du rendu. Ceci économise l'utilisation de la mémoire (RAM) pendant le rendu, en particulier quand plusieurs calques et passes de rendu sont utilisés. Ceci peut être relu dans le Compositeur et l'Éditeur Image en utilisant :ref:`bpy.ops.node.read_viewlayers`. Les cissions spatiales améliorent la performance de rendu dans des scènes avec un mélange de grands et de petits polygones. Les inconvénients sont des temps de construction BVH plus longs et une utilisation de la mémoire augmentée. Start Resolution Static BVH La taille des *tiles* à rendre. Threads Tile Order Tile size X/Y Tiles Use Hair BVH Use Spatial Splits Utiliser un type spécial de :term:`BVH` pour le rendu de cheveux. Les boîtes d'encombrement ne sont alignées sur un axe, permettant une meilleure adaptation spatiale à la géométrie des cheveux. la désactivation de cette option va réduire la mémoire, au prix de l'augmentation du temps de rendu des cheveux.  Viewport Viewport BVH Type 