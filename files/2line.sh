banner() {
	clear
	random
	figlet 2line-Keys
	printf "\n\033[1;92m[\033[0m::\033[1;92m]	\033[1;96mCreated by : \033[1;97mhttps://github.com/rooted-cyber	\033[1;92m[\033[0m::\033[1;92m]\n"
	}
	menu () {
		banner
		random
		printf "\n Adding 2lines keys...\n"
		sleep 1
		cd ~/.termux
		rm -f termux.properties > /dev/null 2>&1
		echo "extra-keys = [['/','ls','$','~','UP','exit','*'],['ex','CTRL','ENTER','LEFT','DOWN','RIGHT','F2']]" >> $HOME/.termux/termux.properties
		printf "\n# Open a new terminal with ctrl + t (volume down + t)\nshortcut.create-session = ctrl + t\n# Go one session down with (for example) ctrl + 2\nshortcut.next-session = ctrl + 2\n# Go one session up with (for example) ctrl + 1\nshortcut.previous-session = ctrl + 1\n# Rename a session with (for example) ctrl + n\nshortcut.rename-session = ctrl + n" >> ~/.termux/termux.properties
		random
		printf " \n Added shortcut -- ctrl +t to open new session\n"
		printf "ctrl +1 -- next session\n"
		printf "ctrl +2 -- previos session\n"
		printf "ctrl +n -- rename session\n"
		printf "Added this command for exit all sessikn : ex\n"
		printf "\n Restart Termux\n"
		}
		menu