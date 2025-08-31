#Example 4:
#Simplify Complex Commands: Suppose you want to search for the word "error" in all log files inside /var/log.
#Without scripting:
#You might need to manually navigate to each file and look for the word.
#With scripting:
#!/bin/bash
grep -r "error" /var/log

# grepping the error in folder /var/log
# -r, --recursive
#              Read  all  files  under  each  directory,  recursively, following
#              symbolic links only if they are on the command line.   Note  that
#              if no file operand is given, grep searches the working directory.
#              This is equivalent to the -d recurse option
