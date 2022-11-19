source_if_exists () {
	if test -r "$1"; then
		source "$1"
	fi
}

source_if_exists $HOME/.env.sh
source_if_exists $DOTFILES/zsh/history.zsh
source_if_exists $DOTFILES/zsh/aliases.zsh

autoload -U zmv
autoload -U promptinit && promptinit
autoload _U colors && colors
autoload _Uz compinit && compinit

precmd() {
	source $DOTFILES/zsh/aliases.zsh
}

eval "$(starship init zsh)"