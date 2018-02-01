#!/bin/bash
#Rony Valle Lopez
#Chapter3 Script

#The following script list your connected sda devices and sends the information to a file call here which displays the information gathered by the script.

echo "Your attached devices will be opened outside the terminal"

#this command shows your attached sda devices and sends the information to the file name here

lsblk > here

#opens the file outside of the command prompt

xdg-open here

#it's a simple script i know

