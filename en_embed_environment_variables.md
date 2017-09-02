### Embed environment variables into system's memory automatically

The act of typing environment variable **BLENDER_MO_PATH** each time using it is a rather a wasteful activity. 
We can embed environment variables into the system's memory, so that we can use it whenever we need, the environment variables will be immediately available for use. Not only that, if we need to change the value of variables, we only need to change them once.

To accomplish this we need to do the followings (remember there's a multitude of methods to accomplish a task. The method proposed here is only one out of many ways which you can do, and it's not necessarily the best either, just one way to accomplish this task).

1. **Windows**:
    1. Use **Explorer** and locate the path of **Blender**. For example, on my system, it is:
    ```batch
        C:\Program Files\Blender Foundation\Blender\2.78\datafiles\locale\vi\LC_MESSAGES
    ```
    When you have arrived to directory of **blender.mo**, press LMB (Left Mouse Button) into the address box above, as if you wanted to edit it, but press the key combination **Ctrl+C**, or press RMB (Right Mouse Button)  and choose **Copy**, to memorise the content of that string in the system's memory.
    
    *OR*
    
    Open a console windows by double clicking the **Command Line**'s icon and type in the following line, press **Enter**, when completed, to carry out the action:
    ```batch
        dir /s /b "C:\Program Files\*blender.mo" | findstr "vi"
    ```
    > **Hints**:    
    > - Command **dir** is an abbreviation of **Directory**, used to list the content of directories. In the above example, we are listing out all items within the **'C:\Program Files\'** directory. 
    > - Parameter **/s** is for listing also all **Sub-directories** under it. 
    > - Parameter **/b** is to produce a simple form of output, that is listing the whole path and filename in one long string.
    > - **C:** is the name given to the currently active hard-disk, where the OS is installed.
    > - The first **\\** is the signature of the root directory tree of the OS. This concept is the same in both Windows and Linux/Unix, only differ in the symbol used. Windows uses **\\** (backslash), but Linux/Unix uses **/** (forward slash or simply *slash*).
    > - Beause the name **Program Files** contains a space between words, but we wanted the OS treats it as whole, thus we must use quotation marks **"** at the beginning and at the end of the string portion.
    > - The asterisk **\*** after the **Program Files\** is a part of the Regular Expression, to inform the OS that the string might contain **anything** in between, but the expression must starts with **C:\Program Files\** and ends with **blender.mo**. Find anything matches that expression and print it out.
    > - The vertical bar **|** (also called *pipe* character in programming field) is a special character because it has a special meaning in console operations. This sign inform the console operation to redirect the outputs of the previous command, in this case the **dir** command, to the input of the next operation, that is the **findstr** (Find String) command. We want the command **findstr** to find a string within all the lines printing out from **dir** command contains the word **vi** (representing Vietnamese).        

    The text line appears is the string which you need to copy. Hold down LMB while dragging it to select only from the beginning of the text line to the end of the word **LC_MESSAGE**, ignoring the rest, the content of selected text should only be this:
    ```shell
        C:\Program Files\Blender Foundation\Blender\2.78\datafiles\locale\vi\LC_MESSAGES
    ```
    
    2. Open **Notepad** and type in the following lines:
    ```batch
        @echo off
        set BLENDER_MO_PATH="C:\Program Files\Blender Foundation\Blender\2.78\datafiles\locale\vi\LC_MESSAGES"
        cd %USERPROFILE%
    ````

    >**Hints**: 
    > + After finished typing: 
    > ```batch
    >        set BLENDER_MO_PATH="
    > ```
    > + you can either press the key combination **Ctrl+V**, or press the RMB and choose **Paste** from the popup menu to paste the memory's content in to the position of the curso on the display, that is at the end of **="**. The result should appears like the string listed above. Remember to terminate the string with a quotation mark **"**, we have opened the quote at the end of the line, behind the equal sign **=**, thus we must close it. This allows the entire string to be treated like a single entity, even if it has **spaces** in between. Generally **space** character is used as a word delimiter, splitting parameter into different parts. In this case both **Program Files**, and **Blender Foundation** contains a **space** character in between, so we must use the quotation marks to inform the OS that the string must be treated as a whole and must not splitting them out at the delimiter boundaries.

    3. Save the file with the name **startup.bat** at the user home directory, as predefined in the environment variable %USERPROFILE%, for example:
    ```batch
        C:\Users\<username>
    ```   
    
    4. Press RMB at the icon for **Command Line** as instructed in the artile [How to change the name of current blender.mo for backup purposes](en_rename_blender_mo.md), scroll down the drop-down menu and choose **Properties**.
    
    5. Change the content of the box **Target** as this:
    ```batch
    C:\Windows\System32\cmd.exe /K "%USERPROFILE%\startup.bat"
    ```
    
    > **Hints**:    
    > - **C:\Windows\System32\cmd.exe** is a terminal emulator, creating a window, in which you can type commands manually.        
    > - **/K** is a flag to inform **cmd.exe** that after executing the command at the end, that is the **startup.bat**, then terminate the command, but do not close down the emulator window, allowing users to continue interacting with the console. See more details of flags at the [Microsoft reference library](https://technet.microsoft.com/en-gb/library/bb490880.aspx) or by typing the following command at the console window. The question mark is the flag to tell commands to print out all list of all parameters that you can use and their significance:
    > ```batch
    >    cmd /?
    > ```
    > - **"%USERPROFILE%\startup.bat"** is the batch file we created above and it must be executed by the **cmd.exe** command.
    
    6. Change the content of the text box **Start in** as:
    ```batch
        %USERPROFILE%
    ```
    So each time you activate the **Command Line**, in user mode, it will automatically change to the user's home directory. This has no effects at all if you started in *Administrator* mode. This is why we have to embed the command:
    ```batch
        cd %USERPROFILE%
    ```
    in the **startup.bat** file.
    
    7. To test the result of all the setup we have done so far, press RMB on the icon **Command Line**, choose **Run as administrator**, and select **Yes**, as mentioned before. We will see a console window and the startup directory should be your own home path, for example:
    ```batch
        C:\Users\<username>
    ```
    Type in the following command and press **Enter** to confirm and execute the command:
    ```batch
        set | more
    ```
    Examine printed strings on the window, roughly about the third line down, you should see the definition of the environment variable **BLENDER_MO_PATH**. Press **Q** (Quit) to exit the effects of **more**. Continue typing:
    ```batch
        dir %BLENDER_MO_PATH%
    ```
    to list out the content of that directory, where the file **blender.mo** is. Type the next command:
    ```batch
        cd %BLENDER_MO_PATH%
    ```
    and press **Enter** then you'll see the position of the directory changed to
    ```batch
        C:\Program Files\Blender Foundation\Blender\2.78\datafiles\locale\vi\LC_MESSAGES>
    ```
    we only need to execute the command
    ```batch
        cd %USERPROFILE%
    ```
    to return back to user's directory. Như vậy là environment variable **BLENDER_MO_PATH** has been set and effective.
    

2. **Linux**:

    In this example, I will use **gedit** as a text file's editor, which is similar to **notepad** on Windows, and uses **bash-shell**:    
    1. After starting **gnome-terminal** or another terminal emulator,  find the path to **blender.mo** by the following command line. I've assumed that you have stored all **blender** versions at the directory $HOME/Blenders:
    ```shell
        find ./Blenders -name "blender.mo" -type f | grep vi
    ```
    > **Hints**
    > + Use the command
    > ```shell
    >    man find
    > ```
    > to invoke the local manual page or
    > ```shell
    >    find --help
    > ```
    > to find the meaning of all parameter (flags) that you can use in short form.
    
    Press and hold the LMB and drag the mouse pointer to select the entire path listed for **blender.mo** that you wanted to change. We only need to select up to the letter before the name of the file, that is to ignore and not select this part:
    ```shell
        /blender.mo
    ```
    Press RMB and select **Copy** to memorise the selected text line.
    2. Use **gedit** to edit the start-up text file of the terminal instances **.bashrc**. This file is functioning simmilar to that of **startup.bat** in Windows, as mentioned above, by the command line:
    ```shell
        gedit $HOME/.bashrc &
    ```

    >**Hints**:         
    > + The leading period sign **.** signal the OS that the file, or the directory, is a special one, unlike the ordinary file, this must be **hidden**, by default. 
    > + The dollar sign **$** signifies that the actual value is contained in the environment variable named **HOME**, which is your own user directory, 
    > + The ampersand sign **&** informs the OS to start **gedit** in a separate process, and not dependent on the process of **gnome-terminal**, thus we can use **gnome-terminal** to carry out other commands, unaffecting **gedit**.

    3. Scroll down to the line **export** and insert a new line after that line, type in the following line:
    ```shell
        export BLENDER_MO_PATH=$HOME
    ```
    At the last position, after the word **HOME**, press RMB and choose **Paste** to paste in the value from memory. The result should be similar to the following:
    ```shell
        export BLENDER_MO_PATH=$HOME/Blenders/blender-2.78c-linux-glibc219-x86_64/2.78/datafiles/locale/vi/LC_MESSAGES
    ```
    4. Save changes, then either type in the following command:
    ```shell
        source ~/.bashrc
    ```
    or 
    ```shell
        . ~/.bashrc
    ```    
    > **Hints**
    > + The leading period **.** is the short form for **source** command, which is to reload the content of **.bashrc** into the memory dynamically without having to restart the shell.
    > + The tilde character is a short form for **$HOME**.    

    to reload the content of the **.bashrc** file, or open another instance of **gnome-terminal**, or whatever the terminal emulator you're using, type in the following command line to see if the environment variable **BLENDER_MO_PATH** has been set or not:
    ```shell
        env | grep BLENDER_MO_PATH
    ```
    
    If nothing is wrong then the whole line:
    ```shell
        BLENDER_MO_PATH=$HOME/Blenders/blender-2.78c-linux-glibc219-x86_64/2.78/datafiles/locale/vi/LC_MESSAGES
    ```
    will appear.
   
    5. To verify the effectiveness of the environment variable **BLENDER_MO_PATH**, we can try two methods. Use the **ls** (list) command to list out the content of that directory:
    ```shell
        ls $BLENDER_MO_PATH
    ```
    and to use **cd** (change directory) command to move to that directory, and then return home:
    ```shell
        cd $BLENDER_MO_PATH
        cd $HOME
    ```
    
> **Hints**: 
> + Environment variable **%USERPROFILE%** in Windows is builtin, determining the current user's directory.
> + Environment variable **$HOME** in Linux/Unix is builtin, determining the current user's directory.
> + From now on, we will use the environment variable **BLENDER_MO_PATH** to refer to the path of **blender.mo**.

---
- [How to change the name of current blender.mo for backup purposes](en_rename_blender_mo.md)

- [How to move newly downloaded blender.mo into its directory in **Blender***](en_move_new_blender_mo_into_place.md)

- [How to restore previously backed-up blender.mo](en_restore_from_backup_blender_mo.md)

- See guides in [English](en_readme.md)

- Return to [Main Page](https://github.com/hoangduytran/blender-internationalisation)
