# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Customize Oh My Fish configuration path.
#set -gx OMF_CONFIG "/Users/pulsar/.config/omf"

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish
#==============================
#       E X P O R T S         #
#==============================
set -U fish_user_paths /home/praj/.cargo/bin /usr/local/go/bin /home/praj/go/bin /home/praj/.cabal/bin

## environment variables
set -gx EDITOR "emacsclient -c"
set -gx VISUAL "emacsclient -c"
set -gx ALTERNATE_EDITOR "vim"
set -gx SC_CLIENT_ID "4589b69100b99122a868b9180e869362"
set -gx GPGKEY "9246BE89"
set -gx GTK_IM_MODULE ' '
set -gx GOPATH '/home/praj/go'
set -gx PSYNC_HOME '/usr/local/polysync'

#============================
#       A L I A S           # 
#============================
#alias lastcharge="syslog | grep magsafeStateChanged | tail -n 1"
alias how2p="how2 -l python"
alias how2mat="how2 -l matlab"
alias how2r="how2 -l r"
alias relo="source ~/.config/fish/config.fish"
alias e="emacsclient -c -n"
alias vi="emacsclient -c -n"
alias z="zathura"
alias aptget="sudo apt-get"
alias aptcache="apt-cache"
#sshfs compute1:/home/praj/pilots/bombardier ~/work/compute1/
alias pt="sudo powertop"
alias rfind='rofi -switchers "file:rofi-file-browser.sh" -show file'

# alias clipboard='xclip -se c'



#============================
#       A B B R E V         # 
#============================
abbr -a pkc pkill compton

abbr -a g='git'
abbr -a gs='git status -b'
abbr -a gh='git head'

abbr -a gl='git pull -v'
abbr -a gp='git push -v'
abbr -a gll='git log --graph --pretty=oneline --abbrev-commit'
abbr -a gg='git log --graph --abbrev-commit --date=relative'
abbr -a ggs='git log --graph --abbrev-commit --date=relative --stat'
abbr -a gw='git whatchanged'

abbr -a gd='git diff'
abbr -a gdt='git difftool'
abbr -a gdc='git diff --cached'
abbr -a gdw='git diff --color-words'
abbr -a gds='git diff --stat'

abbr -a ga='git add'
abbr -a gc='git commit -v'
abbr -a gca='git commit -v -a'
abbr -a gb='git branch'
abbr -a gco='git checkout'
abbr -a gf='git fetch'
abbr -a gfa='git fetch --all'
abbr -a gm='git merge'
abbr -a gr='git rebase'
abbr -a gcp='git cherry-pick'
abbr -a gpr='git-pull-request'
abbr -a glo='git log --show-signature'

### START-Keychain ###
# Let  re-use ssh-agent and/or gpg-agent between logins
#/usr/bin/keychain $HOME/.ssh/id_rsa
#source $HOME/.keychain/$HOSTNAME-sh
### End-Keychain ###
#source $HOME/.keychain/
