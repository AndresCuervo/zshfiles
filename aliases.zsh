alias trash='rmtrash'
alias ls='ls -AG'
alias cl='clear && ls'
alias rbenv="nocorrect rbenv"
alias dtruss='sudo dtruss'
alias dtrace='sudo dtrace'
alias cdcn='cd ~/webProjects/codeNow-Ruby-Curriculum/'
alias js='cd ~/webProjects/andrescuervo.github.io/ && bin/jekyll serve'
alias octo='nocorrect bin/octopress'
alias cdmamp='cd /Applications/MAMP/htdocs/'
alias cdvg='cd ~/webProjects/p5/videoGame && cl'
alias colorsinfo='sed -n "23,36p" ~/.zsh/lscolors'
alias battery='pmset -g ps'
alias batt='battery'
alias vim-none='vim -u NONE "+set nocompatible" "+set hls" "+filetype plugin on" "+inoremap jk <Esc>" "+set number" "+set syntax" "+nnoremap fef mx=ggG=\`x" "+set cf"'

# --------------
# Ruby alias(es)
# --------------
alias ri='ri -Tf ansi'


# -------------
# Git alias(es)
# -------------
alias gitrmignored='git ls-files --ignored --exclude-standard | xargs git rm --cached'
alias gshow='git remote show'
alias gshowo='gshow origin'


# -----------
# SSH Aliases
# -----------
alias shbook='ssh bookcoop@bookcoop.org'
alias shweb='ssh tinycarr@cwervo.com'
alias shme='ssh acuervo@cs.oberlin.edu'
alias shed='ssh lucid@ajlc.csr.oberlin.edu'
alias shclyde='ssh acuervo@clyde.cs.oberlin.edu'
