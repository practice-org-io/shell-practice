#!/bin/bash

# -gt -> greater than
# -lt -> less than
# -eq -> equal
# -ne -> not equal
# -le -> less than or equalto
# -ge -> greater than or equal to


NUMBER=$1

if [ $NUMBER -gt 20 ]; then
    echo "Given number: $NUMBER is greater than 25"
fi
