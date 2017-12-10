### Gắn biến môi trường vào bộ nhớ tự động

Tự đánh biến môi trường **BLENDER_MO_PATH** mỗi khi sử dụng là một việc hết sức lãng phí công sức và thời gian. Chúng ta có thể gắn sẵn biến môi trường vào trong bộ nhớ, để mỗi khi khởi động cửa sổ đánh dòng lệnh, hoặc mô phỏng thiết bị đầu cuối, biến môi trường sẽ sẵn có để chúng ta sử dụng được ngay. Không những thế, khi chúng ta cần thay đổi giá trị của biến, chúng ta chỉ cần phải làm một lần mà thôi.

Để làm được như vậy thì chúng ta nên làm như sau (nên nhớ có nhiều cách để cùng làm một việc, cách tôi đề nghị ở đây chỉ là một trong những phương pháp có thể làm được việc này mà thôi, chưa chắc đã phải là cách tốt nhất).

1. **Windows**:
    1. Dùng **Explorer** và tìm xem đường dẫn vào thư mục của **Blender** nằm ở đâu. Ví dụ cái của tôi là:
    ```batch
        C:\Program Files\Blender Foundation\Blender\2.78\datafiles\locale\vi\LC_MESSAGES
    ```
    Khi đã đến thư mục của bản **blender.mo** rồi thì bấm chuột trái vào hộp đề dòng địa chỉ ở trên, dường như muốn biên soạn nó, song bấm tổ hợp phím **Ctrl+C**, hoặc bấm chuột phải và chọn **Copy**, để sao chép dòng chữ này vào bộ nhớ của máy.
    
    *hoặc*
    
    Mở cửa sổ dòng lệnh bằng cách bấm chuột trái vào hình tem **Dòng Lệnh** và đánh hai dòng sau, bấm **Enter** sau khi đánh xong để thi hành dòng lệnh:
    ```batch
        dir /s /b "C:\Program Files\*blender.mo" | findstr "vi"
    ```

    > **Lưu ý**:
    > - Lệnh **dir** là viết tắt của chữ **Directory=Thư mục**, dùng để liệt kê nội dung của một thư mục nào đó. Ở trong ví dụ trên, chúng ta liệt kê toàn bộ thư mục **'C:\Program Files\'**. 
    > - Tham số **/s** là **Sub-directories=Đi vào các thư mục nhánh** để tìm, 
    > - Tham số **/b** là liệt kê ở dạng đơn giản, toàn bộ đường dẫn và tên tập tin được liệt kê ra thành một dòng.
    > - **C:** là tên ổ cứng, nơi hệ điều hành được cài đặt.
    > - **\\** đầu tiên sau tên ổ là là dấu chỉ gốc của cây thư mục trong hệ điều hành. Cái này cả Windows và Linux/Unix đều có quan niệm giống nhau, chỉ khác về dấu mà thôi, Windows dùng **\\** (ngả về trái), còn Linux thì dùng **/** (ngả về bên phải).
    > - Vì tên **Program Files** có dấu cách ở trong đó, xong chúng ta muốn hệ điều hành coi cả đoạn văn bản là một thực thể thống nhất, nên chúng ta phải sử dụng dấu nháy kép **"** ở đầu và cuối tên chỉ dùng thư mục.
    > - Dấu **\*** sau **Program Files\** là một chỉ dấu của Biểu Thức Chính Quy (Regular Expression), báo cho hệ điều hành biết là biểu thức có thể bao gồm **bất cứ** cái gì tiếp theo đó, chỉ biết rằng biểu thức nhất định phải khởi đầu bằng **C:\Program Files\** và kết thúc bằng **blender.mo**. Hãy tìm bất cứ chuỗi ký tự nào giống như thế và in ra. 
    > - Dấu **|** (tiếng Anh là *Vertical Bar* (thanh dựng đứng), song ngôn ngữ trong ngành lập trình còn gọi nó là dấu *pipe*) là một dấu đặc biệt vì nó được gán cho một ý nghĩa khá không bình thường. Dấu này báo cho hệ điều hành biết là đổi hướng các dòng kết quả của lệnh đứng trước, tức là lệnh **dir** và chuyển chúng thành các nhập liệu của lệnh tiếp theo, tức lệnh **findstr** (Find String=Tìm kiếm chuỗi ký tự). Chúng ta muốn lệnh **findstr** tìm trong các dòng chữ của lệnh **dir** chữ **vi** (đại biểu cho tiếng Việt).
 
    Dòng hiện ra sẽ là dòng mình cần phải sao chép. Bấm và giữ đầu chuột trái xuống trong khi quét và chọn từ đầu dòng cho đến hết chữ **LC_MESSAGE** thôi, bỏ qua phần cuối, tức chỉ sao chép đoạn này:
    ```shell
        C:\Program Files\Blender Foundation\Blender\2.78\datafiles\locale\vi\LC_MESSAGES
    ```
    
    2. Mở **Notepad** và đánh các dòng lệnh sau vào đó:
    ```batch
        @echo off
        set BLENDER_MO_PATH="C:\Program Files\Blender Foundation\Blender\2.78\datafiles\locale\vi\LC_MESSAGES"
        cd %USERPROFILE%
    ````

    > **Lưu ý**: 
    > + Sau khi đánh xong 
    > ```batch
    >     set BLENDER_MO_PATH="
    > ```
    > + thì hoặc là bấm tổ hợp phím **Ctrl+V**, hoặc bấm chuột phải và chọn **Paste** để dán nội dung của bộ nhớ vào vị trí của con trỏ trên màn hình, tức cuối dòng của dòng chữ trên, sau dấu **="**. Kết quả sẽ tương tự như trên. Nhớ kết thúc nó bằng một dấu nháy kép **"**, mình đã mở ở cuối dòng, sau dấu **=** rồi thì phải đóng lại. Cái này cho phép toàn bộ đường dẫn được đối xử như một thực thể riêng biệt, kể cả nó có **dấu cách** ở trong nữa. Theo lệ thường thì **dấu cách** được cư xử như là dấu phân tách, phân các thực thể của tham số ra thành những phần riêng biệt trong dòng lệnh. Trong trường hợp **Program Files**, và **Blender Foundation** do giữa hai chữ có một dấu cách, chúng ta phải báo cho nó biết là không được tách các phần có dấu cách thành những phần riêng biệt, song phải coi chúng như một thực thể gắn liền, tức cả dòng là một thành phần không thể tách rời.

    3. Lưu văn bản dùng tên là **startup.bat** vào thư mục người dùng, như đã xác định trong biến môi trường %USERPROFILE%, ví dụ:
    ```batch
        C:\Users\<username>
    ```   
    
    4. Bấm phải chuột vào ảnh tem **Dòng Lệnh** như đã hướng dẫn làm trong mục [Hướng dẫn đổi tên bản blender.mo](vi_rename_blender_mo.md), lần xuống dưới của trình đơn thả bật lên và chọn **Properties** (Tính chất).
    
    5. Đổi nội dung ô **Target** thành:
    ```batch
    C:\Windows\System32\cmd.exe /K "%USERPROFILE%\startup.bat"
    ```

    > **Lưu ý**:    
    > - **C:\Windows\System32\cmd.exe** là lệnh mô phỏng thiết bị đầu cuối, tạo một cửa sổ dòng lệnh để mình có thể đánh các lệnh bằng tay.        
    > - **/K** là một tham số báo cho lệnh **cmd.exe** biết sau khi thi hành lệnh tiếp tới, đứng sau nó, tức **startup.bat** thì không tắt cửa sổ đi, để nguyên cửa sổ dòng lệnh đã mở để mình có thể tiếp tục tương tác với nó. Xem thêm chi tiết các tham số khác tại [Thư viện tham chiếu của Microsoft - tiếng Anh](https://technet.microsoft.com/en-gb/library/bb490880.aspx) hoặc bằng cách đánh lệnh sau tại cửa sổ dòng lệnh. Dấu hỏi là dấu ra lệnh cho phần mềm in ra các tham số mình có thể sử dụng và chức năng của chúng:
    > ```batch
    >     cmd /?
    > ```   
    > - **"%USERPROFILE%\startup.bat"** là bản mình đã tạo ở trên và sẽ được lệnh **cmd.exe** thi hành.

    6. Đổi nội dung ô **Start in** (Khởi đầu ở) thành:
    ```batch
        %USERPROFILE%
    ```
    Để mỗi khi mình khởi động nó, ở chế độ người dùng, nó sẽ tự động quay về thư mục của người dùng. Nếu bạn khởi động trong chế độ người quản trị thì cái này không có tác dụng, vì vậy mà mình phải cài sẵn lệnh:
    ```batch
        cd %USERPROFILE%
    ```
    trong bản **startup.bat** là như vậy.
    
    7. Để kiểm tra kết quả làm việc thì bấm chuột phải vào hình tem **Dòng Lệnh**, chọn **Run as administrator**, chọn **Yes**, như đã hướng dẫn. Mình sẽ thấy một cửa sổ dòng lệnh và thư mục mình đang đứng là thư mục người dùng của mình, ví dụ:
    ```batch
        C:\Users\<username>
    ```
    Đánh dòng lệnh sau và bấm **Enter** để khẳng định và thi hành:
    ```batch
        set | more
    ```
    Kiểm tra các dòng đã in trên cửa sổ, chừng dòng thứ 3 gì đó, mình sẽ thấy hiện định nghĩa của biến môi trường **BLENDER_MO_PATH**. Bấm nút **Q** (Quit=Rời Bỏ/Thôi/Ngừng) để thoát ảnh hưởng của lệnh **more**. Đánh tiếp lệnh:
    ```batch
        dir %BLENDER_MO_PATH%
    ```
    để liệt kê nội dung của thư mục, nơi có chứa các bản **blender.mo** ở đó. Đánh tiếp lệnh:
    ```batch
        cd %BLENDER_MO_PATH%
    ```
    và sau khi bấm **Enter** thì vị trí thư mục sẽ chuyển đến
    ```batch
        C:\Program Files\Blender Foundation\Blender\2.78\datafiles\locale\vi\LC_MESSAGES>
    ```
    mình chỉ cần bấm lệnh
    ```batch
        cd %USERPROFILE%
    ```
    để quay lại vị trí của thư mục người dùng. Như vậy là biến môi trường **BLENDER_MO_PATH** đã được ấn định và sử dụng có hiệu quả.
    

2. **Linux**:

    Trong ví dụ này, tôi sẽ sử dụng **gedit** để biên soạn các văn bản, tương tự như **notepad** trên hệ điều hành Windows, và lấy môi trường là **bash-shell**:    
    1. Sau khi khởi động **gnome-terminal** hoặc một trình mô phỏng thiết bị đầu cuối nào đó,  thì tìm đường dẫn đến bản **blender.mo** bằng dòng lệnh sau. Tôi cho rằng bạn lưu tất cả các bản **blender** tại thư mục $HOME/Blenders của mình:
    ```shell
        find ./Blenders -name "blender.mo" -type f | grep vi
    ```    
    > **Lưu ý**
    > + Dùng lệnh
    > ```shell
    >    man find
    > ```
    > để mở các trang hướng dẫn diễn giải tác dụng của dòng lệnh, hoặc dùng dòng lệnh:
    > ```shell
    >    find --help
    > ```
    > để xem những giải thích ngắn gọn ý nghĩa của các tham số mình có thể sử dụng.
    
    Dùng chuột trái bấm và giữ xuống để chọn toàn bộ dòng đường dẫn liệt kê ra cho bản **blender.mo** mà mình muốn thay đổi. Mình chỉ cần chọn đến chữ nằm trước tên của văn bản, tức bỏ, không chọn đoạn:
    ```shell
        /blender.mo
    ```
    Bấm chuột phải và chọn **Copy** để lưu dòng đã chọn vào bộ nhớ máy tính.
    2. Dùng **gedit** để biên soạn văn bản khởi động **.bashrc**. Văn bản này có tính năng tương tự như bản **startup.bat** trong Windows, như nói ở trên, bằng dòng lệnh:
    ```shell
        gedit $HOME/.bashrc &
    ```

    > **Lưu ý**:         
    > + Dấu chấm **.** dẫn đầu báo hiệu cho hệ điều hành biết là văn bản, hoặc thư mục, là một bản đặc biệt, không sử dụng thông thường và phải **ẩn giấu** đi, theo mặc định. 
    > + Dấu **$** báo hiệu là giá trị của nó nằm trong biến môi trường tên **HOME** (nhà), tức địa điểm ổ riêng của người dùng, 
    > + Dấu **&** báo cho hệ điều hành biết là khởi động **gedit** trong một quá trình riêng biệt, không nằm trong quá trình của **gnome-terminal** và do đó, chúng ta có thể sử dụng **gnome-terminal** để thi hành các lệnh khác, không liên quan gì đến **gedit** cả.

    3. Lần xuống dòng có chữ **export** và mở một dòng mới ngay sau dòng đó, bắt đầu điền nội dung sau vào đó:
    ```shell
        export BLENDER_MO_PATH=$HOME
    ```
    Tại vị trí cuối cùng, sau chữ **HOME**, bấm chuột phải và chọn **Paste** để dán nội dung có trong bộ nhớ của máy vào đó. Kết quả sẽ tương tự như sau:
    ```shell
        export BLENDER_MO_PATH=$HOME/Blenders/blender-2.78c-linux-glibc219-x86_64/2.78/datafiles/locale/vi/LC_MESSAGES
    ```
    4. Lưu các thay đổi và hoặc là đánh dòng lệnh:
    ```shell
        source ~/.bashrc
    ```
    hoặc 
    ```shell
        . ~/.bashrc
    ```    
    > **Lưu ý**
    > + Dấu chấm đầu tiên **.** là lệnh ngắn của **source**, dùng để nạp nội dung của văn bản **.bashrc** một cách năng động vào bộ nhớ mà không cần phải khởi động lại dòng lệnh.
    > + Chữ dấu ngã **~** là dạng ngắn gọn của **$HOME**.    
    
    để nạp lại nội dung của bản **.bashrc**, hoặc mở thử một cửa sổ của **gnome-terminal**, hay một trình mô phỏng thiết bị đầu cuối nào mình muốn sử dụng. Đánh dòng lệnh sau để kiểm tra xem biến môi trường **BLENDER_MO_PATH** đã được gắn hay chưa:
    ```shell
        env | grep BLENDER_MO_PATH
    ```
    Nếu không có gì sai phạm thì toàn bộ dòng:
    ```shell
        BLENDER_MO_PATH=$HOME/Blenders/blender-2.78c-linux-glibc219-x86_64/2.78/datafiles/locale/vi/LC_MESSAGES
    ```
    sẽ hiện ra.
   
    5. Thử chức năng của biến môi trường **BLENDER_MO_PATH** bằng 2 cách. Dùng lệnh **ls** (list=liệt kê) để xem các văn bản ở thư mục đó:
    ```shell
        ls $BLENDER_MO_PATH
    ```
    và dùng lệnh **cd** (change directory=đổi thư mục) để chuyển tới thư mục đó, rồi quay về nhà:
    ```shell
        cd $BLENDER_MO_PATH
        cd $HOME
    ```
    
> **Lưu ý**: 
> - Biến môi trường **%USERPROFILE%** trong hệ điều hành Windows là biến có sẵn, định vị thư mục của người dùng hiện tại.
> - Biến môi trường **$HOME** trong hệ điều hành Linux/Unix là biến có sẵn, định vị thư mục của người dùng hiện tại.
> - Từ nay trở đi, chúng ta sẽ sử dụng biến môi trường **BLENDER_MO_PATH** để chỉ thư mục của bản **blender.mo**.

---
- [Hướng dẫn đổi tên bản blender.mo](vi_rename_blender_mo.md)

- [Hướng dẫn di chuyển bản blender.mo vừa lấy xuống vào vị trí của nó trong thư mục của **Blender**](vi_move_new_blender_mo_into_place.md)

- [Hướng dẫn khôi phục lại bản blender.mo dùng những bản cũ đã có](vi_restore_from_backup_blender_mo.md)

- Xem hướng dẫn [Tiếng Việt](vi_readme.md)

- Trở về [trang chính](https://github.com/hoangduytran/blender-internationalisation)
