all: copy_files commit_changes

copy_files:
	@echo "Copiying VSC config files from application"
	cp /Users/yusefhabib/Library/Application\ Support/Code/User/settings.json ~/Development/repos/dot_files/visual-studio-code
	cp /Users/yusefhabib/Library/Application\ Support/Code/User/keybindings.json ~/Development/repos/dot_files/visual-studio-code
	code --list-extensions > visual-studio-code/extensions.txt

commit_changes:
	git add visual-studio-code/keybindings.json
	git add visual-studio-code/settings.json
	git add visual-studio-code/extensions.txt
