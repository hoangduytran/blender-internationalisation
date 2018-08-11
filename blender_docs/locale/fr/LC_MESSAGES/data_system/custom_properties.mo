��    '      T              �     �     �  ;   �  V   �  �   A     �     �  �   �     t     �    �    �  Y   �       q   )     �     �     �     �  -   �     �     �     �  �        �     �     �  %   �  /   �  %   	  /   6	      f	    �	  �   �
     A     I     U     e  �  t             H   3  i   |  �   �     �  	   �  �   �     c     �  �  �  ]  /  �   �       {   1  	   �     �     �     �  O   �  %     )   =     g  �   z          %     .  )   7  B   a  )   �  B   �  (     <  :  �   w     G     [     g     w   1, 2, 3, 4... 3.141, 5.0, 6.125, All :ref:`data-blocks types <data-system-datablock-types>`. Allows you to write a custom :doc:`Tooltip </getting_started/help>` for your property. At this point, the booleans will still look like integers but behave like booleans having one lower, off, value and a higher, on, value. Bones and Pose-Bones. Booleans Booleans are handled very similar to integers and only work when using Min/Max values that are integers and that are no more than 1 apart. Custom Properties Custom Properties panel. Custom properties are a way to store your own metadata in Blender's data-blocks which can be used for rigging (where bones and objects can have custom properties driving other properties), and Python scripts, where it's common to define new settings not available in Blender. Custom properties can be accessed in a similar way to `dictionaries <https://docs.python.org/3/tutorial/datastructures.html#dictionaries>`__, with the constraints that keys can only be strings, and values can only be strings, numbers, arrays and nested properties. Custom properties can be edited using the panel available for data types that support it. Editing Properties Enables limits that the *Property Value* slider can be adjusted to without having to input the value numerically. Floats Integers Max Min Only certain data supports custom properties: Property Name Property Value Python Access See the `API documentation <https://www.blender.org/api/blender_python_api_current/info_quickstart.html#custom-properties>`__ for details. Sequence strips. Soft Max Soft Min The maximum value for the soft limit. The maximum value the custom property can take. The minimum value for the soft limit. The minimum value the custom property can take. The name of the custom property. This does two things, first it sets the default value of the custom property second, it define the type of property it is. For example, custom properties can either be of type: Integers, Floats, or Booleans. See the table below for a list of examples for each: To add a custom property, find the *Custom Properties* panel, found at the bottom of most :doc:`Properties Editor </editors/properties_editor>` or Properties region, and hit *Add*. Tooltip True, False Use Soft Limits User Interface Project-Id-Version: Blender Reference Manual 2.77
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-04-17 01:30+0200
PO-Revision-Date: 2018-05-03 21:45+0200
Last-Translator: phan <phahoatho@gmail.com>
Language: fr
Language-Team: français <bf-docboard@blender.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 1, 2, 3, 4... 3.141, 5.0, 6.125, Tous les :ref:`types de bloc de données <data-system-datablock-types>`. Vous permet d'écrire une :doc:`infobulle </getting_started/help>` personnalisée pour votre propriété. À ce stade, les booléens vont encore ressembler à des entiers mais se comporter comme des booléens en ayant une valeur basse, off, et une valeur haute, on. Bones et Pose-Bones. Booléens Les booléens sont gérés de manière très similaire aux entiers et fonctionnent uniquement à l'usage des valeurs Min/Max qui sont des entiers et qui n'ont pas plus de 1 de différence.  Propriétés personnalisées Panneau Custom Properties. Les propriétés personnalisées sont une manière de stocker vos propres métadonnées dans les bloc de données de Blender qui peuvent être utilisés pour le *rigging* (où les os et les objets peuvent avoir des propriétés personnalisées qui pilotent d'autres propriétés), et pour des scripts Python, dans lesquels il est fréquent de définir de nouveaux réglages non disponibles dans Blender. Les propriétés personnalisées peuvent être accédées de manière comparable aux `dictionaries <https://docs.python.org/3/tutorial/datastructures.html#dictionaries>`__, avec la contrainte que les clés ne peuvent être que des chaînes, et les valeurs ne peuvent être que des chaînes, des nombres, des tableaux et des propriétés imbriquées. Les propriétés personnalisées peuvent être éditées avec le panneau disponible pour les types de données qui le prennent en charge. Édition des propriétés Active les limites auxquelles le curseur *Property Value* peut être ajusté sans avoir à entrer numériquement la valeur. Flottants Entiers Max Min Seules certaines données prennent en charge les propriétés personnalisées : Property Name (Nom de la propriété) Property Value (Valeur de la propriété) Accès avec Python Voir la `documentation de l'API <https://www.blender.org/api/blender_python_api_current/info_quickstart.html#custom-properties>`__pour les détails.  Bandes de séquence. Soft Max Soft Min La valeur maximale pour la limite souple. La valeur maximale que la propriété personnalisée peut prendre. La valeur minimale pour la limite souple. La valeur minimale que la propriété personnalisée peut prendre. Le nom de la propriété personnalisée. Ceci fait deux choses, d'abord il définit la valeur par défaut de la propriété personnalisée, ensuite, il définit le type de propriété. Par exemple, des propriétés personnalisées peuvent être du type : Entiers, Flottants, ou Booléens. Voir le tableau ci-dessous pour une liste d'exemples pour chaque :   Pour ajouter une propriété personnalisée, trouvez le panneau *Custom Properties*, en bas de l':doc:`Éditeur des Propriétés </editors/properties_editor>`, ou la région Properties, et cliquez sur *Add*. Tooltip (infobulle) True, False Use Soft Limits Interface utilisateur 