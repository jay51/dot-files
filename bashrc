# .bashrc

# User specific aliases and functions
get_cheat(){
    curl cheat.sh/$1
}
fzf(){
    echo "${@:2} -iname *$1*"
    find "${@:2}" -iname "*$1*"
}
alias vi=nvim
alias python=python3
alias pip=pip3
alias getallsrc="wget -r -np -k"
alias getman=get_cheat
alias g="gdb -q"
alias tag="ctags -R --exclude=.git --exclude=node_modules"
alias fz=fzf
alias gg="grep -rnI -C 3"

# use update-alternatives --config to install software inside the opt and link it to /usr/bin
