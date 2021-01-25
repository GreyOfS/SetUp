all:
	@echo "Veuillez préciser le système"

Ubuntu:
	sudo apt update
	sudo apt install figlet
	sudo apt install lolcat
	@figlet "NeoFetch" | lolcat
	@sudo apt install neofetch
	@figlet "Git" | lolcat
	@sudo apt install git
	@figlet "Zsh" | lolcat

clear:

fclear:

re:
