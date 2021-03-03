# .bashrc

# User specific aliases and functions
get_cheat(){
    curl cheat.sh/$1
}
fzf(){
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
alias gg="grep -rnI -C 3 --exclude-dir=.git --exclude-dir=node_modules --exclude-dir=build --exclude=tags"
alias tag='ctags -R --exclude=.git --exclude=node_modules --exclude=build'

# use update-alternatives --config to install software inside the opt and link it to /usr/bin
