all:
	@echo "Veuillez préciser le système"

Ubuntu:
	sudo apt update

	sudo apt install figlet

	sudo apt install lolcat

	@figlet "NeoFetch" | lolcat
	@sudo apt install neofetch

	@figlet "Zsh" | lolcat
	@sudo apt install zsh

	@figlet "Zsh" | lolcat
	@sudo apt install zsh

	@figlet "Oh-My-Zsh" | lolcat
	@sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
	@cp .zshrc ~/.zshrc

	@figlet "Vim" | lolcat
	@sudo apt install vim
	@cp .vim ~/.vimrc

clear:

fclear:

re:
