DIR=/Users/jamescryer/dotfiles

all: symlinks

symlinks:
	@ln -sf $(DIR)/zsh/zshrc ~/.zshrc
	@ln -sf $(DIR)/git/gitconfig ~/.gitconfig
	@ln -sf $(DIR)/git/gitignore_global ~/.gitignore_global
	@ln -sf $(DIR)/gem/gemrc ~/.gemrc
