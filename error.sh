#Example 4:
#Simplify Complex Commands: Suppose you want to search for the word "error" in all log files inside /var/log.
#Without scripting:
#You might need to manually navigate to each file and look for the word.
#With scripting:
#!/bin/bash
grep -r "error" /var/log

# grepping the error in folder /var/log
