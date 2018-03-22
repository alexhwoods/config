export ZSH=/Users/alexwoods/.oh-my-zsh
export VISUAL=vim
export EDITOR="$VISUAL"

# ZSH Settings
ZSH_THEME="bullet-train"
BULLETTRAIN_HIDE_NODE="true"
BULLETTRAIN_CUSTOM_MSG="☀️ "
VIRTUAL_ENV=" 🦊 "


HYPHEN_INSENSITIVE="true"
ENABLE_CORRECTION="true"

plugins=(
  git
  osx
  web-search
)

source $ZSH/oh-my-zsh.sh

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh ]] && . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh ]] && . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
