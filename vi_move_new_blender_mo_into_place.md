### Đưa bản *blender.mo* mới vào thư mục của Blender

Dùng bản *blender.mo* vừa lấy xuống và chuyển vị trí của nó vào thư mục LC_MESSAGES của Blender:
*Xem [Hướng dẫn đổi tên bản blender.mo](vi_rename_blender_mo.md) để biết cách kiến tạo biến môi trường BLENDER_MO_PATH*

1. **Windows** (*trong chế độ người quản trị (Administrator)*): 
    ```
    move %USERPROFILE%\Downloads\blender.mo %BLENDER_MO_PATH%
    ```
2. **Linux**: 

    ```
    mv $HOME/Downloads/blender.mo $BLENDER_MO_PATH
    ```

> **Lưu ý**:
> + Sau khi làm xong, chúng ta có thể bật Blender lên và vào lại **File->User Preferences->System**, bấm nút hai cái (*tắt đi rồi bật lại lên*) **International Fonts**, để phần mềm nạp lại bản tiếng Việt, và xem các thay đổi. 
> + Nếu có lỗi thì xem hướng dẫn dưới để khôi phục lại, sử dụng bản cũ.
---
- [Hướng dẫn đổi tên bản blender.mo](vi_rename_blender_mo.md).

- [Hướng dẫn khôi phục lại bản blender.mo dùng những bản cũ đã có](vi_restore_from_backup_blender_mo.md)

- Xem hướng dẫn [Tiếng Việt](vi_readme.md)

- Trở về [trang chính](https://github.com/hoangduytran/blender-internationalisation)
