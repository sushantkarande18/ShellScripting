#!/bin/bash

user='sskaran'

echo "First shell script"

# Create new file 
echo "  Create new file"
echo "created by $user"  > new1.txt

# List files
echo "  List files"
ls -ltr

# edit file
echo "  Touch file"
touch new1.txt

# List files
echo "  List files"
ls -ltr

# Read file
cat new1.txt










