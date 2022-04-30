#! /bin/bash

echo "Enter username"
read beem
output=`useradd $beem`
echo "status code: $?"
