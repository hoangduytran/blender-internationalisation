��    8      �              �  .   �  ^   �  0   +  2   \  �   �  j     f   �  B   �     2  �   J  �   �  i   �  )   1  i   [  C   �  o   		  �   y	  O   �	  �   N
     �
  �         �     �  9     {   B     �  a   �     )  h   2  �   �  >   ;  �   z  �   t  c   K     �     �     �  �   �  )   �  D   �  .   +  �   Z  T        b  �   o        F     d   V  M   �     	  |     @   �  7   �  P        ]  �  q  G   6  �   ~  f   1  `   �    �  �     �   �  �   �  ?   2    r  �  ~  �   R   [   7!  �   �!  �   �"  �   "#  �   �#  v   �$  4  :%     o&  �  ~&     (  (   4(  �   ](  �   �(     �)  �   �)     x*  �   �*  S  j+  �   �,  �  M-  �  /  �   �0     r1     �1  &   �1  �  �1  V   �3  �   �3  G   |4  W  �4  �   6     �6  �   �6     �7  u   �7  �   Y8  �   9  8   �9  �   �9  j   �:  P   N;  {   �;  3   <   "Blender has 23 different kinds of modifiers." "Enabling previews adds 65536 bytes to the size of each blend-file (unless it is compressed)." "Most people do not use this option because ..." "Reloading the file will probably fix the problem" (e.g. explaining how mesh smoothing algorithms work is unnecessary, but the blending types of a mix node do need a mathematical explanation). As a last resort you can add comment (which is not shown in the HTML page, but useful for other editors):: Avoid `weasel words <https://en.wikipedia.org/wiki/Weasel_word>`__ and being unnecessarily vague, e.g: Avoid adding terms not found in Blender's interface or the manual. Avoid documenting bugs. Avoid documenting changes in Blender between releases, that is what the release notes are for. We only need to document the current state of Blender. Avoid duplicating documentation; if explaining the term is the primary focus of another section of the manual (e.g. if the term is the name of a tool), either just link to that section, or avoid creating a glossary entry entirely. Avoid enumerations of similar options, such as listing every preset or every frame rate in a select menu. Avoid including specific details such as: Avoid overly long entries. If an explanation of a complex term is needed, supplement with external links. Avoid repeating the term immediately or using it in the definition. Avoid repetition of large portions of text. Simply explain it once, and from then on refer to that explanation. Avoid technical explanations about the mathematical/algorithmic implementation of a feature if there is a simpler way to explain it. Avoid writing in first person perspective, about yourself or your own opinions. Blender often has 100's of bugs fixed between releases, so it is not realistic to reference even a fraction of them from the manual, while keeping this list up to date. Complete Computer graphics is an incredibly interesting field, there are many rules, exceptions to the rules and interesting details. Expanding into details can add unnecessary content, so keep the text concise and relevant to the topic at hand. Concise Content Guidelines Define the term before providing any further information. Do not simply copy the tooltips from Blender. -- People will come to the manual to learn *more* than is provided by the UI. Examples For general terminology, consider defining a ``:term:`` in the :doc:`glossary </glossary/index>`. Glossary If you are unsure about how a feature works, ask someone else or find out who developed it and ask them. In order to maintain a consistent writing style within the manual, please keep this page in mind and only deviate from it when you have a good reason to do so. Including why or how an option might be useful is a good idea. Issues which are known to the developers and are not going to be resolved before the next release can be documented as *Known Limitations*. In some cases, it may be best to include them in the :doc:`troubleshooting </troubleshooting/index>` section. Keep in mind that Blender has frequent releases, so try to write content that will not have to be redone the moment some small change is made. This also helps a small documentation community to maintain the manual. Keep sentences short and clear, resulting in text that is easy to read, objective and to the point. Maintainable Primary Goals Rules of thumb: So there is a canonical source of truth for each of Blender's key areas. This does not mean we have to document every small detail, but users should not have to rely on searching elsewhere to find the purpose of key features. Spell checking is *strongly* recommended. Take care about grammar, appropriate wording and use simple English. The main goals for this manual are as follows. Their contents may be summarized or simply omitted. -- Such lists are only showing what is already *obvious* in the interface and end up being a lot of text to read and maintain. These details are not useful for users to memorize and they become quickly outdated. This entry:: This section is specifically about the :doc:`Glossary </glossary/index>` section, where we define common terms in Blender and computer graphics. To be avoided: URL references are to be added at the end, formatted as follows, e.g:: Unless the unit a value is measured in is obscure and unpredictable, there is no need to mention it. Use American English (e.g: modeling and not modelling, color and not colour). User Focused While some areas of computer graphics are highly technical, this manual shall be kept understandable by non-technical users. Would be written like this instead, putting a definition first:: Would be written more like this, avoiding the "it is":: Would be written more like this, avoiding the immediate repetition of the term:: Writing Style Guide Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-19 21:38-0400
