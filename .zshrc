source ~/.dotfiles/.app_commands
source ~/.dotfiles/.basic_commands
source ~/.dotfiles/.exports
source ~/.dotfiles/.project_commands

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/mgoedecke/.sdkman"
[[ -s "/Users/mgoedecke/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/mgoedecke/.sdkman/bin/sdkman-init.sh"
