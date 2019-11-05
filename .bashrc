# Bash Prompt
export PS1="\[\e[1m\][\u@\h] [\w]\\$ \[\e[0m\]"
# Tcsh Prompt
#set prompt = "%B[%n@%m] [%~]%# %b"
# Alias
alias ..='cd ..'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias l='ls -alhF --group-directories-first'

# key bindings
# To get the key's name, may run cat then put the key, then Ctrl+c to stop it.
#bindkey "e[1~" beginning-of-line
#bindkey "e[4~" end-of-line
#bindkey "e[5~" beginning-of-history
#bindkey "e[6~" end-of-history
#bindkey "e[3~" delete-char
#bindkey "e[2~" quoted-insert
#bindkey "e[5C" forward-word
#bindkey "eOc" emacs-forward-word
#bindkey "e[5D" backward-word
#bindkey "eOd" emacs-backward-word
#bindkey "ee[C" forward-word
#bindkey "ee[D" backward-word
#bindkey "^H" backward-delete-word

## For server and new user
# sudo sh -c 'echo -1 >/proc/sys/kernel/perf_event_paranoid'
# sudo useradd -m -g grad -s /bin/bash -c "Zhen Peng" zpeng
# sudo groupadd grad
# sudo usermod -c "Zhen Peng" -g grad zpeng
# sudo usermod -aG sudo zpeng
# sudo chown zpeng:grad /scratch/zpeng
