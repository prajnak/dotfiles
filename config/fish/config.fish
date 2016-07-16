# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Customize Oh My Fish configuration path.
#set -gx OMF_CONFIG "/Users/pulsar/.config/omf"

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish
set -gx EDITOR "emacsclient -c"
set -gx VISUAL "emacsclient -c"


#alias lastcharge="syslog | grep magsafeStateChanged | tail -n 1"
alias how2p="how2 -l python"
alias how2mat="how2 -l matlab"
alias how2r="how2 -l r"
alias relo="source ~/.config/fish/config.fish"
alias e="emacsclient -c -n"
alias vi="emacsclient -c -n"
#sshfs compute1:/home/praj/pilots/bombardier ~/work/compute1/

### START-Keychain ###
# Let  re-use ssh-agent and/or gpg-agent between logins
#/usr/bin/keychain $HOME/.ssh/id_rsa
#source $HOME/.keychain/$HOSTNAME-sh
### End-Keychain ###
#source $HOME/.keychain/
