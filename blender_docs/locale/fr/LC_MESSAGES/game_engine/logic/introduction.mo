��    	      d               �   6  �   �  �  �  �     �     �  
   �     �  �  �  �  �	  �  E  �  �  5  �     
          (     5  �  <   *Game Logic* is the default scripting layer in the Game Engine. Each *Game Object* in the game may store a collection of logical components (Logic Bricks) which control its behavior within the scene. Logic bricks can be combined to perform user-defined actions that determine the progression of the simulation. :doc:`Properties </game_engine/logic/properties>` are like variables in other programming languages. They are used to save and access data values either for the whole game (e.g. scores), or for particular objects/players (e.g. names). However, in the Blender Game Engine, a property is associated with an object. Properties can be of different types, and are set up in a special area of the :doc:`Logic Editor </editors/logic_editor>`. Another useful feature is object :doc:`States </game_engine/logic/states>`. At any time while the simulation is running, the object will process any logic which belongs to the current state of the object. States can be used to define groups of behavior -- e.g. an actor object may be "sleeping", "awake" or "dead", and its logic behavior may be different in each of these three states. The states of an object are set up, displayed and edited in the Controller logic bricks for the object. Introduction Logic Bricks Properties States The main part of game logic can be set up through a graphical interface the :doc:`Logic Editor </editors/logic_editor>`, and therefore does not require detailed programming knowledge. Logic is set up as blocks (or "bricks") which represent preprogrammed functions; these can be tweaked and combined to create the game/application. There are three types of logic brick: :doc:`Sensors </game_engine/logic/sensors/introduction>`, :doc:`Controllers </game_engine/logic/controllers/introduction>` and :doc:`Actuators </game_engine/logic/actuators/introduction>`. Sensors are primitive event listeners, which are triggered by specific events, such as a collision, a key press or mouse movement. Controllers carry out logic operations on sensor output, and trigger connected actuators when their operating conditions are met. Actuators interact with the simulation directly, and are the only components in the game which are able to do so (other than the Python controller, and other simulation components such as Physics). Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-11-20 11:33+1100
PO-Revision-Date: 2018-05-16 22:16+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 La *Game Logic (logique de jeu)* est la couche de scripting par défaut dans le Moteur de jeu. Chaque *Objet de jeu* dans le jeu peut enregistrer une collection de composants logiques (briques logiques) qui contrôlent son comportement dans la scène. Les briques logiques peuvent être combinées pour effectuer des actions définies par l'utilisateur qui déterminent la progression de la simulation. Les :doc:`Propriétés </game_engine/logic/properties>` sont comme des variables dans d'autres langages de programmation. Elles sont utilisées pour enregistrer et accéder à des valeurs soit pour le jeu entier (ex. scores), ou pour des objets/joueurs particuliers (ex. noms). Cependant, dans la moteur de jeu de Blender, une propriété est associée à un objet. Les propriétés peuvent être de différents types, et sont configurées dans une zone spéciale du :`Logic Editor </editors/logic_editor>`. Une autre fonction utile concerne les :doc:`États </game_engine/logic/states>` d'objet. À tout moment pendant la simulation, l'objet va traiter n'importe quelle logique appartenant à l'état actuel de l'objet. Les états peuvent être utilisés pour définir des groupes de comportements -- ex. un objet acteur peut être "endormi", "éveillé", ou "mort", et son comportement logique peut être différent dans chacun de ces trois états. les états d'un objet sont configurés, affichés et édités dans les briques logiques du Contrôleur concernant l'objet. Introduction Briques logiques Propriétés États La partie principale  de la logique de jeu peut être définie via une interface graphique, le :doc:`Logic Editor </editors/logic_editor>`, et par conséquent ne requiert pas de connaissances de programmation approfondies. La logique est installée sous forme de blocs (ou "briques") qui représentent des fonctions préprogrammées ; celles-ci peuvent être mises au point et combinées pour créer le jeu/application. Il existe trois types de brique logique : les :doc:`Senseurs </game_engine/logic/sensors/introduction>`, les :doc:`Contrôleurs </game_engine/logic/controllers/introduction>` et les :doc:`Actuateurs </game_engine/logic/actuators/introduction>`. Les senseurs sont des écouteurs d'évènements primaires, qui sont déclenchés par des évènements spécifiques, tels qu'une collision, une pression de touche ou un mouvement de souris. Les contrôleurs effectuent des opérations logiques sur la sortie des senseurs, et déclenchent les actuateurs connectés quand leurs conditions opératoires sont remplies. Les actuateurs interagissent directement avec la simulation, et sont les seuls composants dans le jeu qui sont capables de faire ainsi (autre que le contrôleur Python, et d'autres composants de simulation tels que la Physique).  