��          �               <     =     C     R     a  p   q  �   �     d     j     q  
   y  _   �  �   �      �  	   �  �   �     �     �  �  �     @     F  #   S     w  �   �  �   ;     &     ;     V     p  �   �  m  @	  )   �
     �
    �
             Alpha Alpha channel. Composite Node Composite Node. Connecting a node to the Composite node will output the result of the prior tree of that node to the Compositor. If multiple Composite nodes are added, only the active one (last selected, indicated with a slightly darker header) will be used. Image Inputs Outputs Properties RGB image. The default is black, so leaving this node unconnected will result in a blank image. The Composite node is where the actual output from the Compositor is connected to the renderer. This node is updated after each render, but also reflects changes in the node tree (provided at least one finished input node is connected). This node has no output sockets. Use Alpha Used alpha channel, colors are treated alpha *premultiplied*. If disabled, alpha channel gets set to 1, and colors are treated alpha *straight*, i.e. color channels does not change. Z Z depth. Project-Id-Version: Blender 2.79 Manual 2.79
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-09-02 22:22+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: vi
Language-Team: vi <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Alpha Kênh Alpha. Nút Tổng Hợp -- Composite Node Nút Tổng Hợp. Việc kết nối một nút nào đó với nút Tổng Hợp (*Composite*) sẽ cung cấp kết quả của cây trước nút đó vào trình Tổng Hợp (*Compositor*). Nếu nhiều nút Tổng Hợp (*Composite*) được thêm vào thì chỉ nút hiện đang hoạt động (được chọn cuối cùng, nêu bật với tiêu đề hơi tối hơn một chút) là được sử dụng mà thôi. Hình Ảnh -- Image Các Đầu Vào -- Inputs Các Đầu Ra -- Outputs Các Tính Chất -- Properties Hình ảnh RGB. Mặc định là màu đen, do đó, nếu nút này không được kết nối vào đâu cả thì nó sẽ cho một hình ảnh trống (*blank image*). Nút Tổng Hợp là nơi kết quả đầu ra từ Trình Tổng Hợp (*Compositor*) được kết nối với trình kết xuất (*renderer*). Nút này được cập nhật sau mỗi lần kết xuất, nhưng cũng phản ánh các thay đổi trong cây nút (với điều kiện ít nhất một nút đầu vào hoàn tất đã được kết nối). Nút này không có ổ cắm đầu ra. Dùng Alpha -- Use Alpha Kênh alpha sử dụng, màu sắc được xử lý như alpha *nhân trước* (*premultiplied*). Nếu bị tắt thì kênh alpha sẽ được đặt thành giá trị 1 và màu sẽ được xử lý như alpha *thẳng* (*straight*), tức là kênh màu không thay đổi. Z Chiều/Độ sâu Z. 