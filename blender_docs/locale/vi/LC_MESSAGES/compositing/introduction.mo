��    "      ,              <  j   =  9   �  x   �  �   [     �       �  1  g   �     P     Y  
   i     t  �   �  l   o  �   �     �  p  �     /
  �   ;
  r     �   z  9   <  �   v  g   F  ;   �  E   �  6   0  �   g  �   �  �  �  $   N  7   s  �   �  �  �  j   P  9   �  �   �  �   �  3   /  2   c  �  �  g   D     �     �  
   �     �  �   �  l   �  �   Z        p  <  #   �  �   �  r   �  �     9   �  T     g   a!  ;   �!  E   "  6   K"  �   �"  �   q#  �  $  $   �%  7   �%  �   &&   A happy feeling -- you guessed it -- add yellow (equal parts red and green, no blue) for bright and sunny. A startling event may be sharpened and contrast-enhanced. Access the :doc:`Node Editor </editors/node_editor/index>` and enable *Composite Nodes* by clicking on the *Image* icon. After clicking *Use Nodes* the Compositor is enabled, however, it can also be disabled in the :doc:`Post Processing Panel </render/post_process/panel>`. An example of a composition. An example of color correction. Compositing Nodes allow you to assemble and enhance an image (or movie). Using composition nodes, you can glue two pieces of footage together and colorize the whole sequence all at once. You can enhance the colors of a single image or an entire movie clip in a static manner or in a dynamic way that changes over time (as the clip progresses). In this way, you use composition nodes to both assemble video clips together and enhance them. Dust and airborne dirt are often added as a cloud texture over the image to give a little more realism. Examples Getting Started Image Size Introduction It is recommended to pay attention to image resolution and color depth when mixing and matching images. Aliasing (rough edges), color *flatness*, or distorted images can all be traced to mixing inappropriate resolutions and color depths. Nodes and node concepts are explained in more detail in the :doc:`Node Editor </editors/node_editor/index>`. Raw footage from a foreground actor in front of a blue screen, or a rendered object doing something, can be layered on top of a background. Composite both together, and you have composited footage. Saving your Composite Image So each node in a composite can operate on different sized images as defined by its inputs. Only the *Composite* output node has a fixed size, as defined by the settings in Properties Editor :menuselection:`Render --> Dimensions`. The *Viewer* node always shows the size from its input, but when not linked (or linked to a value) it shows a small 320×256 pixel image. Term: Image The *Render* button renders a single frame or image. Save your image using :menuselection:`Image --> Save Image` or :kbd:`F3`. The image will be saved using the image format settings on the Render panel. The composite is centered by default, unless a translation has been assigned to a buffer using a *Translate* node. The compositor can mix images with any size, and will only perform operations on pixels where images have an overlap. When nodes receive inputs with differently sized Images, these rules apply: The first/top Image input socket defines the output size. The term *Image* may refer to a single picture, a picture in a numbered sequence of images, or a frame of a movie clip. The Compositor processes one image at a time, no matter what kind of input you provide. To activate nodes for compositing, click the *Use Nodes* checkbox (see :doc:`/compositing/properties`). To convey a flashback or memory, the image may be softened. To convey hatred and frustration, add a red tinge or enhance the red. To make an image 'feel' colder, a blue tinge is added. To process your image, you use nodes to import the image into Blender, change it, optionally merge it with other images, and finally, save it. To save a composition as a movie clip (all frames in a single file), use an ``AVI`` or ``Quicktime`` format, and use the *Animation* button and its settings. To save a sequence of images, for example, if you input a movie clip or used a Time node with each frame in its own file, use the *Animation* button and its settings. If you might want to later overlay them, be sure to use an image format that supports an Alpha channel (such as ``PNG``). If you might want to later arrange them front to back or create a depth of field effect, use a format that supports a Z-depth channel (such as ``EXR``). You can change the mood of an image: You can do just about anything with images using nodes. You now have your first node setup, from here you can add and connect many types of :doc:`Compositing Nodes </compositing/index>`, in a sort of map layout, to your heart's content (or physical memory constraints, whichever comes first). Project-Id-Version: Blender 2.79 Manual 2.79
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-09-02 22:22+0100
PO-Revision-Date: 2018-09-05 19:18+0100
Last-Translator: Hoang Duy Tran <hoangduytran1960@googlemail.com>
Language: vi
Language-Team: London, UK <hoangduytran1960@googlemail.com>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 A happy feeling -- you guessed it -- add yellow (equal parts red and green, no blue) for bright and sunny. A startling event may be sharpened and contrast-enhanced. Truy cập :doc:`Trình Biên Soạn Nút </editors/node_editor/index>` và cho bật *Nút kết hợp* bằng cách nhấp vào biểu tượng *Hình Ảnh*. After clicking *Use Nodes* the Compositor is enabled, however, it can also be disabled in the :doc:`Post Processing Panel </render/post_process/panel>`. Một ví dụ về một quá trình tổng hợp. Một ví dụ về sự chỉnh sửa màu sắc. Sự Tổng Hợp các Nút cho phép bạn lắp ráp và nâng cấp hình ảnh (hoặc phim). Bằng việc sử dụng sự tổng hợp các nút, bạn có thể nối hai đoạn phim lại với nhau và tô màu toàn bộ chuỗi phim cùng một lúc. Bạn có thể tăng cường màu sắc của một hình ảnh đơn lẻ hoặc toàn bộ một đoạn phim theo cách xử lý cố định, hoặc theo phương pháp năng động, thay đổi theo thời gian (theo sự tiến triển của đoạn phim). Bằng cách này, bạn sử dụng sự tổng hợp các nút để vừa lắp ráp các đoạn video lại với nhau, vừa nâng cấp chúng lên. Dust and airborne dirt are often added as a cloud texture over the image to give a little more realism. Examples Bắt Đầu -- Getting Started Image Size Giới Thiệu -- Introduction It is recommended to pay attention to image resolution and color depth when mixing and matching images. Aliasing (rough edges), color *flatness*, or distorted images can all be traced to mixing inappropriate resolutions and color depths. Nodes and node concepts are explained in more detail in the :doc:`Node Editor </editors/node_editor/index>`. Raw footage from a foreground actor in front of a blue screen, or a rendered object doing something, can be layered on top of a background. Composite both together, and you have composited footage. Saving your Composite Image So each node in a composite can operate on different sized images as defined by its inputs. Only the *Composite* output node has a fixed size, as defined by the settings in Properties Editor :menuselection:`Render --> Dimensions`. The *Viewer* node always shows the size from its input, but when not linked (or linked to a value) it shows a small 320×256 pixel image. Thuật Ngữ: Hình Ảnh -- Image The *Render* button renders a single frame or image. Save your image using :menuselection:`Image --> Save Image` or :kbd:`F3`. The image will be saved using the image format settings on the Render panel. The composite is centered by default, unless a translation has been assigned to a buffer using a *Translate* node. The compositor can mix images with any size, and will only perform operations on pixels where images have an overlap. When nodes receive inputs with differently sized Images, these rules apply: The first/top Image input socket defines the output size. Thuật ngữ *Hình Ảnh* có thể ám chỉ đơn cử một hình ảnh, một hình ảnh trong một trình tự nhiều hình ảnh, hoặc một khung hình của một đoạn phim. Trình Tổng Hợp -- `Compositor` -- sẽ xử lý lần lượt từng hình ảnh một, bất kể loại đầu vào bạn cung cấp là gì. To activate nodes for compositing, click the *Use Nodes* checkbox (see :doc:`/compositing/properties`). To convey a flashback or memory, the image may be softened. To convey hatred and frustration, add a red tinge or enhance the red. To make an image 'feel' colder, a blue tinge is added. Để xử lý hình ảnh của bạn, bạn phải sử dụng các nút để nhập hình ảnh vào Blender, thay đổi nó, ngoài ra còn tùy thích hợp nhất nó với các hình ảnh khác, và cuối cùng, lưu nó lại. To save a composition as a movie clip (all frames in a single file), use an ``AVI`` or ``Quicktime`` format, and use the *Animation* button and its settings. To save a sequence of images, for example, if you input a movie clip or used a Time node with each frame in its own file, use the *Animation* button and its settings. If you might want to later overlay them, be sure to use an image format that supports an Alpha channel (such as ``PNG``). If you might want to later arrange them front to back or create a depth of field effect, use a format that supports a Z-depth channel (such as ``EXR``). You can change the mood of an image: You can do just about anything with images using nodes. You now have your first node setup, from here you can add and connect many types of :doc:`Compositing Nodes </compositing/index>`, in a sort of map layout, to your heart's content (or physical memory constraints, whichever comes first). 