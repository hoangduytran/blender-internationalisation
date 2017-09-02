### Move the newly download *blender.mo* to its directory in *Blender*

In order to move the newly downloaded *blender.mo* to the folder LC_MESSAGES of Blender, do the following:
+ *Read the article [How to change the name of current blender.mo for backup purposes](en_rename_blender_mo.md) in order to know how to create the environment variable BLENDER_MO_PATH*

1. **Windows** (*in administrator mode*): 
    ```
    move %USERPROFILE%\Downloads\blender.mo %BLENDER_MO_PATH%
    ```
2. **Linux**: 

    ```
    mv $HOME/Downloads/blender.mo $BLENDER_MO_PATH
    ```

>**Hints**:
> + After completed, we can access Blender and approach **File->User Preferences->System**, double clicking (*turn off and on again*) the **International Fonts** button :ballot_box_with_check:  to reload the Vietnamese translation file and see all the changes. 
> + If there are problems, please read [How to restore previously backed-up blender.mo](en_restore_from_backup_blender_mo.md).
---
- [How to change the name of current blender.mo for backup purposes](en_rename_blender_mo.md).

- [How to restore previously backed-up blender.mo](en_restore_from_backup_blender_mo.md)

- See guides in [English](en_readme.md)

- Return to [Main Page](https://github.com/hoangduytran/blender-internationalisation)
