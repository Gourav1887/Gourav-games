clear
echo "▄▄▄█████▓▓█████  ██▀███   ███▄ ▄███▓ █    ██ ▒██   ██▒" | lolcat
echo "▓  ██▒ ▓▒▓█   ▀ ▓██ ▒ ██▒▓██▒▀█▀ ██▒ ██  ▓██▒▒▒ █ █ ▒░" | lolcat
echo "▒ ▓██░ ▒░▒███   ▓██ ░▄█ ▒▓██    ▓██░▓██  ▒██░░░  █   ░" | lolcat
echo "░ ▓██▓ ░ ▒▓█  ▄ ▒██▀▀█▄  ▒██    ▒██ ▓▓█  ░██░ ░ █ █ ▒ " | lolcat
echo "  ▒██▒ ░ ░▒████▒░██▓ ▒██▒▒██▒   ░██▒▒▒█████▓ ▒██▒ ▒██▒" | lolcat
echo "  ▒ ░░   ░░ ▒░ ░░ ▒▓ ░▒▓░░ ▒░   ░  ░░▒▓▒ ▒ ▒ ▒▒ ░ ░▓ ░" | lolcat
echo "    ░     ░ ░  ░  ░▒ ░ ▒░░  ░      ░░░▒░ ░ ░ ░░   ░▒ ░" | lolcat
echo "  ░         ░     ░░   ░ ░      ░    ░░░ ░ ░  ░    ░  " | lolcat
echo "            ░  ░   ░            ░      ░      ░    ░  " | lolcat
echo "   ▄████  ▄▄▄       ███▄ ▄███▓▓█████   ██████         " | lolcat
echo "  ██▒ ▀█▒▒████▄    ▓██▒▀█▀ ██▒▓█   ▀ ▒██    ▒         " | lolcat
echo " ▒██░▄▄▄░▒██  ▀█▄  ▓██    ▓██░▒███   ░ ▓██▄           " | lolcat
echo " ░▓█  ██▓░██▄▄▄▄██ ▒██    ▒██ ▒▓█  ▄   ▒   ██▒        " | lolcat
echo " ░▒▓███▀▒ ▓█   ▓██▒▒██▒   ░██▒░▒████▒▒██████▒▒        " | lolcat
echo "  ░▒   ▒  ▒▒   ▓▒█░░ ▒░   ░  ░░░ ▒░ ░▒ ▒▓▒ ▒ ░        " | lolcat
echo "   ░   ░   ▒   ▒▒ ░░  ░      ░ ░ ░  ░░ ░▒  ░ ░        " | lolcat
echo " ░ ░   ░   ░   ▒   ░      ░      ░   ░  ░  ░          " | lolcat
echo "       ░       ░  ░       ░      ░  ░      ░          " | lolcat
echo "------------------------------------------------------" | lolcat
echo "-----------[Website: www.LearnTermux.tech]------------" | lolcat -as 25
echo "------------------------------------------------------" | lolcat 


echo -e "[1] Moon-buggy \n[2] Tetris   \n[3] Pacman  \n[4] Space- Invaders  \n[5] Snake-Game \n[6] Greed  \n[7] Nethack \n[8] Hangman \n[9] About me  \n[0] Enable Arrow Keys \n[e] EXIT"  | lolcat





# Select a Choice :

echo -e "Enter a Choice : \c" | lolcat
read option

case $option in 
	"1") moon-buggy
;;
	"2") bastet
;;
	"3") pacman
;;
	"4") nInvaders
;;
	"5") nsnake
;;
	"6") greed
;;
	"7") nethack
;;
	"8") cd HangmanPy && python hangman.py
;;
	"e") 
	echo "▄▄▄▄·  ▄· ▄▌▄▄▄ .      " | lolcat -as 1000
	echo "▐█ ▀█▪▐█▪██▌▀▄.▀·      " | lolcat -as 1000
	echo "▐█▀▀█▄▐█▌▐█▪▐▀▀▪▄      " | lolcat -as 1000
	echo "██▄▪▐█ ▐█▀·.▐█▄▄▌      " | lolcat -as 1000
	echo "·▀▀▀▀   ▀ •  ▀▀▀  ▀  ▀ " | lolcat -as 1000
;;
	"9") 
	echo "𝐀𝐛𝐨𝐮𝐭 𝐦𝐞: " | lolcat
	echo "  ___  " | lolcat -as 100
	echo " |[_]| " | lolcat -as 100
	echo " |+ ;|  Hello " | lolcat -as 100
	echo " '---' " | lolcat | lolcat -as 100
	echo "[------------------------------------------------------]" | lolcat -as 100
	echo " [Name] = [KhanSaad] " | lolcat -as 25
	echo ""
	echo " [Website] = [www.LearnTermux.Tech] " | lolcat -as 25
	echo ""
	echo " [Github] = [https://github.com/khansaad1275] " | lolcat -as 25
	echo "[------------------------------------------------------]" | lolcat -as 100
	
;;
	"0")
	mkdir $HOME/.termux/ ;echo "extra-keys = [['ESC','/','-','HOME','UP','END'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT']]" >> $HOME/.termux/termux.properties && termux-reload-settings
	echo " Please Restart the Termux to Auto-adjust the Keys " | lolcat -as 3
	
;;
	*) echo "Invalid Choice !!" | lolcat
;;
esac
