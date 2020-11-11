#!/bin/bash

read -p 'username : ' user
read -p 'password : ' pass

echo 

echo Thank you $user. We have updated your login credientials in our db

# creating a file with the user input

read -p 'enter the file name : ' filename
read -p 'enter the extension of your file : ' ext

touch $filename.$ext

#touch yo.txt