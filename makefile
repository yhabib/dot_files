all: copy_files commit_changes

copy_files:
	@echo "Copiying VSC config files from application"
	cp /Users/yusefhabib/Library/Application\ Support/Code/User/settings.json ~/Development/repos/dot_files/visual-studio-code
	cp /Users/yusefhabib/Library/Application\ Support/Code/User/keybindings.json ~/Development/repos/dot_files/visual-studio-code

commit_changes:
	git add visual-studio-code/keybindings.json
	git add visual-studio-code/settings.json
