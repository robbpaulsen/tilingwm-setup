# Other Sourcing


fpath+=~/.zfunc

## nvm
source '/home/ozymandias/.nvm/versions/node/v18.15.0/lib/node_modules/@hyperupcall/autoenv/activate.sh'

## ZSH
if [ -f /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh ]; then
  source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
fi

# cargo environment
. "$HOME/.cargo/env"

# Created by `pipx` on 2023-04-09 20:35:33
export PATH="$PATH:/home/ozymandias/.local/bin"

# Extra paths
export PATH=$PATH:'/home/heimdal/go/bin'
export PATH=$PATH:'/home/heimdal/.local/bin'
export PATH=$PATH:'/usr/local/go/bin'
export PATH=$PATH:'/home/heimdal/.cargo/bin'
#export PATH=$PATH:''

source ~/.zsh_alias
