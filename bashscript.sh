#! /bin/bash
awk -F: '{print $1," ",$3}' /etc/passwd  

# get the current shell of the user 

ps $$
