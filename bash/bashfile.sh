#! /bin/bash

# test comment
# echo to print the text/variable to the command line
echo "Hello, World"

# Variable name is case sensitive and can consist of a combination of letters and the underscore "_". Value assignment is done using the "=" sign.
# Variables 
my_NAme="Adnan"
echo $my_NAme
echo "My last name is ${my_NAme}"

# Encapsulating the variable name with "" will preserve any white space values
greeting='  Hello   world'
echo $greeting"  now with   spaces:  $greeting"
echo $greeting

FILELIST=`ls`
FileWithTimeStamp=/tmp/