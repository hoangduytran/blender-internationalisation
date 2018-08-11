��                        �     �       y     �  �     ^     d     }  �   �  
   "  
   -  %   8  �   ^       '     �   C     �  .   �  #   -  �   Q  b   �     L  	   R  j   \  �   �     Y	     j	  �   v	  �   d
  �  E     �     �  �       �     �     �     �  �   �  
   �     �  '   �  �   �     �  .   �  �   $     �  >   �  #   /  �   S     �     ~  	   �  w   �  �        �     �    �    �   Add Game Property button Boolean Boolean variable, has two values: true or false. This is useful for things that have only two modes, like a light switch. Display property value in debug information. If debugging is turned on, the value of the property is given in the top left-hand corner of the screen while the game is running. To turn debugging on, tick the *Show Debug Properties* checkbox in the *Game* menu. All properties with debugging activated will then be presented with their object name, property name and value during gameplay. This is useful if you suspect something with your properties is causing problems. Float Information (*i* button) Integer Logic Properties are created and edited using the panel on the left of the Logic Editor panel. The top menu provides a list of the available property types. Name field Properties Properties Panel of the Logic Editor. Properties are the game logic equivalent to variables. They are stored with the object, and can be used to represent things about them such as ammo, health, name, and so on. Property Types Sets the initial value of the property. Starts at the property value and counts upwards as long as the object exists. It can for example be used if you want to know how long time it takes the player to complete a level. String Takes text as value. Can store 128 characters. There are five types of properties: This button adds a new property to the list, default is a *Float* property named ``prop``, followed by a number if there already is one with this name. This menu determines which type of property it is. The available options are in `Property Types`_. Timer Type menu Uses decimal numbers as values, can range from -10000.000 to 10000.000. It is useful for precision values. Uses integers (whole numbers) as values, between -10000 and 10000. Useful for counting things such as ammunition, where decimals are unnecessary. Using Properties Value field When a game is running, values of properties are set, manipulated, and evaluated using the :doc:`Property Sensor </game_engine/logic/sensors/types/property>` and the :doc:`Property Actuator </game_engine/logic/actuators/types/property>`. Where you give your property its name, this is how you are going to access it through Python or expressions. The way to do so in Python is by dictionary style look-up (``GameObject["propname"]``). The name is case sensitive. Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2018-05-16 22:22+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Add Game Property button Boolean Variable booléenne, a deux valeurs : true (vrai) ou false (faux). C'est utile pour les choses qui ont seulement deux modes, comme un commutateur de lumière. Afficher la valeur de propriété sous forme d'information de débogage. Si le débogage est activé, la valeur de la propriété est donnée dans le coin supérieur gauche de l'écran pendant l'exécution du jeu. Pour activer le débogage, cochez la case *Show Debug Properties* dans le menu *Game*. Toutes les propriétés avec le débogage activé seront alors présentées avec leur nom d'objet, leur nom de propriété et leur valeur durant le jeu. C'est utile si vous suspectez que quelque chose dans vos propriétés cause problème. Float Information (*i* button) Integer Les propriétés logiques sont créées et éditées en utilisant le panneau à gauche du panneau du Logic Editor. Le menu du haut offre une liste des types de propriétés disponibles. Name field Propriétés Panneau Properties de l'Éditeur Logic. Les Propriétés sont les équivalents des variables dans la logique de jeu. Elles sont enregistrées avec l'objet, et peuvent être utilisées pour représenter des éléments les concernant tels que les munitions, la santé, le nom, et ainsi de suite. Types de propriétés Définit la valeur initiale de la propriété. Débute à la valeur de la propriété et augmente aussi longtemps que l'objet existe. Il peut être utilisé par exemple si vous voulez connaître le temps que prend le joueur à finir un niveau. String Prend du texte comme valeur. Peut enregistrer 128 caractères. Il y a cinq types de propriétés : Ce bouton ajoute une nouvelle propriété à la liste, par défaut c'est une propriété *Float* nommée ``prop``, suivie par un nombre s'il y en a déjà un avec le nom. Ce menu détermine quel type de propriété c'est. Les options disponibles sont dans `Types de propriétés <Property Types>`_. Timer Type menu Utilise des nombres décimaux comme valeurs, entre -10000.000 to 10000.000. C'est utile pour des valeurs de précision. Utilise des nombres entiers comme valeurs, entre -10000 and 10000. Utile pour compter les choses telles les munitions, où les décimales ne sont pas nécessaires. Using Properties Value field Quand un jeu est lancé, les valeurs des propriétés sont définies, manipulées, et évaluées en utilisant le :doc:`Property Sensor </game_engine/logic/sensors/types/property>` et le :doc:`Property Actuator </game_engine/logic/actuators/types/property>`. Champ où vous donnez le nom à votre propriété, c'est la manière dont vous allez y accéder via Python ou via des expressions. La manière de faire cela dans Python passe par une recherche de style de dictionnaire (``GameObject["propname"]``). Le nom est sensible à la casse. 