function mounted --wraps='mount | grep ext4' --description 'alias mounted=mount | grep ext4'
    mount | grep ext4 $argv
end
