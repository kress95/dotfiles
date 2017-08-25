export XDG_CONFIG_HOME=~/.config
export XDG_CACHE_HOME=~/.cache
export XDG_DATA_HOME=~/.local/share
export XDG_RUNTIME_DIR=~/.tmp
export NPM_PREFIX=${HOME}/.npm-packages

export PATH=${HOME}/.local/bin/:$PATH
export PATH=${NPM_PREFIX}/bin:$PATH

if [[ -s ${ZDOTDIR:-${HOME}}/.localrc ]]; then
  source ${ZDOTDIR:-${HOME}}/.localrc
fi

if [[ -s ${ZDOTDIR:-${HOME}}/.zim/init.zsh ]]; then
  source ${ZDOTDIR:-${HOME}}/.zim/init.zsh
fi
