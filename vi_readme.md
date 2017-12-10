# Hướng dẫn sử dụng
Để lấy bản đã biên dịch và sẵn sàng để sử dụng thì xin bạn vào đây để [Lấy bản Blender.mo tiếng Việt](https://github.com/hoangduytran/blender-internationalisation/blob/master/trunk/locale/vi/LC_MESSAGES/blender.mo).

Khi vào đó thì bấm nút **Download** để lấy bản **blender.mo** xuống máy. Sau đó chép bản **blender.mo** vừa lấy xuống này vào thư mục của **blender**. Thư mục cố định hiện thời của **blender.mo** là:

```shell
<thư mục của Blender>\<số phiên bản>\datafiles\locale\vi\LC_MESSAGES\blender.mo
```
**Ví dụ**:
 1. Trong hệ điều hành Windows
 ```batch
    C:\Program Files\Blender foundation\Blender\2.78\datafiles\locale\vi\LC_MESSAGES\blender.mo
 ```
2. Trong hệ điều hành Linux
```shell
/home/<tên người dùng>/Blenders/blender-2.78c-linux-glibc219-x86_64/2.78/datafiles/locale/vi/LC_MESSAGES/blender.mo
```
---
Sau khi đã lấy xuống máy, vào thư mục **Downloads** chẳng hạn, thì sử dụng cửa sổ dòng lệnh

1. *Trong hệ điều hành Windows*:

    - Tạo một Shortcut (đường dẫn ngắn) cho lệnh 'cmd.exe' trên mặt bàn làm việc (*Desktop*) của mình bằng cách bấm chuột phải ở Desktop, chọn **New->Shortcut** (*Mới->đường ngắn*). Điền tên **cmd.exe** vào và bấm **Next** (*tiếp tục*). Điền tên hay hơn cho nó, ví dụ, *Dòng Lệnh*, rồi bấm OK để kết thúc.
    - Bấm chuột phải vào đường dẫn ngắn mình vừa kiến tạo và chọn **Run as administrator** (Chạy trong chế độ của người quản trị máy, không phải trong chế độ người dùng bình thường). Có thể một cửa sổ xuất hiện và hỏi là
    ```
        Do you want to allow this app to make changes to your device?
        (Bạn có muốn cho phép chương trình này tạo những thay đổi trên thiết bị của bạn hay không?)
    ```   
    - Chọn **Yes** (Có). Một cửa sổ nền đen chữ trắng sẽ hiện ra, liệt kê thư mục hiện tại là

    ```batch
        C:\WINDOWS\system32>
    ```
    - Đánh dòng lệnh **dir** (directory=Liệt kê nội dung của thư mục) như sau, bấm phím *Enter* để khẳng định và thi hành sau khi đã đánh xong:
    ```batch
        dir %USERPROFILE%\Downloads
    ```
2. *Trong hệ điều hành Linux*:
    - Sử dụng **gnome-terminal**, hoặc bất cứ trình **xterm** (Terminal emulator=Mô phỏng thiết bị đầu cuối) nào đó, và đánh dòng lệnh sau, bấm phím *Enter* để khẳng định và thi hành sau khi đã đánh xong:
    ```shell
        ls $HOME/Downloads
    ```
    Mình sẽ thấy bản mới lấy xuống được liệt kê. Bạn có thể tiếp tục làm như hướng dẫn sau đây. Tôi lấy giả sử là bạn đã từng làm như thế này:

1. **Windows**:
    - Cài bản **Blender** dùng bản lấy xuống có đuôi là **msi** hoặc **exe** (có bản cài đặt gắn sẵn và cài đặt Blender vào thư mục **Program Files** ở ổ C:)
2. **Linux**:
    - Sử dụng bản **Blender** có đuôi **tar.bz2** và giải nén nó ở một chỗ nào đó trên địa phận ($HOME) của bản thân.
---
### Chu trình làm việc là:
- Đổi tên bản **blender.mo** hiện có sang một tên khác để lưu lại, phòng trường hợp có lỗi gì đó trong bản mới, cho phép mình quay trở lại sử dụng bản hiện có. Xin xem [hướng dẫn đổi tên bản blender.mo](vi_rename_blender_mo.md).
- Chuyển bản **blender.mo** mới đến thư mục dành riêng cho nó trong **Blender** và thử nghiệm. Xin xem [hướng dẫn di chuyển bản blender.mo vừa lấy xuống vào vị trí của nó trong thư mục của **Blender**](vi_move_new_blender_mo_into_place.md)
- Khôi phục lại [hướng dẫn khôi phục lại bản blender.mo dùng những bản cũ đã có](vi_restore_from_backup_blender_mo.md)

Nên nhớ, tôi sẽ thường thường đăng bản thay đổi của cả hai:

1. Văn bản bao gồm các dòng tiếng Anh và tiếng Việt (để tham khảo và tìm hiểu) [vi.po](https://github.com/hoangduytran/blender-internationalisation/blob/master/trunk/po/vi.po).
2. Bản [blender.mo](https://github.com/hoangduytran/blender-internationalisation/blob/master/trunk/locale/vi/LC_MESSAGES/blender.mo) phần mềm sử dụng để hiển thị tiếng Việt trong giao diện và các chú thích, v.v.
3. Tôi đã thử và kiểm tra, bản này có thể chạy được cả trong Windows và Linux. Tôi không có iOS (Apple) nên không thể kiểm tra được là nó có chạy được trong hệ điều hành này hay không. Nếu bạn có iOS và đã thử nó trên hệ điều hành này thì làm ơn [gửi thư điện tử cho tôi](mailto:hoangduytran1960@gmail.com) và cho tôi biết là bản này có làm việc trên iOS hay không. Tôi rất cảm kích về những đóng góp của bạn. Cũng xin gửi thư cho tôi nếu có bất cứ vấn đề gì về nội dung bản dịch và về khả năng làm việc hoặc bất cứ vấn đề gì liên quan đến việc sử dụng nó trong phần mềm.
---
Trở về [trang chính](https://github.com/hoangduytran/blender-internationalisation)
