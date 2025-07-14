#!/bin/bash

# user defind variables
hero="rancho"
villain="virus"
echo "3 idiots ka hero hai $hero"
echo "3 idiots ka villain hai $villain"

# shell /environment variables bhi hota hai(print defind variables)
#user Input
echo "current logged in user $USER"
read -p "Rancho ka pura naam ky tha?" fullname
echo "Rancho ka poora naam $fullname tha."

#arguments


# ./3_idiots.sh raju farahan rancho

echo "movie ka naam:$0"

echo "first idiot  :  $1"
echo "Second idiot :  $2"
echo "third idiot  :  $3"
echo "the total number of idiots: $#"

echo "Hence the 3 idiots are $@"


echo ""
