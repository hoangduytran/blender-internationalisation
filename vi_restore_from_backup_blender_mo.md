### Khôi phục lại bản blender.mo, dùng bản cũ đã có sắn nếu chót có lỗi:
*Xem [Hướng dẫn đổi tên bản blender.mo](vi_rename_blender_mo.md) để biết cách kiến tạo biến môi trường BLENDER_MO_PATH*

1. **Windows** (*trong chế độ người quản trị  (Administrator)*):

    1. Liệt kê các bản hiện có để có thể trọn tên bản mình muốn khôi phục lại:
    ```
        dir %BLENDER_MO_PATH%
    ```
    2. Chọn bản mình muốn sử dụng để khôi phục lại, rồi đánh dòng lệnh sau:
    ```
        rename %BLENDER_MO_PATH%\<tên bản cũ> %BLENDER_MO_PATH%\blender.mo
    ```
    Ví dụ:
    ```
        rename %BLENDER_MO_PATH%\20170831_0001_blender.mo %BLENDER_MO_PATH%\blender.mo
    ```

2.  **Linux**:
    1. Liệt kê các bản hiện có để có thể trọn tên bản mình muốn khôi phục lại:
    ```
        ls $BLENDER_MO_PATH
    ```
    2. Chọn bản mình muốn sử dụng để khôi phục lại, rồi đánh dòng lệnh sau:
    ```
        mv $BLENDER_MO_PATH/<tên bản cũ>  $BLENDER_MO_PATH/blender.mo
    ```
    ví dụ:
    
        mv $BLENDER_MO_PATH/20170831_0001_blender.mo  mv $BLENDER_MO_PATH/blender.mo

> Lưu ý:

+ Sau khi làm xong, chúng ta có thể bật Blender lên và vào lại **File->User Preferences->System**, bấm nút hai cái (*tắt đi rồi bật lại lên*) **International Fonts**, để phần mềm nạp lại bản tiếng Việt, và xem các thay đổi. 
        
---
- [Hướng dẫn đổi tên bản blender.mo](vi_rename_blender_mo.md).

- [Hướng dẫn di chuyển bản blender.mo vừa lấy xuống vào vị trí của nó trong thư mục của **Blender**](vi_move_new_blender_mo_into_place.md)

- Xem hướng dẫn [Tiếng Việt](vi_readme.md)

- Trở về [trang chính](https://github.com/hoangduytran/blender-internationalisation)
     
