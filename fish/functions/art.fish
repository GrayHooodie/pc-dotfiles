function art
    switch $argv[1]
        case -n
            killall hypridle
            echo "Time to art!"
        case -d
            nohup hypridle >/dev/null 2>&1 &
            echo "No mo art ;)"
        case '*'
            echo 'bro what'
    end
end
