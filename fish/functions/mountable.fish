function mountable --wraps="sudo fdisk -l | grep '/dev'" --description "alias mountable=sudo fdisk -l | grep '/dev'"
    sudo fdisk -l | grep '/dev' $argv
end
