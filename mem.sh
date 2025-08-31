#Example 5:
#Filter Information: Suppose you want to check the available memory in your system.
#Without scripting:
#You need to run free -h and then look for the line with memory info.
#With scripting:
#!/bin/bash 

free -h | grep Mem
