while getopts b:l:t: flag
do
    case "${flag}" in
        b) binary=${OPTARG};; #to add a binary like reg pwninit
        l) libc_file=${OPTARG};; #to add a libc like reg pwninit
        t) template=${OPTARG};;
    esac
done

#CHANGE <pwninit> to a path to the pwninit exe
#CHANGE <pwninit_patched> to a path to the pwninit_patched exe
cp -t $(pwd) <pwninit> <pwninit_patched>

./pwninit --bin $binary --libc $libc_file --template-path $template