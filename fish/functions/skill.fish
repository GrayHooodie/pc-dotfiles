function skill --wraps='pkill ssh-agent' --description 'alias skill=pkill ssh-agent'
    pkill ssh-agent $argv
end
