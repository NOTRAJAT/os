#!/bin/sh


hostnamectl | grep "Operating System";
echo ' '

echo "Release-: " 
uname -r;

echo  ' '

hostnamectl | grep "Kernel";

echo ' '

echo "Logged in  username" 

who;

who  -q | grep "users";
