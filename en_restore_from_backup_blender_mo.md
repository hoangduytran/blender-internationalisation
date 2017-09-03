### Restore from previously backed-up *blender.mo* in case of errors:
*Please read [How to change the name of current blender.mo for backup purposes](en_rename_blender_mo.md) in order to know how to create environment variable BLENDER_MO_PATH*

1. **Windows** (*in administrator mode*):

    1. List out all current backup files and choose one to restore from:
    ```
        dir %BLENDER_MO_PATH%
    ```
    2. After you have chosen one to restore from, type the following command:
    ```
        rename %BLENDER_MO_PATH%\<name of the backup file> %BLENDER_MO_PATH%\blender.mo
    ```
    For example:
    ```shell
        rename %BLENDER_MO_PATH%\20170831_0001_blender.mo %BLENDER_MO_PATH%\blender.mo
    ```

2.  **Linux**:
    1. List out all current backup files and choose one to restore from:
    ```shell
        ls $BLENDER_MO_PATH
    ```
    2. After you have chosen one to restore from, type the following command:
    ```
        mv $BLENDER_MO_PATH/<name of the backup file>  $BLENDER_MO_PATH/blender.mo
    ```
    example:
    ```shell
        mv $BLENDER_MO_PATH/20170831_0001_blender.mo  mv $BLENDER_MO_PATH/blender.mo
    ```
> **Note**:
> + After completed, reaccess **Blender** and approach **File->User Preferences->System**, double clicking (*turn off and on again*) the **International Fonts** button :ballot_box_with_check: to reload the Vietnamese translation file and see all the changes. 
        
---
- [How to change the name of current blender.mo for backup purposes](en_rename_blender_mo.md).

- [How to move newly downloaded blender.mo into its directory in **Blender***](en_move_new_blender_mo_into_place.md)

- See guides in [English](en_readme.md)

- Return to [Main Page](https://github.com/hoangduytran/blender-internationalisation)
     
