export HOMEBREW_PREFIX_CURL="$(brew --prefix curl)"

eval "$(zoxide init --cmd cd zsh)"

export PATH="$HOMEBREW_PREFIX_CURL/bin:$PATH"
export PATH="$(brew --prefix ruby)/bin:$PATH"
export PATH="$(brew --prefix python)/libexec/bin:$PATH"
export PATH="$PATH:$HOME/Library/Application Support/Coursier/bin"

export LDFLAGS="-L$HOMEBREW_PREFIX_CURL/lib"
export CPPFLAGS="-I$HOMEBREW_PREFIX_CURL/include"
export PKG_CONFIG_PATH="$HOMEBREW_PREFIX_CURL/lib/pkgconfig"

export GROOVY_HOME="$(brew --prefix groovy)/libexec"
