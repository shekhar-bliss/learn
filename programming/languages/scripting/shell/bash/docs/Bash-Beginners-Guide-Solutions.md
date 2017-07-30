# Exercises for Bash Beginner's Guide

## Chapter 1

> 1\. Where is the bash program located on your system?

**A**: In **/bin/bash**

> 2\. Use the `--version` command to find out which version you are running.

**A**:
```
GNU bash, version 4.3.11(1)-release (x86_64-pc-linux-gnu)
```

> 3\. Which shell configuration files are read when you login to your system using the graphical user interface and then opening a terminal window?

**A**: `~/.bashrc`

> 4\. Are the following shells interactive shells? Are they login shells?

- A shell opened by clicking on the background of your graphical desktop, selecting "Terminal" or such from a menu. **A**: Yes, No
- A shell that you get after issuing the command ssh localhost. **A**: Yes, Yes.
- A shell that you get when logging in to the console in text mode. **A**: Yes, No.
- A shell obtained by the command xterm &. **A**: Yes, No.
- A shell opened by the mysystem.sh script. **A**: No, No.
- A shell that you get on a remote host, for which you didn't have to give the login and/or password because you use SSH and maybe SSH keys. **A**: Yes, Yes.

> 5\. Can you explain why bash does not exit when you type Ctrl+C on the command line?

**A**: Because SIGINT is caught and handled properly, so no program termination is done.

> 6\. Display directory stack content.

**A**: `echo $DIRSTACK`. This will be initially empty. To fill the stack, you have to use `pushd` and `popd` to traverse between directories.

> 7\. If it is not yet the case, set your prompt so that it displays your location in the file system hierarchy,
for instance add this line to ~/.bashrc:
**export PS1="\u@\h \w> "**

> 8\. Display hashed commands for your current shell session.

**A**: 
```hash
		hits	command
		   1	/bin/bash
		   1	/usr/bin/git
		   1	/usr/bin/vi
```
> 9\. How many processes are currently running on your system? Use ps and wc, the first line of output of ps is not a process!

**A**: I use ps to find the processes, then redirect its output to the wc command with -l to count lines : `ps | wc -l`
```ps | wc -l
```

> 10\. How to display the system hostname?

**A**: ```echo $HOSTNAME```

## Chapter 2

> 1. Write a script using your favorite editor. The script should display the path to your homedirectory and the terminal type that you are using. Additionally it shows all the services started up in runlevel 3 on your system. (hint: use HOME, TERM and ls /etc/rc3.d/S*)
> 2. Add comments in your script
> 3. Add information for the users of your script.

**A**:
```bash
#!/bin/bash

clear

echo "The script starts now."
echo

echo "Hi, $USER, your home folder is at $HOME" # to print the home, we need to use $HOME
echo

echo "You are using $TERM" # $TERM for current terminal emulator
echo

echo "Services started up in runlevel 3" 
ls /etc/rc3.d/S*    # prints the services at runlevel 3
echo
```
> 4\. Change permissions in your script so that you can run it.

**A**: `chmod +x script.sh` and then `./script.sh`

> 5\. Run the script in normal mode and in debug mode. It should run without errors.

**A**: Normal mode: `./script.sh`
       Debug mode : `bash -x script.sh` 