while getopts b:l:t: flag
do
    case "${flag}" in
        b) binary=${OPTARG};; #to add a binary like reg pwninit
        l) libc_file=${OPTARG};; #to add a libc like reg pwninit
        t) template=${OPTARG};;
    esac
done


#!/bin/bash

while getopts b:l: flag
do
    case "${flag}" in
        b) binary=${OPTARG};;
        l) libc_file=${OPTARG};;
    esac
done

#CHANGE <pwninit> to a path to the pwninit exe
#CHANGE <pwninit_patched> to a path to the pwninit_patched exe
cp -t $(pwd) <pwninit> <pwninit_patched>

args=()
args+=('--bin' $binary)
if [! -z $libc] 
then 
    args+=('--libc' $libc)
fi
#remove this if you dont want a template of your own:)
#if you do want a template path go ahead and change template_path
#to the path of the template file
args+=('--template-path' '<template_path>')

./pwninit "${args[@]}"
