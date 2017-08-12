# [Shell](https://en.wikipedia.org/wiki/Bourne_shell)

```
# chmod u+x script1.sh
```


## Commands

### Build-in Variables :
	* **$SHELL** –Gives present shell
	* **$HISTSIZE** –Gives the size of number of Commands that can be accommodated in History file
	* **$HISTFILE** –To get the history file location
	* **$USER** –Displays username
	* **$EUID** –Display UserID.
  * **$GROUPS** – To get GID info.
  * **$PWD** –Display’s present working Directory.
  * **$HOSTNAME** –Displays hostname.
  * **$HOME** –Give you user’s home directory.
  * **$HOSTTYPE** or **$MACHTYPE** – To get host architecture ie 32bit or 64 bit.
  * **$OSTYPE** –Detect OS, such as gnu Linux, sun sol etc. Useful for controlling the shell script flow.
  * **$TERM** –Gives you terminal name.
  * **$TMOUT** –Exit the shell, if no activity was there on terminal, useful for securing the server.
  * **$PATH** –Get path to all the binaries ie commands
  * **$PIPESTATUS** –To get exit status of piped output.
  * **$BASH_VERSION** –To get bash version. Useful for controlling the shell script flow.
  * **$PPID** –Get parent process ID.
  * **$PS1**, **$PS2**, **$PS3**, **$PS4** –Different prompts. These are useful for menu driven scripts.
  * **In Scripting**
		* **$RANDOM** –To get a random number, very much useful for giving random passwords for new users.
		* **$LINENO** –To get what is the present line number the script is executing. Useful for debugging a shell script.
		* **$REPLY** –REPLY holds last read value.
		* **$SECONDS** –To get number of seconds the script is running.
	* **Positional parameters**: **$1**, **$2**, **$3**, **$4**, **$5**, **$6**, **$7**, **$8**, **$9**
		* **$0** –Gives script name
		* **$*** –All positional parameters
		* **$@** All positional parameters with spaces
		* **$#** –Number of Parameters
		* **$$** –Current Process ID
		* **$!** –ID of Background job
		* **$?** –Error or exit status
		* **$_** –Get the previous command last argument

### Build-in :
	* echo : always exits with a 0 status, and simply prints arguments followed by an end of line character on the standard output

	* printf : allows for definition of a formatting string and gives a non-zero exit status code upon failure
