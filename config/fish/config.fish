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
set -U fish_user_paths /home/praj/.cargo/bin /usr/local/go/bin /home/praj/go/bin /home/praj/.cabal/bin /home/praj/.local/bin

## environment variables
set -gx EDITOR "emacsclient -c"
set -gx VISUAL "emacsclient -c"
set -gx ALTERNATE_EDITOR "vim"
set -gx GTK_IM_MODULE ' '
set -gx GOPATH '/home/praj/go'
set -gx PSYNC_HOME '/usr/local/polysync'
set -gx WORKON_HOME '/home/praj/.virtualenvs'

#============================
#       A B B R E V         # 
#============================
abbr -a pkc pkill compton
abbr -a f feh
abbr -a z zathura

abbr -a serv sudo service
abbr -a sysen sudo systemctl enable
abbr -a sysdis sudo systemctl disable
abbr -a systop sudo systemctl stop
abbr -a systart sudo systemctl start
abbr -a status sudo systemctl status

abbr -a e emacsclient -c -n
abbr -a ec emacsclient -nw
abbr -a aget sudo apt-get
abbr -a agins sudo apt-get install
abbr -a agrm sudo apt-get purge
abbr -a agcache apt-cache
abbr -a ags apt-cache search


abbr -a pt sudo powertop
abbr -a iftop sudo iftop -i wlp4s0
abbr -a how2p how2 -l python
abbr -a how2r how2 -l r
abbr -a how2go how2 -l go

abbr -a relo source ~/.config/fish/config.fish
# abbr -a rfind rofi -switchers "file:rofi-file-browser.sh" -show file

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
##abbr -a gm='git merge'
abbr -a gr='git rebase'
abbr -a gcp='git cherry-pick'
abbr -a gpr='git-pull-request'
abbr -a glo='git log --show-signature'
