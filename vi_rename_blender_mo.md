### Đổi tên bản hiện tại
Đổi tên bản **blender.mo** cũ của mình hiện có ở trong máy sang một tên khác, để đề phòng trường hợp bản lấy xuống có lỗi, bằng cách:

1. **Windows**:
```shell
    set BLENDER_MO_PATH="C:\Program Files\<thư mục của Blender>\<phiên bản>\datafiles\locale\vi\LC_MESSAGES"
    rename %BLENDER_MO_PATH%\blender.mo %BLENDER_MO_PATH%\<năm-tháng-ngày>_<thứ tự>_blender.mo    
```
ví dụ:
```shell
    set BLENDER_MO_PATH="C:\Program Files\Blender Foundation\Blender\2.78\datafiles\locale\vi\LC_MESSAGES"
    rename %BLENDER_MO_PATH%\blender.mo %BLENDER_MO_PATH%\20170831_0001_blender.mo
```    

2. **Linux**:
```shell
    export BLENDER_MO_PATH=$HOME/<thư mục đến blender>/<phiên bản>/datafiles/locale/vi/LC_MESSAGES
    mv $BLENDER_MO_PATH/blender.mo $BLENDER_MO_PATH/<năm-tháng-ngày>_<thứ tự>_blender.mo  
```
ví dụ:
```shell
    export BLENDER_MO_PATH=$HOME/blenders/blender-2.78c-linux-glibc219-x86_64/2.78/datafiles/locale/vi/LC_MESSAGES
    mv $BLENDER_MO_PATH/blender.mo $BLENDER_MO_PATH/20170831_0001_blender.mo
```                                
    
> **Lưu ý**: 
> - Việc tạo biến môi trường BLENDER_MO_PATH sẽ làm đơn giản hóa số phím mình sẽ phải đánh. Trong cả hai hệ điều hành, Windows và Linux, chúng ta có thể sử dụng phím **Tab** để lợi dụng khả năng tự điền và hoàn chỉnh tên của thư mục hoặc của văn bản đã có trong thư mục, hòng làm giảm số phím mình cần phải bấm trên bàn đánh máy chữ. Khi mình điền vài chữ đầu của tên một thư mục, hoặc một văn bản, rồi bấm phím **Tab** thì môi trường đánh dòng lệnh sẽ tự động lùng tìm trong vị trí hiện tại hoặc vị trí mình tham chiếu đến trong dòng lệnh đang đánh, xem trong đó có tên thư mục hoặc tên văn bản nào bắt đầu bằng những chữ mình đã đánh hay không, và nó sẽ tự điền cho mình tên mà nó tìm thấy với đoạn dài nhất tương đồng. Khi hệ điều hành phát hiện có phân nhánh (tức tên bắt đầu có sự thay đổi) thì nó sẽ dừng lại. Bạn phải lựa chọn tên nào mình muốn sử dụng và sau khi chọn xong, điền chữ khác biệt, và sử dụng **Tab** một lần nữa, toàn bộ chu trình tự động tìm và điền cho bạn sẽ được nhắc lại.
> - Để học cách gắn sẵn biến môi trường vào bộ nhớ tự động thì xin xem bài [Hướng dẫn gắn biến môi trường vào bộ nhớ tự động](vi_embed_environment_variables.md)
> - Biến môi trường %USERPROFILE% trong hệ điều hành Windows là biến có sẵn, định vị thư mục của người dùng hiện tại.
> - Biến môi trường $HOME trong hệ điều hành Linux/Unix là biến có sẵn, định vị thư mục của người dùng hiện tại.
> - Từ nay trở đi, chúng ta sẽ sử dụng biến môi trường BLENDER_MO_PATH để chỉ thư mục của bản **blender.mo** trong bản Blender đã cài trên máy.

---
- [Hướng dẫn di chuyển bản blender.mo vừa lấy xuống vào vị trí của nó trong thư mục của **Blender**](vi_move_new_blender_mo_into_place.md)

- [Hướng dẫn khôi phục lại bản blender.mo dùng những bản cũ đã có](vi_restore_from_backup_blender_mo.md)

- Xem hướng dẫn [Tiếng Việt](vi_readme.md)

- Trở về [trang chính](https://github.com/hoangduytran/blender-internationalisation)