PO-Revision-Date: 2018-05-08 16:42+0300
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 «Blender має 23 різних типи модифікаторів.» «Вмикання передоглядів додає 65536 байтів до розміру кожного blend-файлу (допоки він не стискається).» «Більшість людей не використовують цю опцію, тому що ...» «Перезавантаження файлу можливо вирішить проблему» (наприклад, пояснення, як працює алгоритм згладження сіті, не є необхідним, а от типи змішання вузла «Мікс» -- «Mix» потребують математичного пояснення). Як останній засіб, ви можете додавати коментар (який не показується на сторінці HTML, але корисний для інших редакторів):: Уникайте обтічних слів -- `weasel words <https://en.wikipedia.org/wiki/Weasel_word>`__ та непотрібної розпливчастості, наприклад: Уникайте додання термінів, відсутніх в інтерфейсі Blender'а або у цьому довіднику. Уникайте документування дефектів. Уникайте документування змін у Blender'і між випусками, для цього є його примітки для релізу. Нам необхідно документувати тільки поточний стан Blender'а. Уникайте дублювання документації; якщо пояснення терміну первісно зосереджується на іншому підрозділі довідника (наприклад, якщо термін є іменем інструмента) або тільки посиланням на той підрозділ, а також уникайте створення запису у Глосарії повністю. Уникайте переліку подібних опцій, таких як перерахування кожної передустави або кожного набору частот кадрів у меню вибору. Уникайте включення специфічних деталей, таких як: Уникайте надто довгих записів. Якщо потребується пояснення складного терміну, то краще доповняйте його посиланнями на зовнішні джерела. Уникайте повторення терміну тут же або використання його у своєму ж визначенні. Уникайте повторення великих частин тексту. Просто пояснюйте один раз, а потім тільки посилайтеся на це пояснення. Уникайте технічних пояснень про математичні/алгоритмічні втілення функції, якщо є простіший спосіб пояснити її. Уникайте писання від першої особи, про себе або про власні думки. Blender часто має сотні дефектів, які виправляються між випусками, а тому не реально посилатися навіть на частину з них у цьому довіднику, зберігаючи їх перелік актуальним. Повнота Комп'ютерна графіка є надзвичайно цікавою галуззю, тут є багато правил, винятків з цих правил та цікавих деталей. Заглиблення у деталі може давати непотрібний вміст, а тому слід зберігати текст лаконічним та відповідним темі. Лаконічність Настанови щодо вмісту Визначайте термін до того, як давати будь-яку подальшу щодо нього інформацію. Не копіюйте просто підказки з Blender'а. -- Люди звертаються до довідника, щоб дізнатися *більше*, ніж дає інтерфейс користувача. Приклади Для загальної термінології визначайте термін ``:term:`` у глосарії -- :doc:`glossary </glossary/index>`. Глосарій -- Glossary Якщо ви не впевнені у тому, як функція працює, спитайте когось ще або знайдіть того, хто її розробив та спитайте його. Щоб підтримувати узгоджений стиль писання у межах цього довідника, будь ласка, тримайте в умі написане на цій сторінці та тільки тоді відхиляйтеся від цього, коли є на те значна причина. Визначення того, чому і як та чи інша опція може бути корисною, -- це добра ідея. Проблеми, відомі розробникам і які не будуть виправлені до наступного випуску, можуть документуватися як *Відомі Обмеження* -- *Known Limitations*. У деяких випадках, можливо краще включити їх у підрозділ вирішення проблем -- :doc:`troubleshooting </troubleshooting/index>`. Майте на увазі, що Blender має часті випуски, а тому намагайтеся писати вміст так, щоб він не потребував переробки через незначні зміни. Це також допомагає утримувати невелику спільноту з документації для підтримання цього довідника. Зберігайте речення короткими і зрозумілими, результатний текст легким для читання, об'єктивним і суттєвим. Підтримуваність Первісні цілі Повсякденні правила: Це канонічне джерело достовірності для кожної ключової області щодо Blender'а. Це не означає, що ми повинні документувати кожну дрібницю, але користувачі не повинні залежати від пошуку ще десь для знаходження призначення ключових функцій. Перевірка правопису *настійно* рекомендується. Турбуйтеся про граматику, відповідний підбір слів та використання простої Англійської. Головні цілі цього довідника наступні. Їх вміст може бути узагальнений або просто пропущений. -- Такі списки тільки показують, що і так вже *очевидно* в інтерфейсі, і у результаті буде багато тексту для читання та обслуговування. Ці деталі не є корисними для користувачів для запам'ятовування і можуть швидко стати не актуальними. Цей запис:: Це секція про підрозділ «Глосарій» -- :doc:`Glossary </glossary/index>`, де ми визначаємо загальні терміни у Blender'і та комп'ютерній графіці. Слід уникати: Посилання URL додаються у кінець та форматуються так, як приклад:: Допоки одиниця значення вимірюється нечітко і непередбачувано, відсутня необхідність згадувати про це. Використовуйте Американську Англійську (наприклад: modeling, а не modelling, color, а не colour). Орієнтованість на Користувача Хоча деякі області комп'ютерної графіки є високо технічними, цей довідник повинен зберігати зрозумілість для не-технічних користувачів. Може бути записаний так, з розміщенням спершу визначення:: Може бути записаний так, з униканням "він є":: Може бути записаний так, з униканням негайного повторення терміну:: Путівник зі стилю написання 