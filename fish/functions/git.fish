function git --description 'Made to start ssh-agent automatically'
	ssh-add -L > /dev/null 2>&1
	if [ $status != 0 ];
		if pgrep -u "$USER" ssh-agent > /dev/null
			echo "Another agent is already running. Remember to run 'skill' when done."
		end
		eval "$(ssh-agent -c)"
		ssh-add ~/.ssh/id_ed25519
	end
	/usr/bin/git $argv
end
