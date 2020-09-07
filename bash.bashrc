if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi


echo -e "\e[1;93m"


echo ' .d8888b.       .d8888b.       .d8888b.  '
echo 'd88P  Y88b     d88P  Y88b     d88P  Y88b '
echo '888    888     Y88b.          888    888 '
echo '888             "Y888b.       888        '
echo '888                "Y88b.     888  88888 '
echo '888    888           "888     888    888 '
echo 'Y88b  d88P d8b Y88b  d88P d8b Y88b  d88P '
echo ' "Y8888P"  Y8P  "Y8888P"  Y8P  "Y8888P88 '
echo ""
echo ""
echo ""
echo ""
echo ""
echo -e "\e[1;92m"
echo "date is"
date +%x 
 
echo ""
echo ""

PS1="\e[1;91m--Enter-->\]\e[1;92m\n(\T)--->\e[1;96m"

