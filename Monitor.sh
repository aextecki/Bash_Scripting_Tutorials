#Example 2
#System Monitoring & Alerts: Imagine you want to be alerted when disk usage exceeds 90%.
#Without scripting:
#You would need to periodically check disk usage yourself.
#With 00scripting
#!/bin/bash 

disk_usage=$(df / | tail -1 | awk '{print $5}' | sed 's/%//') 
if ["$disk_usage" - gt 90]; then
    echo "Disk usage critical: $disk_usage% used!"
fi

#disk_usage=$ is a variable with command inside 
#df = disk free utility
#tail = get the df last entry 
#awk = is utility that can cut and print the last column
#sed = is a streaming editor that can subtititute
