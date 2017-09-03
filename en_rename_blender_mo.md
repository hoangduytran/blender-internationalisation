### Rename the existing blender.mo
In order to rename the existing **blender.mo** to a different one, so you have a backup to return to, in case of an erroneous download, use the following method:

1. **Windows**:
```shell
    set BLENDER_MO_PATH="C:\Program Files\<path to Blender>\<version number>\datafiles\locale\vi\LC_MESSAGES"
    rename %BLENDER_MO_PATH%\blender.mo %BLENDER_MO_PATH%\<year-month-date>_<sequence number>_blender.mo    
```
*example*:
```shell
    set BLENDER_MO_PATH="C:\Program Files\Blender Foundation\Blender\2.78\datafiles\locale\vi\LC_MESSAGES"
    rename %BLENDER_MO_PATH%\blender.mo %BLENDER_MO_PATH%\20170831_0001_blender.mo
```    

2. **Linux**:
```shell
    export BLENDER_MO_PATH=$HOME/<path to Blender>/<version number>/datafiles/locale/vi/LC_MESSAGES
    mv $BLENDER_MO_PATH/blender.mo $BLENDER_MO_PATH/<year-month-date>_<sequence number>_blender.mo  
```
*example*:
```shell
    export BLENDER_MO_PATH=$HOME/blenders/blender-2.78c-linux-glibc219-x86_64/2.78/datafiles/locale/vi/LC_MESSAGES
    mv $BLENDER_MO_PATH/blender.mo $BLENDER_MO_PATH/20170831_0001_blender.mo
```                                
    
> **Note**: 
> - The method of creating an environment variable BLENDER_MO_PATH is a an effective way to simplify and reduce the number of keys that otherwise you would have to type. In both Windows and Linux OSes, we can use **Tab** key to auto-complete the words we are typing in, which can significantly reduce the amount of keys you'll have to press. When you type a one of more leading letters and press **Tab**, the console environment will search in the directory where you are standing or referring to in the command you're typing and see if there are any files or directories with a name, which having a similar leading, and will type out the longest name which is in common. When it finds a branching in multiple instances of names, the autocomplete will stop. You'll have to choose which path should you go by typing the next character and if you use **Tab** key again, it will repeat the whole process and help you to complete the name as far as it can go.
> - To learn how to embed an environment variable automatically, please see [How to embed an evironment variable](en_embed_environment_variables.md)
> - Environment variable %USERPROFILE% in Windows is a built-in one, determines your personal user directory.
> - Environment variable $HOME in Linux/Unix is a built-in one, determines your personal user directory.
> - From now on, we will use environment variable BLENDER_MO_PATH as the path to the file **blender.mo** in the installed Blender on your system.

---
- [How to move newly downloaded **blender.mo** into its directory in **Blender***](en_move_new_blender_mo_into_place.md)

- [How to restore previously backed-up **blender.mo**](en_restore_from_backup_blender_mo.md)

- See guides in [English](en_readme.md)

- Return to [Main Page](https://github.com/hoangduytran/blender-internationalisation)
