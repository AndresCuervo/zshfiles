alias rm='rm -i'
alias ls='ls -AG'
alias cl='clear && ls'
alias shme='ssh acuervo@cs.oberlin.edu'
alias rbenv="nocorrect rbenv"
alias dtruss='sudo dtruss'
alias dtrace='sudo dtrace'
alias cdcn='cd ~/Documents/webProjects/codeNow/'
alias js='cd ~/Documents/webProjects/andrescuervo.github.io/ && bin/jekyll serve'
alias octo='nocorrect bin/octopress'
alias cdmamp='cd /Applications/MAMP/htdocs/'
alias cdvg='cd ~/Documents/webProjects/p5/videoGame && cl'
alias colorsinfo='sed -n "23,36p" ~/.zsh/lscolors'

# Ruby alias(es)
alias ri='ri -Tf ansi'

alias vim-none='vim -u NONE "+set nocompatible" "+set hls" "+filetype plugin on" "+inoremap jk <Esc>" "+set number" "+set syntax" "+nnoremap fef mx=ggG=\`x" "+set cf"'
alias gitrmignored='git ls-files --ignored --exclude-standard | xargs git rm --cached'

# -----------
# SSH Aliases
# -----------
alias shbook='ssh bookcoop@bookcoop.org'
alias shweb='ssh tinycarr@cwervo.com'
alias shed='ssh lucid@ajlc.csr.oberlin.edu'
alias shclyde='ssh acuervo@clyde.cs.oberlin.edu'
