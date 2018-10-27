��          �               �     �     �  )   �  .   (  h   W     �  :   �            ?   !     a  q  g  �   �  !   �  !   �     �  r   �     E     M  
   Y     d       �   �  D   �  a   �  �   7  f   �  �  c	  *        F  f   _  e   �  �   ,  7   �  e   �     N     h  n   |     �  8       9  (   Y  -   �     �  �   �     w     �     �  )   �  *   �  �    k   �  �     N  �  �      Alpha Over Node Alpha Over Node. Animated fade in effect using Alpha Over. Assembling a composite image using Alpha Over. Controls the amount of foreground image. A factor less than 1 will make the foreground more transparent. Convert Premultiplied Converts foreground image to *premultiplied alpha* format. Examples Factor If *Premultiply* is not zero, *Convert Premul* will be ignored. Image In next example, we use the *Factor* control to make a "Fade In" effect. This effect can be animated by adding a *Time* node to feed the *Factor* socket as shown below. In this example, over the course of 30 frames, the *Time* node makes the *Alpha Over* node produce a picture that starts with the pure background image, and title slowly bleeds through the background. In the map below, *Color Ramp* node is used to add an alpha channel to the black-and-white swirl image. Then *Alpha Over* node is used to overlay it on top of another image. Input for the *background* image. Input for the *foreground* image. Inputs Note the *Convert Premul* checkbox is enabled, since as the foreground used a PNG image that has *straight* alpha. Outputs Premultiply Properties See :term:`Alpha Channel`. Standard image output. The *Alpha Over* node is designed to work with *premultiplied* alpha color format. Use *Convert Premul* when you know that your image has *straight* alpha color values, to perform the correct over operation. Result will be still premultiplied alpha. The *Alpha Over* node is used to layer images on top of one another. The *Premul* slider allows to mix between the using *premultiplied* or *non premultiplied* alpha. When set to 1, the foreground color values will be multiplied by alpha, i.e. premultiplied. This is equivalent to enabling the *Convert Premul* option. When set to 0, color values does not change. Where the foreground image pixels have an alpha greater than 0, the background image will be overlaid. Project-Id-Version: Blender 2.79 Manual 2.79
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-09-02 22:22+0100
PO-Revision-Date: 2018-10-27 02:59+0100
Last-Translator: Hoang Duy Tran <hoangduytran1960@googlemail.com>
Language: vi
Language-Team: London, UK <hoangduytran1960@googlemail.com>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Nút Alpha Chồng Lên -- Alpha Over Node Nút Alpha Chồng Lên. Tác động của hoạt họa hiệu ứng mờ dần vào khi sử dụng với Alpha Chồng Lên. Lắp ráp một hình ảnh tổng hợp bằng cách sử dụng Alpha Chồng Lên (*Alpha Over*). Khống chế lượng của hình ảnh ở lớp trước. Hệ số nhỏ hơn 1 sẽ làm cho nền trước trong suốt hơn. Chuyển Đổi Nhân Trước -- Convert Premultiplied Đổi hình ảnh nền trước sang định dạng *alpha nhân trước* (*premultiplied alpha*)  Các Ví Dụ -- Examples Hệ Số -- Factor Nếu *Nhân Trước* không phải là số không thì *Chuyển Đổi Nhân Trước* sẽ bị bỏ qua. Hình Ảnh -- Image Trong ví dụ tiếp theo, chúng ta sử dụng điều khiển *Hệ Số* (*Factor*) để tạo hiệu ứng "Mờ Dần Vào" (*Fade In*). Hiệu ứng này có thể được hoạt họa bằng cách thêm nút *Thời Gian* (*Time*) để cung cấp thông tin vào ổ cắm *Hệ Số* (*Factor*), như hình bên dưới. Trong ví dụ này, trong khoảng thời gian -10 khung hình, nút *Thời Gian* làm nút *Alpha Chồng Lên* tạo ra hình ảnh khởi đầu bằng hình nền tinh khiết, và tiêu đề dần dần lách qua phông nền. Trong bản đồ dưới đây, nút *Dốc Màu* (*Color Ramp*) được sử dụng để cho thêm kênh alpha vào hình ảnh luồng xoáy đen trắng. Sau đó, nút *Alpha chồng lên* (*Alpha Over*) được sử dụng để phủ chồng lên trên một hình ảnh khác. Đầu vào cho hình ảnh *nền sau*. Đầu vào cho hình ảnh *nền trước*. Đầu Vào -- Inputs Lưu ý hộp kiểm *Chuyển Đổi Nhân Trước* (*Convert Premul*) được kích hoạt, vì tiền cảnh sử dụng hình ảnh PNG có alpha *thẳng* (*straight*) . Đầu Ra -- Outputs Nhân Trước -- Premultiply Tính Chất -- Properties Xin xem thêm về :term:`Alpha Channel`. Đầu ra tiêu chuẩn của hình ảnh. Nút *Alpha Chồng Lên* được thiết kế để hoạt động với định dạng màu alpha *nhân trước* (*premultiplied*). Sử dụng *Chuyển đổi Alpha Nhân Trước* khi bạn biết rằng hình ảnh của bạn có các giá trị màu alpha *thẳng* (*straight*), để thực hiện thao tác chồng lên chính xác. Kết quả sẽ vẫn là alpha nhân trước. Nút *Alpha Chồng Lên* được sử dụng để chồng tầng các lớp hình ảnh lên trên nhau. Thanh trượt *Nhân Trước*(*Premul*) cho phép kết hợp giữa sử dụng  alpha *Nhân Trước* (*premultiplied*) hoặc  alpha *không nhân trước* (*non premultiplied*). Khi được đặt thành 1, giá trị màu nền đằng trước sẽ được nhân với alpha, tức là được nhân trước. Điều này tương đương với việc kích hoạt tùy chọn *Chuyển Đổi Nhân Trước* (*Convert Premul*) vậy. Khi được đặt thành 0, giá trị màu sẽ không thay đổi. Trong đó nếu điểm ảnh của hình ảnh nằm trước có alpha lớn hơn 0 thì hình ảnh nền sẽ được phủ lên. 