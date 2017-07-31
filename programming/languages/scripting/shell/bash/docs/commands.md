# [Bash](https://en.wikipedia.org/wiki/Bash_(Unix_shell))

## Commands

### Build-in :
	* echo : always exits with a 0 status, and simply prints arguments followed by an end of line character on the standard output

	* printf : allows for definition of a formatting string and gives a non-zero exit status code upon failure

	* source : start a new shell but execute the script in the current shell.
	the Bash source built-in is a synonym for the Bourne shell . (dot) command.
	source script_name.sh


#### Miscellaneous
```
# chmod u+x script1.sh
```
1. Set debugging options
		i.Disable file name generation using metacharacters(globbing).
			set -f
			set -o noglob
    ii.Prints shell input lines as they are read.
			set -v
			set -o verbose
		iii.Print command traces before executing command.
			set -x
			set -o xtrace 
