# Learn

## [Programming](https://en.wikipedia.org/wiki/Computer_programming)

### [Programming Language](https://en.wikipedia.org/wiki/Programming_language)

#### [Scripting language](https://en.wikipedia.org/wiki/Scripting_language)

#### [Shell Scripting](https://en.wikipedia.org/wiki/Shell_script)

Shell scripting is scripting in any shell (Unix shells).

There are many available Unix shells 
1. Bourne shell (sh) 						[]
2. Bash "Bourne Again SHell" 		[most commonly used]
3. Korn (ksh)
4. C shell (csh)
5. Z shell (zsh)


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


###### References ######
[Is bash scripting the same as shell scripting?](https://askubuntu.com/questions/172481/is-bash-scripting-the-same-as-shell-scripting)