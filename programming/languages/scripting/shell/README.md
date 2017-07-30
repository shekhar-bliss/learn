# Learn

## [Programming](https://en.wikipedia.org/wiki/Computer_programming)

### [Programming Language](https://en.wikipedia.org/wiki/Programming_language)

#### [Scripting language](https://en.wikipedia.org/wiki/Scripting_language)

#### [Shell Scripting](https://en.wikipedia.org/wiki/Shell_script)

Shell scripting is scripting in any shell (Unix shells).
A Unix shell is a command-line interpreter or shell that provides a traditional 
Unix-like command line user interface

There are many available Unix shells 
1. Bourne shell (sh) 						[default shell for Version 7 Unix]
2. Debian Almquist shell (dash) [/bin/dash is faster shell script execution(startup)]
3. Bash "Bourne Again SHell" 		[most commonly used]
4. C shell (csh)								[a command processor typically run in a text window]
5. Korn (ksh)										[between the Bourne shell and the C shell]
6. Z shell (zsh)
7. tcsh or TENEX C shell 				[the improved version of csh]

The default scripting shell in Ubuntu is dash.
The default interactive shell (what you get if you pull up a terminal) is Bash

Often shell scripts have the suffix .sh, 
even though they are intended to be executed as bash scripts, 
and have #!/bin/bash at the top of the script.
It actually does not matter whether the script is called script.sh or my.script,
what matters is whether the call to the interpreter is /bin/sh or /bin/bash. 
Shell scripts can also be called on the command line with either sh or bash.

However, it is important to note that the results can be different depending on 
which interpreter is called, as not all bash commands will work in sh, 
whereas most sh commands will work in bash.
n general, most users will want to use /bin/bash for their scripts so they can 
take advantage of the extended feature set; system scripts can be executed 
with /bin/sh if it is required.


Interactive shell means you can enter commands.
A login shell means that you got the shell after authenticating to the system, usually by giving your user name
and password.


A non-login shell means that you did not have to authenticate to the system. For instance, when you open a
terminal using an icon, or a menu item, that is a non-login shell.

All shell scripts use non-interactive shells. They are programmed to do certain tasks and cannot be instructed to do
other jobs than those for which they are programmed.

##### Interactive shells :
* interactive login shell: you log into a remote computer via, for example ssh. Alternatively, you drop to a tty on your local machine (Ctrl+Alt+F1) and log in there. 
Here following shell configuration files are read:
• /etc/profile
• ~/.bash_profile, ~/.bash_login or ~/.profile: first existing readable file is read
• ~/.bash_logout upon logout.

* interactive non-login shell: open a new terminal. 
Here following shell configuration files are read:
• ~/.bashrc


##### Non-interactive shells :
* non-interactive non-login shell : run a script. All scripts run in their own subshell and this shell is not interactive. It only opens to execute the script and closes immediately once the script is finished. 
Here following shell configuration files are read:
• defined by BASH_ENV

* non-interactive login shell: This is extremely rare, and you're unlikey to encounter it. One way of launching one is echo command | ssh server. When ssh is launched without a command (so ssh instead of ssh command which will run command on the remote shell) it starts a login shell. If the stdin of the ssh is not a tty, it starts a non-interactive shell. This is why echo command | ssh server will launch a non-interactive login shell. You can also start one with bash -l -c command.

###### References ######
[Is bash scripting the same as shell scripting?](https://askubuntu.com/questions/172481/is-bash-scripting-the-same-as-shell-scripting)
[Differentiate Interactive login and non-interactive non-login shell](https://askubuntu.com/questions/879364/differentiate-interactive-login-and-non-interactive-non-login-shell)