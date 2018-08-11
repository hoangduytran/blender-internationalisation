��    :      �              �  .   �  ^   �  0   K  2   |  �   �  j   =  f   �  B        R  �   j  �      i   �  )   Q  i   {     �  C   e	  o   �	  �   
  I   �
  O   �
  �   8     �  �   �     �     �  9   �  {   ,     �  a   �       h     �   �  >   %  �   d  �   ^  c   5     �     �     �  �   �  )   �  D   �  .     �   D  T   �     L  �   Y     �  F   �  d   @  M   �     �  |      @   }  7   �  P   �     G  �  [  .   �  ^   #  0   �  2   �  �   �  �   �  d   )  Z   �  !   �  �       �  �   �  6   j  �   �  �   )  O   �  �   0   �   �   W   X!  _   �!  �   "     �"    �"     $     $  H   ,$  �   u$     %  u   %  	   �%  �   �%  �   9&  T   �&  +  B'  �   n(  f   k)     �)     �)     �)    *  =   .+  Y   l+  ;   �+  �   ,  l   �,     B-  �   S-     �-  Q   �-  �   P.  T   �.     '/  �   @/  K   �/  <   0  U   T0     �0   "Blender has 23 different kinds of modifiers." "Enabling previews adds 65536 bytes to the size of each blend-file (unless it is compressed)." "Most people do not use this option because ..." "Reloading the file will probably fix the problem" (e.g. explaining how mesh smoothing algorithms work is unnecessary, but the blending types of a mix node do need a mathematical explanation). As a last resort you can add comment (which is not shown in the HTML page, but useful for other editors):: Avoid `weasel words <https://en.wikipedia.org/wiki/Weasel_word>`__ and being unnecessarily vague, e.g: Avoid adding terms not found in Blender's interface or the manual. Avoid documenting bugs. Avoid documenting changes in Blender between releases, that is what the release notes are for. We only need to document the current state of Blender. Avoid duplicating documentation; if explaining the term is the primary focus of another section of the manual (e.g. if the term is the name of a tool), either just link to that section, or avoid creating a glossary entry entirely. Avoid enumerations of similar options, such as listing every preset or every frame rate in a select menu. Avoid including specific details such as: Avoid overly long entries. If an explanation of a complex term is needed, supplement with external links. Avoid product placements, i.e. unnecessarily promoting software or hardware brands. Keep content vendor-neutral where possible. Avoid repeating the term immediately or using it in the definition. Avoid repetition of large portions of text. Simply explain it once, and from then on refer to that explanation. Avoid technical explanations about the mathematical/algorithmic implementation of a feature if there is a simpler way to explain it. Avoid using constructs such as "it is" or "xyz is" before the definition. Avoid writing in first person perspective, about yourself or your own opinions. Blender often has 100's of bugs fixed between releases, so it is not realistic to reference even a fraction of them from the manual, while keeping this list up to date. Complete Computer graphics is an incredibly interesting field, there are many rules, exceptions to the rules and interesting details. Expanding into details can add unnecessary content, so keep the text concise and relevant to the topic at hand. Concise Content Guidelines Define the term before providing any further information. Do not simply copy the tooltips from Blender. -- People will come to the manual to learn *more* than is provided by the UI. Examples For general terminology, consider defining a ``:term:`` in the :doc:`glossary </glossary/index>`. Glossary If you are unsure about how a feature works, ask someone else or find out who developed it and ask them. In order to maintain a consistent writing style within the manual, please keep this page in mind and only deviate from it when you have a good reason to do so. Including why or how an option might be useful is a good idea. Issues which are known to the developers and are not going to be resolved before the next release can be documented as *Known Limitations*. In some cases, it may be best to include them in the :doc:`troubleshooting </troubleshooting/index>` section. Keep in mind that Blender has frequent releases, so try to write content that will not have to be redone the moment some small change is made. This also helps a small documentation community to maintain the manual. Keep sentences short and clear, resulting in text that is easy to read, objective and to the point. Maintainable Primary Goals Rules of thumb: So there is a canonical source of truth for each of Blender's key areas. This does not mean we have to document every small detail, but users should not have to rely on searching elsewhere to find the purpose of key features. Spell checking is *strongly* recommended. Take care about grammar, appropriate wording and use simple English. The main goals for this manual are as follows. Their contents may be summarized or simply omitted. -- Such lists are only showing what is already *obvious* in the interface and end up being a lot of text to read and maintain. These details are not useful for users to memorize and they become quickly outdated. This entry:: This section is specifically about the :doc:`Glossary </glossary/index>` section, where we define common terms in Blender and computer graphics. To be avoided: URL references are to be added at the end, formatted as follows, e.g:: Unless the unit a value is measured in is obscure and unpredictable, there is no need to mention it. Use American English (e.g: modeling and not modelling, color and not colour). User Focused While some areas of computer graphics are highly technical, this manual shall be kept understandable by non-technical users. Would be written like this instead, putting a definition first:: Would be written more like this, avoiding the "it is":: Would be written more like this, avoiding the immediate repetition of the term:: Writing Style Guide Project-Id-Version: Blender 2.77 Manual 2.77
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 2018-06-20 09:52+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 "Blender has 23 different kinds of modifiers." "Enabling previews adds 65536 bytes to the size of each blend-file (unless it is compressed)." "Most people do not use this option because ..." "Reloading the file will probably fix the problem" (ex. expliquer le fonctionnement des algorithmes de lissage de maillages est inutile, mais les types de mélange d'un *node mix* a vraiment besoin d'une explication mathématique). Comme dernier ressort, vous pouvez ajouter un commentaire (qui n'est pas affiché dans la page HTML, mais utile pour les autres éditeurs) :: Évitez `les mots ambigus <https://en.wikipedia.org/wiki/Weasel_word>`__ et inutilement vagues, ex : Évitez d'ajouter des termes ne se trouvant pas dans l'interface de Blender ou le manuel.  Évitez de documenter les bogues. Évitez de documenter les modifications dans Blender entre les versions, les notes de versions étant destinées à cela. Nous avons seulement besoin de documenter l'état présent de Blender. Évitez de dupliquer la documentation ; si l'explication du terme est le premier focus d'une autre section du manuel (par ex. si le terme est le nom d'un outil), soit faites un lien à cette section, soit évitez de créer entièrement une entrée du glossaire. Évitez l'énumération d'options similaires, telles que le listing de chaque préréglage ou de chaque fréquence de trame dans un menu de sélection. Évitez de donner des détails spécifiques tels que : Évitez des entrées excessivement longues. Si une explication d'un terme complexe est nécessaire, complétez avec des liens externes. Éviter le positionnement de produits - càd. en faisant inutilement la promotion de marques de logiciels ou de matériel informatique. Gardez le contenu neutre autant que possible.  Évitez de répéter le terme immédiatement ou l'utiliser dans la définition. Éviter la répétition de larges portions de texte. Expliquez simplement une fois, et à partir de là référez-vous à cette explication. Éviter les explications techniques au sujet de l'implémentation mathématique/algorithmique d'une fonction s'il y a un moyen plus simple de l'expliquer. Éviter d'utiliser des expressions telles que "it is" ou "xyz is" avant la définition. Évitez d'écrire à la première personne, à propos de vous-même ou de vos propres opinions. Blender a souvent des centaines de bogues corrigés entre les versions, aussi il n'est pas réaliste d'en faire référence dans le manuel, même d'une fraction d'entre eux, même si cette liste est mise à jour. Complet L'infographie est un champ incroyablement intéressant, il y a de nombreuses règles, des exceptions aux règles et des détails intéressants. L'expansion dans les détails peut ajouter du contenu non nécessaire, aussi gardez le texte concis et pertinent pour le sujet traité. Concis Recommandations pour le contenu Définissez le terme avant de fournir toute information supplémentaire. Ne copiez pas simplement les infobulles de Blender. -- les gens vont consulter le manuel pour apprendre *plus* que ce que l'interface utilisateur montre. Exemples Pour la terminologie générale, examinez la définition d'un ``:terme:`` dans le :doc:`glossaire </glossary/index>`. Glossaire Si vous n'êtes pas sûr du mode d'emploi d'une fonction, demandez à quelqu'un d'autre ou recherchez la personne qui l'a développée et posez-lui la question. Dans le but de maintenir un style d'écriture cohérent dans le manuel, veuillez garder à l'esprit cette page et ne vous en écartez que si vous avez une bonne raison pour cela.  Mentionnez pourquoi ou comment une option pourrait être utile est une bonne idée.  Les problèmes qui sont connus des développeurs et qui ne seront pas résolus avant la prochaine version peuvent être documentés en tant que *Limitations connues*. Dans certains cas, il serait plus opportun de les inclure dans la section :doc:`Résolution de problèmes </troubleshooting/index>`. Gardez à l'esprit que Blender a de fréquentes versions, aussi essayez d'écrire du contenu qui ne devra pas être repris après chaque petite modification. Ceci contribue aussi à la maintenance du manuel par une petite communauté de documentateurs. Gardez les phrases courtes et claires ; il en résulte un texte facile à lire, objectif et pertinent. Facile à maintenir Les principaux objectifs Règles empiriques : Ainsi il existe une source de vérité canonique pour chaque domaine clé de Blender. Ceci ne signifie pas que nous devons documenter chaque petit détail, mais les utilisateurs ne devraient pas avoir à chercher ailleurs pour trouver la raison d'être des fonctionnalités clés.  La vérification orthographique est *fortement* recommandée. Respectez la grammaire, employez la formulation appropriée et utilisez l'anglais simple. Les objectifs principaux pour ce manuel sont les suivants : Leur contenu peut être résumé ou simplement omis. -- De telles listes montrent seulement ce qui est déjà *évident* dans l'interface et finissent par représenter beaucoup de texte à lire et à maintenir. Ces détails ne sont pas utiles à mémoriser pour les utilisateurs et ils deviennent rapidement obsolètes. Cette entrée :: Cette section concerne spécifiquement la section :doc:`Glossaire </glossary/index>`, où nous définissons des termes communs dans Blender et l'infographie, À éviter : Les références URL sont à ajouter à la fin, formatées comme suit, par ex. :: À moins que l'unité dans laquelle une valeur est indiquée est obscure et imprévisible, il n'y a pas besoin de le mentionner.  Utilisez l'anglais américain (ex : modeling et non modelling, color et non colour). Ciblé sur l'utilisateur certains domaines de l'infographie sont hautement techniques, ce manuel doit rester compréhensible pour des utilisateurs non techniciens. Serait plutôt à écrire comme ceci, en mettant d'abord une définition :: Serait plus à écrire comme ceci, en évitant le "it is" :: Serait plus à écrire comme ceci, en évitant le répétition immédiate du terme :: Guide de style d'écriture 