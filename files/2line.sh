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
		echo "extra-keys = [['/','ls','$','~','UP','cd','*'],['exit','CTRL','ENTER','LEFT','DOWN','RIGHT','.']]" >> $HOME/.termux/termux.properties
		random
		printf "\n Restart Termux\n"
		}
		menu