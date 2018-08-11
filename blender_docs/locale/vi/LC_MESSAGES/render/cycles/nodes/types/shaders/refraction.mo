��          �               ,     -     2  j   8     �     �  _   �       �         �  T   �       
   %     0  	   C     M  �  e  �       �     �  �   �      �     �  �   �     �  6  �     �	  �   �	     �
  $   
  1   /  !   a  9   �  U  �   BSDF Color Color of the surface, or physically speaking, the probability that light is refracted for each wavelength. Distribution Examples Influences sharpness of the refraction; perfectly sharp at 0.0 and smoother with higher values. Inputs Microfacet distribution to use. *Sharp* results in perfectly sharp refractions, while *Beckmann* and *GGX* can use the *Roughness* input for blurry refractions. Normal Normal used for shading; if nothing is connected the default shading normal is used. Outputs Properties Refraction Shader. Roughness Standard shader output. The *Refraction* :abbr:`BSDF (Bidirectional scattering distribution function)` node is used to add glossy refraction with sharp or microfacet distribution, used for materials that transmit light. For best results this node should be considered as a building block and not be used on its own, but rather mixed with a glossy node using a Fresnel factor. Otherwise it will give quite dark results at the edges for glossy refraction. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-03-17 21:53+0100
PO-Revision-Date: 2018-01-20 05:50+0200
Last-Translator: urko <urkokul@gmail.com>
Language: uk
Language-Team: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 BSDF Колір -- Color Колір поверхні, або фізично кажучи, ймовірність того, що світло заломлюється для кожної довжини хвилі. Розподіл -- Distribution Приклади Впливає на різкість відбиття; ідеальна різкість при 0.0 та згладженіша різкість при вищих значеннях. Уводи -- Inputs Використовуваний розподіл дрібних граней. *Sharp* дає ідеально різкі заломлення, тоді як «Бекманн» -- *Beckmann* та *GGX* можуть використовувати увід *Roughness* для розмитих заломлень. Нормаль -- Normal Нормаль, використовувана для відтінення; якщо нічого до цього уводу не під'єднано, то використовується стандартна нормаль відтінення. Виводи -- Outputs Властивості -- Properties Приклад відтінювача Refraction. Шорсткість -- Roughness Стандартний вивід відтінювача. Вузол *Refraction* :abbr:`BSDF (Bidirectional scattering distribution function)` використовується для додання глянцевого заломлення з різким або дрібнограневим розподілом, яке застосовується для матеріалів, що пропускають світло. Для найкращих результатів цей вузол повинен розглядатися як будівельний блок та не використовуватися сам, а у змішанні Mix з вузлом Glossy з використанням як фактора змішання значення з Fresnel. Інакше, він буде давати зовсім темні результати на краях глянцевого заломлення. 