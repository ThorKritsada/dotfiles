if (($ + command[zoxide])); then
    eval "$(zoxide init --cmd cd zsh)"
fi

export FZF_DEFAULT_OPTS=" \
--color=bg+:#414559,bg:#303446,spinner:#f2d5cf,hl:#e78284 \
--color=fg:#c6d0f5,header:#e78284,info:#ca9ee6,pointer:#f2d5cf \
--color=marker:#babbf1,fg+:#c6d0f5,prompt:#ca9ee6,hl+:#e78284 \
--color=selected-bg:#51576d \
--multi"

if (($ + command[uv])); then
    export PATH="$(uv tool dir --bin):$PATH"
fi
