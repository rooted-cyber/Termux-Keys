banner() {
	random
	figlet Termux-Keys
	printf "\n\033[1;92m[\033[0m::\033[1;92m]	\033[1;96mCreated by : \033[1;97mhttps://github.com/rooted-cyber	\033[1;92m[\033[0m::\033[1;92m]\n"
	}
	wr () {
		printf "\033[1;91m Invalid input!!!\n"
		selection
		}
		2line() {
			cd files
			bash 2line.sh
			}
			3line() {
				cd files
				bash 3line.sh
				}
				custom () {
					cd files
					bash custom.sh
					}
		selection () {
			cd ~/Termux-Keys
			echo -e -n "\033[1;96mTermux\033[0m@\033[1;96mKeys\033[1;97m →>> "
			read a
			case $a in
			1)2line ;;
			2)3line ;;
			3)custom ;;
			4)exit ;;
			*)wr ;;
			esac
			}
	menu() {
		banner
		printf "\n\033[1;91m[\033[0m1\033[1;91m]\033[1;92m Apply 2 lines keys\n"
		printf "\033[1;91m[\033[0m2\033[1;91m]\033[1;92m Apply 3 lines keys\n"
		printf "\033[1;91m[\033[0m3\033[1;91m]\033[1;92m Apply custom keys\n"
		printf "\033[1;91m[\033[0m4\033[1;91m]\033[1;92m Exit\n\n\n"
		selection
		}
		
	set() {
	cd ~/Termux-Keys/files
	bash setup.sh
	}
	setup() {
	cd $PREFIX/bin
	if [ -e keys ];then
	menu
	else
	set
	fi
	}
	setup
	menu