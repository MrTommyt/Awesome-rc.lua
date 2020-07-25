#!/bin/bash

if [[ $(ps -e | grep compton) = "" ]]; then 
    exec "picom &"
fi

if [[ $(ps -e | grep komorebi) = "" ]]; then
    exec komorebi
fi