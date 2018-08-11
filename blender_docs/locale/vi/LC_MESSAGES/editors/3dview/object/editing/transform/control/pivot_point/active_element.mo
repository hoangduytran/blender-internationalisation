��          �               �  K   �  c   �  q   M  �   �     O  R   ^  ^   �  "     (   3  R   \     �     �     �     �  Y   �     3     L  	   Q  9   [  �   �  �   �  �       �  �  �  �   l
  u   �
  �   u  '  J  1   r  �   �  �   6  9     U   >  �   �     &     -     4     Q  �   o  >        Q     V  w   g  �  �  	  �  5  �  �  �   *Edges* also keep the same behavior with their pivot point at their median. *Edges* have their pivot point on their middle since this is always where the median of an edge is. *Faces* have their pivot point where their selection dot appears, which is where the median of their vertices is. A single *Vertex* has no dimensions at all so it cannot show any transformation (except translation, which is not affected by the pivot point). Active Element Active elements for vertices, edges and faces in Edit Mode are displayed in white. Display of active elements in Object Mode where the active element (cube) is a lighter orange. Edit Mode and multiple selections. Edit Mode and only one element selected. For *Faces* the transformation occurs around the selection dot of the active face. Header Hotkey In Edit Mode In Object Mode Let us examine the following examples: in each case we will see that the two rules apply. Let us review each case: Mode Reference Rotation and scaling with the cube as the active element. The transformations occur by transformation of the *vertices* of the selected element(s). If an unselected element shares one or more vertices with a selected element then the unselected one will get some degree of transformation also. There is a case for *Vertices* this time: the active Vertex is where the pivot point resides. All other vertices are transformed relative to it. Using the active element as a pivot point in *Edit Mode* may seem complex but all the possible transformations follow a few rules: When one single element is selected it becomes automatically active. In the image below, you can see that when it is transformed its vertices move, with the consequence that any adjacent element which shares one or more vertices with the active element is also transformed. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-27 11:56-0400
PO-Revision-Date: 2017-08-30 05:11+0300
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 *Ребра* збережуть свою поведінку, обертаючись навколо середини активного ребра. *Ребра* -- edge мають свої опорні точки посередині між їх вершинами. *Грані* -- face мають свої опорні точки там, де показується точка їх виділу, і це там само, де є середина між їх вершинами. Одинична *Вершина* - vertex не має вимірів зовсім, а тому трансформування інших вершин не буде (за винятком пересування -- translation, який не визначається опорною точкою). Активний Елемент -- Active Element Активні елементи, як вершини, ребра та грані, у Режимі Правки показуються білим. Показ активного елемента у Режимі Об'єкта, де такий активний елемент (куб) підсвічено світло-оранжевим контуром. Режим Правки та виділи кількох. Режим Правки та виділений тільки один елемент. Для *Граней* трансформування відбувається навколо точки виділу активної грані. Header Hotkey У Режимі Правки У Режимі Об'єкта Давайте розглянемо наступні приклади: у кожному випадку ми побачимо дію цих двох правил. Давайте розгляньмо кожен випадок: Mode Орієнтир Обертання та масштабування відносно куба, як активного елемента. Трансформації відбуваються шляхом трансформування *вершин* виділених елемента(ів). Якщо невиділений елемент має одну чи кілька вершин з виділеним елементом, то цей невиділений елемент також буде отримувати деяку міру трансформування. На цей раз трансформація видима і для *Вершин*: опорна точка знаходиться у місці активної Вершини. Усі інші вершини трансформуються відносно неї. Використання активного елемента як опорної точки у Режимі Правки -- *Edit Mode* може здатися більш складним, але всі можливі трансформування слідують таким кільком правилам: Коли виділяється один єдиний елемент, то він автоматично стає активним. На ілюстрації нижче ви можете побачити, що коли трансформуються його вершини, і як наслідок, будь-який елемент, що має спільними одну або кілька вершин з активним елементом, також буде трансформуватися. 