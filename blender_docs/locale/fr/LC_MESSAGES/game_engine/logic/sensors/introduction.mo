��    5      �              l     m     }     �     �     �     �     �     �     �     �  *  �  Z   �  �  1     �  ;        D     S     j    ~  M   �  ]   �     /	     F	     Z	     q	     v	  �   �	  �   
  �   �
     �     �     �  
   �  �   �     j     v  T  �      �  !   �  O     H   o  �   �  �   �  M   6  M   �  #   �  -  �     $     4  �   =     �     �  �  �     �     �     �     �     �     �     �     �     �     �  9  �  j   
  �  u     \  D   r     �     �     �  1  �  T   ,  f   �     �     �          5     :  �   S  �   �  �   �     �     �     �     �  �   �     �     �  �  �  "   [      ~   i   �   W   !    ^!  �   m"  e   #  e   �#  (   �#  D  $     Y%     i%  �   r%     &     4&   *Invert* Button *Level* Button *Tap* Button 0 1 2 29 30 59 60 A sensor triggers the connected controllers on state change. When the sensor changes its state from negative to positive or positive to negative, the sensor triggers the connected controllers. A sensor triggers a connected controller as well when the sensor changes from deactivation to activation. All sensors have a set of common buttons, fields and menus. They are organized as follows: Changes the sensor's state to negative one frame after changing to positive even if the sensor evaluation remains positive. As this is a state change it triggers the connected controllers as well. Only one of *Tap* or *Level* can be activated. If the *TRUE level triggering* is set, the sensor state will consecutive change from True to False until the sensor evaluates False. The *FALSE level triggering* will be ignored when the *Tap* parameter is set. Checkbox button Collapses the sensor information to a single line (toggle). Common Options Common Sensor options. Deletes the sensor. Despite its name "Frequency", this parameter sets the delay between repeated triggers, measured in frames (also known as logic ticks). The default value is 0 and it means no delay. It is only used if at least one of the level triggering parameters are enabled. Display the sensor even when it is not linked to a visible states controller. Examples: (assuming the default frame rate with a frequency of 60 Hz (60 frames per second)). False level triggering Frames with trigger Frames without trigger Freq Frequency in frames/sec If a controller does not get triggered by any connected sensor (regardless of the sensors' state) it will not be activated at all. If this is set, the connected controllers will be triggered as long as the sensor's state is negative. The sensor will trigger with the delay (see parameter: frequency) of the sensor. |false-button| If this is set, the connected controllers will be triggered as long as the sensor's state is positive. The sensor will trigger with the delay (see parameter: frequency) of the sensor. |true-button| Introduction Meaning Period in frames Pin button Raising the value of *freq* is a good way for saving performance costs by avoiding to execute controllers or activate actuators more often than necessary. Sensor name Sensor type menu Sensors are the logic bricks that cause the logic to do anything. Sensors give an output when something happens, e.g. a trigger event such as a collision between two objects, a key pressed on the keyboard, or a timer for a timed event going off. When a sensor is triggered, a positive pulse is sent to all controllers that are linked to it. Sets active state of the sensor. Specifies the type of the sensor. The following parameters specify how the sensor triggers connected controllers: The following parameters specify how the sensor's status gets evaluated: The logic blocks for all types of sensor may be constructed and changed using the :doc:`Logic Editor </editors/logic_editor>` details of this process are given in the :doc:`Sensor Editing </game_engine/logic/sensors/editing>` page. The name of the sensor. This can be selected by the user. It is used to access sensors with Python; it needs to be unique among the selected objects. The sensor triggers at one frame and waits 29 frames until it triggers again. The sensor triggers at one frame and waits 59 frames until it triggers again. The sensor triggers the next frame. This inverts the sensor output. If this is set, the sensor's state will be inverted. This means the sensor's state changes to positive when evaluating False and changes to False when evaluating True. If the *Tap* parameter is set, the sensor triggers the controller based on the inverted sensor state. Triangle button Triggers Triggers connected controllers when state (of the build-in state machine) changes (for more information see :doc:`States </game_engine/logic/states>`). True level triggering X button Project-Id-Version: Blender Reference Manual 2.76
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2018-06-03 19:52+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Bouton *Invert* Bouton *Level* Bouton *Tap* 0 1 2 29 30 59 60 Un senseur déclenche les contrôleurs connectés au changement d'état. Quand le senseur modifie son état de négatif à positif ou de positif à négatif, le senseur déclenche les contrôleurs connectés. Un senseur déclenche un contrôleur connecté quand le senseur change de désactivation à activation.  Tous les senseurs ont un jeu de boutons, de champs et de menus communs. Ils sont organisés comme suit :   Change l'état du senseur à négatif une trame après le changement à positif même si l'évaluation du senseur demeure positive. Comme c'est un changement d'état il déclenche aussi les contrôleurs connectés. Seulement un *Tap* ou *Level* peut être activé. Si *TRUE level triggering* est mis, l'état du senseur va changer consécutivement de True à False jusqu'à ce que le senseur évalue à False. Le *FALSE level triggering* sera ignoré quand le paramètre *Tap* est mis.  Bouton case à cocher Réduit l'information de senseur en une ligne unique (interrupteur). Options communes Options communes de senseur. Supprime le senseur. Malgré son nom "Frequency", ce paramètre définit le délai entre les déclenchements répétés, mesurés en trames (aussi connus comme logiques). La valeur par défaut est 0 et il signifie pas de délai. Il est seulement utilisé si au moins un des paramètres de déclenchement de niveau est activé. Affiche le senseur même quand il n'est pas lié à un contrôleur d'états visible. Exemples : (la fréquence de trames par défaut avec une fréquence de 60 Hz (60 trames par seconde)). False level triggering Trames avec déclenchement Trames sans déclenchement Freq Fréquence en trames/sec Si un contrôleur déclenché par tout senseur connecté (indépendamment de l'état des senseurs) il ne sera pas du tout activé. Si ceci est défini, les contrôleurs connectés seront déclenchés aussi longtemps que l'état du senseur est négatif. Le senseur va déclencher avec le délai (voir paramètre : fréquence) du senseur. |bouton false| Si ceci est défini, les contrôleurs connectés seront déclenchés aussi longtemps que l'état du senseur est positif. Le senseur va déclencher avec le délai (voir paramètre : fréquence) du senseur. |bouton true| Introduction Signification Période en trames Bouton épingle L'augmentation de la valeur de *freq* est une bonne manière d'économiser des coûts de performance pour exécuter les contrôleurs ou pour activer les actuators plus souvent que nécessaire.   Nom du senseur Menu de type de senseur Les senseurs sont les briques logiques qui amènent la logique à faire n'importe quoi. Les senseurs offrent une sortie quand quelque chose arrive, ex. un évènement tel qu'une collision entre deux objets, une touche pressée sur le clavier, ou un chronomètre pour déclencher un évènement programmé. Quand un senseur est déclenché, une impulsion positive est envoyée à tous les contrôleurs qui lui sont liés. Définit l'état actif du senseur. Spécifie le type de senseur. Les paramètres suivants spécifient la manière dont le senseur déclenche des contrôleurs connectés : Les paramètres suivants spécifient la manière dont l'état du senseur est évalué : Les blocs logiques pour tous les types de senseur peuvent être construits et modifiés en utilisant le :doc:`Logic Editor </editors/logic_editor>`. Les détails de ce processus se trouvent dans la page :doc:`Édition de senseur </game_engine/logic/sensors/editing>`__.  Le nom du senseur. il peut être sélectionné par l'utilisateur. Il est utilisé d'accéder à des senseurs avec Python ; il doit être unique parmi les objets sélectionnés.  Le senseur se déclenche à une trame et attend 29 trames jusqu'à ce qu'il se déclenche à nouveau. Le senseur se déclenche à une trame et attend 59 trames jusqu'à ce qu'il se déclenche à nouveau. le senseur déclenche la trame suivante. Ceci inverse la sortie du senseur. Si ceci est défini, l'état du senseur sera inversé. Ce qui signifie que l'état du senseur change à positif quand False est évalué et change à False quand True est évalué. Si le paramètre *Tap* est activé, le senseur déclenche le contrôleur selon l'état inversé du senseur.  Bouton Triangle Triggers Déclenche les contrôleurs connectés quand l'état (de la machine d'états intégré) change (pour plus d'informations, voir  :doc:`États </game_engine/logic/states>`). True level triggering Bouton X 