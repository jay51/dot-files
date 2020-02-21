# .bashrc

# User specific aliases and functions
get_cheat(){
    curl cheat.sh/$1
}
alias vi=vim
alias python=python3
alias pip=pip3
alias getallsrc="wget -r -np -k"
alias getman=get_cheat
alias g="gdb -q"
# use update-alternatives --config to install software inside the opt and link it to /usr/bin
