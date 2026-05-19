#!/bin/bash

count=1

# while [ $count -lt 6 ]
# do
#     echo "Count is $count"
#     sleep 1
#     ((count++))
# done

while IFS= read -r line; do 
    # Process each line here
    echo "$line"
done < 21-script-1.sh #input which file to read