# blender-internationalisation
> **English**:
This is a repository for personal keeping of Vietnamese UI translation's corrections for [Blender](https://www.blender.org/download/) and maintaining its progress.

> **Vietnamese**:
Đây là kho chứa để dùng cho cá nhân, lưu giữ và kiểm duyệt quá trình sửa đổi bản dịch giao diện tiếng Việt phần mềm [Blender](https://www.blender.org/download/) và theo dõi tiến trình của nó.

## Vietnamese (Tiếng Việt)
Để lấy bản đã đã biên dịch và sẵn sàng để sử dụng thì xin bạn vào đây để [Lấy bản Blender.mo tiếng Việt](https://github.com/hoangduytran/blender-internationalisation/blob/master/trunk/locale/vi/LC_MESSAGES/blender.mo).

Khi vào đó thì bấm nút **Download** để lấy bản **blender.mo** xuống máy. Sau đó chép bản **blender.mo** vừa lấy xuống này vào thư mục của **blender**. Thư mục cố định hiện thời của **blender.mo** là:

```
<thư mục của Blender>\<số phiên bản>\datafiles\locale\vi\LC_MESSAGES\blender.mo
```
>**Ví dụ**:
1. Trong hệ điều hành Windows
```
C:\Program Files\Blender foundation\Blender\2.78\datafiles\locale\vi\LC_MESSAGES\blender.mo
```
2. Trong hệ điều hành Linux
```
/home/<tên người dùng>/Blenders/blender-2.78c-linux-glibc219-x86_64/2.78/datafiles/locale/vi/LC_MESSAGES/blender.mo
```
---
Sau khi đã lấy xuống máy, vào thư mục **Downloads** chẳng hạn, thì sử dụng cửa sổ dòng lệnh 

1. *Trong hệ điều hành Windows*:

    - Tạo một Shortcut (đường dẫn ngắn) cho lệnh 'cmd.exe' trên mặt bàn làm việc (*Desktop*) của mình bằng cách bấm chuột phải ở Desktop, chọn **New->Shortcut** (*Mới->đường ngắn*). Điền tên **cmd.exe** vào và bấm **Next** (*tiếp tục*). Điền tên hay hơn cho nó, ví dụ, *Dòng Lệnh*, rồi bấm OK để kết thúc.
    - Bấm chuột phải vào đường dẫn ngắn mình vừa kiến tạo và chọn **Run as Administrator** (Chạy trong chế độ của người quản trị máy (không phải trong chế độ người dùng bình thường). Có thể một cửa sổ xuất hiện và hỏi là 
    ``` 
        Do you want to allow this app to make changes to your device?
        (Bạn có muốn cho phép chương trình này tạo những thay đổi trên thiết bị của bạn hay không?)
    ```   
    - Chọn **Yes** (Có). Một cửa sổ nền đen chữ trắng sẽ hiện ra, liệt kê thư mục hiện tại là 
   
    ```
        C:\WINDOWS\system32>
    ```
    - Đánh dòng lệnh **cd** (change directory=Đổi thư mục) như sau, bấm phím *Enter* để khẳng định và thi hành sau khi đã đánh xong:
    ```
        cd %USERPROFILE%\Downloads
    ```

2. *Trong hệ điều hành Linux*: 
    - Sử dụng **gnome-terminal**, hoặc bất cứ trình **xterm** (Terminal emulator=Mô phỏng thiết bị đầu cuối) nào đó, và đánh dòng lệnh sau, bấm phím *Enter* để khẳng định và thi hành sau khi đã đánh xong:
    ```
        cd $HOME/Downloads
    ```
    
và làm như những ví dụ sau đây. Tôi lấy giả sử là bạn đã từng làm như thế này:

1. **Windows**: 
    - Cài bản **Blender** dùng bản lấy xuống có đuôi là **msi** hoặc **exe** (có bản cài đặt gắn sẵn và cài đặt Blender vào thư mục 'Program Files' ở ổ C:)
2. **Linux**:
    - Sử dụng bản **Blender** có đuôi **tar.bz2** và giải nén nó ở một chỗ nào đó trên địa phận của ổ '/home' ($HOME) của bản thân.
---
Chu trình làm là:
- Đổi tên bản **blender.mo** hiện có sang một tên khác để lưu lại, phòng trường hợp có lỗi gì đó trong bản mới, cho phép mình quay trở lại sử dụng bản hiện có.
- Chuyển bản **blender.mo** mới đến thư mục dành riêng cho nó trong **Blender** và thử nghiệm.

---

### Đổi tên bản hiện tại ###
Đổi tên bản **blender.mo** cũ của mình hiện có ở trong máy sang một tên khác, để đề phòng trường hợp bản lấy xuống có lỗi, bằng cách:

1.**Windows**:
```shell
    set BLENDER_MO_PATH="C:\Program Files\<thư mục của Blender>\<phiên bản>\datafiles\locale\vi\LC_MESSAGES"
    rename %BLENDER_MO_PATH%\blender.mo %BLENDER_MO_PATH%\<năm-tháng-ngày>_<thứ tự>_blender.mo    
```
ví dụ:
```shell
    set BLENDER_MO_PATH="C:\Program Files\Blender Foundation\Blender\2.78\datafiles\locale\vi\LC_MESSAGES"
    rename %BLENDER_MO_PATH%\blender.mo %BLENDER_MO_PATH%\20170831_0001_blender.mo
```    

2.**Linux**:
```shell
    export BLENDER_MO_PATH=$HOME/<thư mục đến blender>/<phiên bản>/datafiles/locale/vi/LC_MESSAGES
    mv $BLENDER_MO_PATH/blender.mo $BLENDER_MO_PATH/<năm-tháng-ngày>_<thứ tự>_blender.mo  
```
ví dụ:
```shell
    export BLENDER_MO_PATH=$HOME/blenders/blender-2.78c-linux-glibc219-x86_64/2.78/datafiles/locale/vi/LC_MESSAGES
    mv $BLENDER_MO_PATH/blender.mo $BLENDER_MO_PATH/20170831_0001_blender.mo"
```                                
---
cd
###Sao bản mới viết đè lên bản cũ###

1.Windows (trong chế độ người quản trị <Administrator>): 

        xcopy "c:\Users\<tên người dùng>\Downloads\blender.mo" "C:\Program Files\<thư mục của Blender>\<phiên bản>\datafiles\locale\vi\LC_MESSAGES\

2.Linux: 

        cp $HOME/Downloads/blender.mo $HOME/<thư mục đến blender>/<phiên bản>/datafiles/locale/vi/LC_MESSAGES/

                                
        KHÔI PHỤC LẠI DÙNG BẢN CŨ NẾU CHÓT CÓ LỖI:
            Dùng cửa sổ dòng lệnh:
            a) Windows (trong chế độ người quản trị <Administrator>):
            
                1. Liệt kê các bản hiện có để có thể trọn tên bản mình muốn khôi phục lại:
                
                    dir "C:\Program Files\<thư mục của Blender>\<phiên bản>\datafiles\locale\vi\LC_MESSAGES\*"
                
                2. Chọn bản mình muốn sử dụng để khôi phục lại, rồi đánh dòng lệnh sau:
                
                    rename "C:\Program Files\<thư mục của Blender>\<phiên bản>\datafiles\locale\vi\LC_MESSAGES\<tên bản cũ>" "C:\Program Files\<thư mục của Blender>\<phiên bản>\datafiles\locale\vi\LC_MESSAGES\blender.mo"
                
                    Ví dụ:
                
                    rename "C:\Program Files\<thư mục của Blender>\<phiên bản>\datafiles\locale\vi\LC_MESSAGES\20170831_0001_blender.mo" "C:\Program Files\<thư mục của Blender>\<phiên bản>\datafiles\locale\vi\LC_MESSAGES\blender.mo"
                

            b) Linux:
                1. Liệt kê các bản hiện có để có thể trọn tên bản mình muốn khôi phục lại:
                
                    ls $HOME/<thư mục đến blender>/<phiên bản>/datafiles/locale/vi/LC_MESSAGES/
                
                2. Chọn bản mình muốn sử dụng để khôi phục lại, rồi đánh dòng lệnh sau:
                
                    mv $HOME/<thư mục đến blender>/<phiên bản>/datafiles/locale/vi/LC_MESSAGES/blender.mo  $HOME/<thư mục đến blender>/<phiên bản>/datafiles/locale/vi/LC_MESSAGES/<năm-tháng-ngày>_<thứ tự>_blender.mo"

                ví dụ:
                
                    mv $HOME/<thư mục đến blender>/<phiên bản>/datafiles/locale/vi/LC_MESSAGES/20170831_0001_blender.mo  $HOME/<thư mục đến blender>/<phiên bản>/datafiles/locale/vi/LC_MESSAGES/blender.mo"
        
        
Nên nhớ, tôi sẽ thường thường đăng bản thay đổi của cả hai:
1. Văn bản bao gồm các dòng tiếng Anh và tiếng Việt (để tham khảo và tìm hiểu):
        https://github.com/hoangduytran/blender-internationalisation/blob/master/trunk/po/vi.po
2. Bản phần mềm sử dụng 'blender.mo'. Tôi đã thử và kiểm tra, bản này có thể chạy được cả trong Windows và Linux. Tôi không có iOS (Apple) nên không thể kiểm tra được.
        https://github.com/hoangduytran/blender-internationalisation/blob/master/trunk/locale/vi/LC_MESSAGES/blender.mo

     
