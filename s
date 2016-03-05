#!/bin/bash

printf '\033k%s\033\\' $1
printf '\033]2%s\033\\' "$2"
clear
/bin/ssh -q -l spidey $1
printf '\033k%s\033\\' 'emu'
printf '\033]2%s\033\\' `pwd`
clear
