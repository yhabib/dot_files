all: copy_files

copy_files:
	@echo "Copiying VSC config files from application"
	cp /Users/yusefhabib/Library/Application\ Support/Code/User/settings.json ~/Development/repos/dot_files/visual-studio-code
	cp /Users/yusefhabib/Library/Application\ Support/Code/User/keybindings.json ~/Development/repos/dot_files/visual-studio-code
