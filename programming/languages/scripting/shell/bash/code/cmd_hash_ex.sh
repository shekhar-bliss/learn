#!/bin/bash 
# Above line is called a shebang or a "bang" line. 
clear
# My PATH contains /home/shekhar/bin as well as the Usual Suspects:
# (the real one has lots more)
echo 'PATH:'
echo $PATH
echo 
####
# PATH:
# /usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin

# I've installed a program called hello in /usr/local/bin
cat > /usr/local/bin/hello << EOF
#!/bin/bash

echo Hello, world. I live at $0
EOF

# The program works.
hello
### 
# Hello, world. I live at programming/languages/scripting/shell/bash/code/cmd_hash_ex.sh


# Now I want to create a better hello, just for me. I put it in
# my own bin directory, and according to my PATH, it should come first.
$ cp /usr/local/bin/hello ~/bin/hello