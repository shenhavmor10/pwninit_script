# pwninit_script

OK so hello guys :)

I was so tired of the dumb technique of pwninit to copy both files of pwninit (pwninit and pwninit_patched) so i created a really dumb speed pwninit bash script to
do so for myself :D
anyways to make it even better put the file in your /usr/local/bin folder (the sh file) in order to write pwninit.sh and easily run whatever you want 
A game changer for me. anyways i know its a bash script and most of yall will be scared using it so consider using a VM ? anyways its only for linux ofc.

so SETUP -- 

you have to do a few things in order to setup this dumb script - 
1. Firsly download the real pwninit script from - https://github.com/io12/pwninit
2. clone the repo or just take the file itself and place it somewhere.
3. in the script itself change those values : <pwninit> to the path to your pwninit exe and <pwninit_patched> to the path to your pwninit_patched exe.
4. for the guys that want to use the script with one write in the terminal from anywhere of "pwninit.sh" just take the bash script and place in the /usr/local/bin
   folder
  

  
USAGE --

simply right in any folder you want pwninit.sh and then you have the parameters you can add so you have :
1. -b (--binary of pwninit you put there the binary you want to init)
2. -l (--libc of pwninit you put there the libc you want to init)
3. -t (--template-path of pwninit you put there the template you want to use as a template)
  
I know this script is not the best and takes some time to set it up but it may be a game changer for some of us newbies. 
Have fun and lemme know what you think about it :) 
