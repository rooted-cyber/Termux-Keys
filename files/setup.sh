ch() {
	cd ~
	if [ -e .termux ];then
	echo
	else
	mkdir .termux
	fi
	}
	copy () {
		cd ~/Termux-Keys/files
		bash random.sh
		}
	rn () {
		cd $PREFIX/bin
		if [ -e random ];then
		chmod 777 random
		else
		copy
		fi
		}
	s() {
	termux-setup-storage
	printf "\n\033[1;92m Installing Requirements..\n"
	apt update
	apt upgrade
	apt install figlet
	apt install python
	ch
	rn
	#cd ~/Termux-Keys
	#bash random.sh
	clear
	echo "#!/data/data/com.termux/files/usr/bin/sh" >> $PREFIX/bin/keys
	echo "bash ~/Termux-Keys/apply.sh" >> $PREFIX/bin/keys
	chmod 777 $PREFIX/bin/keys
	random
	printf "\nYou can use : keys \n"
	read
	}
	s