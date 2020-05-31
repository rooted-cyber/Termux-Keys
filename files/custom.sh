fol() {
	cd ~/.termux
	}
	banner() {
		clear
	random
	figlet custom-Keys
	printf "\n\033[1;92m[\033[0m::\033[1;92m]	\033[1;96mCreated by : \033[1;97mhttps://github.com/rooted-cyber	\033[1;92m[\033[0m::\033[1;92m]\n"
	}
	menu() {
		banner
		random
		printf "\nNote : Adding Two line keys means 14 names\n"
		random
		echo -e -n " Type 1st name \033[0m"
		read a
		if [ $a ];then
		random
		echo -e -n " Type 2nd name \033[0m"
		fi
		read b
		if [ $b ];then
		random
		echo -e -n " Type 3rd name \033[0m"
		fi
		read c
		if [ $c ];then
		random
		echo -e -n " Type 4th name \033[0m"
		fi
		read d
		if [ $d ];then
		random
		echo -e -n " Type 5th name \033[0m"
		fi
		read e
		if [ $e ];then
		random
		echo -e -n " Type 6th name \033[0m"
		fi
		read f
		if [ $f ];then
		random
		echo -e -n " Type 7th name \033[0m"
		fi
		read g
		if [ $g ];then
		random
		echo -e -n " Type 8th name \033[0m"
		fi
		read h
		if [ $h ];then
		random
		echo -e -n " Type 9th name \033[0m"
		fi
		read i
		if [ $i ];then
		random
		echo -e -n " Type 10th name \033[0m"
		fi
		read j
		if [ $j ];then
		random
		echo -e -n " Type 11th name \033[0m"
		fi
		read k
		if [ ! -z $k ];then
		random
		echo -e -n " Type 12th name \033[0m"
		fi
		read l
		if [ $l ];then
		random
		echo -e -n " Type 13th name \033[0m"
		fi
		read m
		if [ $m ];then
		random
		echo -e -n " Type 14th name \033[0m"
		fi
		read n
		if [ $n ];then
		cd ~/.termux
		rm -f termux.properties > /dev/null 2>&1
		echo "extra-keys = [['$a','$b','$c','$d','$e','$f','$g'],['$h','$i','$j','$k','$l','$m','$n']]" >> $HOME/.termux/termux.properties
		random
		printf "\nAll keys saved \n Restart termux and see button\n"
		fi
		}
		menu