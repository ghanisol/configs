# Path to your oh-my-zsh installation.
export ZSH="/home/ghani/.oh-my-zsh"

# Theme configs
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(ssh vcs user dir rbenv)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(root_indicator background_jobs status)
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2

# Other configs
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

# Plugins
plugins=(
	git
	yarn
	web-search
	jsontools
	macports
	node
	osx
	sudo
	thor
	docker
	iterm2
)

source $ZSH/oh-my-zsh.sh

