function extssd --wraps='sudo mount /dev/sdc1 /mnt/extssd' --description 'alias extssd=sudo mount /dev/sdc1 /mnt/extssd'
    sudo mount /dev/sdc1 /mnt/extssd $argv
end
