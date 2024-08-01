#!/bin/bash
file="task1.bash"
# Check if the file exists
if [ -f "$file" ]; then
    # Remove the last 3 lines using sed
    sed -i '$d' "$file"
    sed -i '$d' "$file"
    sed -i '$d' "$file"
    echo "Last 3 lines removed from $file."
else
    echo "$file does not exist."
fi
