#!/usr/bin/env bash

source ~/.bash/aliases
source ~/.bash/funcs

export PS1=$(
	printf %s \
		"\[\033[0;1;3;38;5;196m\][" \
		"\[\033[0;3;38;5;214m\]\u" \
		"\[\033[0;3m\]@" \
		"\[\033[0;3;38;5;153m\]\H" \
		" \[\033[0;1;38;5;183m\]→" \
		" \[\033[0;3;38;5;214m\]\w" \
		"\[\033[0;1;3;38;5;196m\]]" \
		"\[$(git_color)\]\[$(git_branch)\]\[\033[0m\]" \
		" > \[\033[0m\]"
)
