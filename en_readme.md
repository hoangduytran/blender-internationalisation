# Usage guide to obtain translation file *blender.mo* for Vietnamese and installing it
To obtain already compiled version and ready to use, please click on the following link [Obtain blender.mo translation file for Vietnamese](https://github.com/hoangduytran/blender-internationalisation/blob/master/trunk/locale/vi/LC_MESSAGES/blender.mo).

When you're there, click on the **Download** button to download a version of the file **blender.mo** to your machine. Once obtained, you can then move the new **blender.mo** into it's reserved directory in **blender**, which at the moment is:

```
<directory of Blender>\<release version number>\datafiles\locale\vi\LC_MESSAGES\blender.mo
```
**Example**:
1. On Windows OS
```shell
C:\Program Files\Blender foundation\Blender\2.78\datafiles\locale\vi\LC_MESSAGES\blender.mo
```
2. On Linux OS
```shell
/home/<username>/Blenders/blender-2.78c-linux-glibc219-x86_64/2.78/datafiles/locale/vi/LC_MESSAGES/blender.mo
```
---
After downloaded to the local machine, says to the **Downloads** directory for instance, use a console window which allows you to type commands. To access a console terminal in Windows and Linux, do the following:

1. *For Windows OS*:

    - Create a shortcut for program **cmd.exe** on the Desktop of your computer by right click mouse button on Desktop, select **New->Shortcut**. Fill in the name **cmd.exe** and press **Next**. Type in a more pretty name for it, ie. *Command Line*, then press OK to finish.
    - Right click on the shortcut you've just created and select **Run as Administrator**. You must run this with administrator priviledge because actions you will take requires modifications to the priviledged parts of the OS. A dialog window probably appear, asking:
    ```
        Do you want to allow this app to make changes to your device?
    ```   
    - Click on **Yes**. A console window will appear, with black background and letters in white, listing that the current directory you are in is at:    
    ```
        C:\WINDOWS\system32>
    ```
    - Type the following command **dir** (listing directory) and press *Enter* to confirm and execute it after finished typing:
    ```batch
        dir %USERPROFILE%\Downloads
    ```
2. *For Linux OS*:
    - Use **gnome-terminal**, or any **xterm** (Terminal emulator) of your choice, type the following command line, press *Enter* to confirm the command and execute it after finished typing:
    ```shell
        dir $HOME/Downloads
    ```
You should see the file you have just downloaded. Now you need to do as following and I presumed that you have done this before:

1. **Windows**:
    - Installed **Blender** using the downloaded file with extension such as **msi** or **exe**, which contains installation software and that you've used it to install Blender into the directory **Program Files** on drive **C:**.
2. **Linux**:
    - You have downloaded **Blender** with extension **tar.bz2** and decompressed into a directory at your **$HOME** partition.
---
### The procedure is as follow:
- Rename the existing **blender.mo** to reserve a copy in case of a faulty download or any unforeseen errors in the new file. This will allow you to return to the existing working version of the file. Please see [How to change the name of current blender.mo for backup purposes](en_rename_blender_mo.md).
- Move the newly downloaded **blender.mo** into its reserved directory in **Blender** and testing its working conditions. Please see [How to move newly downloaded blender.mo into its directory in **Blender***](en_move_new_blender_mo_into_place.md)
- For restoring, please see [How to restore previously backed-up blender.mo](en_restore_from_backup_blender_mo.md)

I will regularly update the following two files:

+ The text file which includes English and Vietnamese strings (for referencing and studying purposes) [vi.po](https://github.com/hoangduytran/blender-internationalisation/blob/master/trunk/po/vi.po).
+ The [blender.mo](https://github.com/hoangduytran/blender-internationalisation/blob/master/trunk/locale/vi/LC_MESSAGES/blender.mo) used by the software for Vietnamese UI display, plus tooltips etc.
+ I have tested and varified that this file is working on both Windows and Linux (without having to recompile). I do not currently own a version of iOS (Apple) and thus I cannot varify its working condition under this OS. If you have tested under iOS, please [email me](mailto:hoangduytran1960@gmail.com) and tell me if it's working or not. Your help is much appreciated. Please also email me if something is wrong in the translation and any other issues you have regarding to this part of the software.
---
Return to [Main Page](https://github.com/hoangduytran/blender-internationalisation)
