# blender-internationalisation
> English:
This is a repository for personal keeping of Vietnamese UI translation's corrections for [Blender](https://www.blender.org/download/) and maintaining its progress.
> Vietnamese:
Đây là kho chứa để dùng cho cá nhân, lưu giữ và kiểm duyệt quá trình sửa đổi bản dịch giao diện tiếng Việt phần mềm [Blender](https://www.blender.org/download/) và theo dõi tiến trình của nó.

## Vietnamese
Để lấy bản đã đã biên dịch và sẵn sàng để sử dụng thì xin bạn vào [Lấy bản Blender.mo tiếng Việt](https://github.com/hoangduytran/blender-internationalisation/blob/master/trunk/locale/vi/LC_MESSAGES/blender.mo).

bấm nút 'Download' để lấy bản 'blender.mo' xuống máy. Sau đó copy bản này vào thư mục của bản blender, chẳng hạn:
Sử dụng dòng lệnh: 
(Những ví dụ sau đây cho rằng bạn đã sử dụng:
        1. Windows: 
            bản 'Blender' có đuôi 'msi' hoặc 'exe' (có bản cài đặt gắn sẵn và cài đặt Blender vào thư mục 'Program Files' ở ổ C:)
        2. Linux:
            bản 'Blender' có đuôi 'tar.bz2' và giải nén nó ở một chỗ nào đó trên địa phận của ổ '/home' ($HOME) của bản thân.

        ĐỔI TÊN BẢN HIỆN TẠI:
            đổi tên bản 'blender.mo' cũ của mình hiện có ở trong máy sang một tên khác, để đề phòng trường hợp bản lấy xuống có lỗi, bằng cách:
            a) Windows:
                rename "C:\Program Files\<thư mục của Blender>\<phiên bản>\datafiles\locale\vi\LC_MESSAGES\blender.mo" ""C:\Program Files\<thư mục của Blender>\<phiên bản>\datafiles\locale\vi\LC_MESSAGES\<năm-tháng-ngày>_<thứ tự>_blender.mo"
                
                ví dụ:
                
                rename "C:\Program Files\<thư mục của Blender>\<phiên bản>\datafiles\locale\vi\LC_MESSAGES\blender.mo" ""C:\Program Files\<thư mục của Blender>\<phiên bản>\datafiles\locale\vi\LC_MESSAGES\20170831_0001_blender.mo"
                

            b) Linux:
                mv $HOME/<thư mục đến blender>/<phiên bản>/datafiles/locale/vi/LC_MESSAGES/blender.mo  $HOME/<thư mục đến blender>/<phiên bản>/datafiles/locale/vi/LC_MESSAGES/<năm-tháng-ngày>_<thứ tự>_blender.mo"

                ví dụ:
                
                mv $HOME/<thư mục đến blender>/<phiên bản>/datafiles/locale/vi/LC_MESSAGES/blender.mo  $HOME/<thư mục đến blender>/<phiên bản>/datafiles/locale/vi/LC_MESSAGES/20170831_0001_blender.mo"
                                        
        SAO BẢN MỚI VIẾT ĐÈ LÊN BẢN CŨ:    
        Dùng cửa sổ dòng lệnh:
        a) Windows (trong chế độ người quản trị <Administrator>): 
        
                xcopy "c:\Users\<tên người dùng>\Downloads\blender.mo" "C:\Program Files\<thư mục của Blender>\<phiên bản>\datafiles\locale\vi\LC_MESSAGES\
        
        b) Linux: 
        
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

     
