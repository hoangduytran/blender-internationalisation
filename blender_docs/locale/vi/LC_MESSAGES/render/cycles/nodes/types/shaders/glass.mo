��          �               \     ]     b  l   h     �     �     �  �   �  _   �     �     �            
   &     1  	   =  5   G     }     �    �  �  �     u     z  �   �      L     m  ,   ~  b  �  �   
     �
     �
  K   �
     ?  $   W  /   |  !   �  a   �  /   0  9   `  �  �   BSDF Color Color of the surface, or physically speaking, the probability that light is transmitted for each wavelength. Distribution Examples IOR Index of refraction (:term:`IOR`) defining how much the ray changes direction. At 1. 0 rays pass straight through like transparent; higher values give more refraction. Influences sharpness of the refraction; perfectly sharp at 0.0 and smoother with higher values. Inputs Normal Normal used for shading. Outputs Properties Rough Glass Roughness See :doc:`/render/cycles/nodes/types/shaders/glossy`. Sharp Glass Standard shader output. The *Glass* :abbr:`BSDF (Bidirectional scattering distribution function)` node is used to add a Glass-like shader mixing refraction and reflection at grazing angles. Like the transparent shader, only pure white will make it transparent. The glass shader tends to cause noise due to caustics. Since the Cycles path tracing integrator is not very good at rendering caustics, it helps to combine this with a transparent shader for shadows; for :ref:`more details see here <render-cycles-reducing-noise-glass-and-transp-shadows>`. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-03-17 21:53+0100
PO-Revision-Date: 2018-01-20 05:39+0200
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 BSDF Колір -- Color Колір поверхні, або фізично кажучи, ймовірність того, що світло пропускається для кожної довжини хвилі. Розподіл -- Distribution Приклади Показник Заломлення -- IOR Показник заломлення -- Index of refraction (:term:`IOR`), що визначає, наскільки промінь змінює напрямок. При 1. 0 промені проходитимуть прямо крізь, ніби через прозорість; вищі значення дають більше заломлення. Впливає на різкість відбиття; ідеальна різкість при 0.0 та згладженіша різкість при вищих значеннях. Уводи -- Inputs Нормаль -- Normal Нормаль, використовувана для відтінення. Виводи -- Outputs Властивості -- Properties Скло з шорсткою поверхнею Шорсткість -- Roughness Дивіться детальніше тут -- :doc:`/render/cycles/nodes/types/shaders/glossy`. Скло з різкими відбиттями Стандартний вивід відтінювача. Вузол *Glass* :abbr:`BSDF (Bidirectional scattering distribution function)` використовується для додання склоподібного відтінювача як суміші заломлення та відбиття на кутах торкання. Подібний до прозорого відтінювача Transparent, але тільки чисто білий колір робить його прозорим. Цей скляний відтінювач тяжіє давати шум через каустику. Оскільки інтегратор простеження променя в Cycles не є дуже добрим для рендерингу каустики, то рекомендується комбінувати скляний Glass та прозорий Transparent відтінювачі для тіней; детальніше тут -- :ref:`more details see here <render-cycles-reducing-noise-glass-and-transp-shadows>`. 