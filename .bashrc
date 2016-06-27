# .bashrc

# colors
BLACK="$(echo -e "\033[0;30m")"
BLUE="$(echo -e "\033[0;34m")"
GREEN="$(echo -e "\033[0;32m")"
CYAN="$(echo -e "\033[0;36m")"
RED="$(echo -e "\033[0;31m")"
PURPLE="$(echo -e "\033[0;35m")"
BROWN="$(echo -e "\033[0;33m")"
YELLOW="$(echo -e "\033[1;33m")"
WHITE="$(echo -e "\033[1;37m")"

BOLD="$(echo -e "\e[1m")"

my_os="$(cat /etc/redhat-release)"

if [ "${SHELL}" = "/bin/bash" ]; then
    my_shell="Bash"
else
    my_shell=${SHELL}
fi



export PS1='\n\e[1m\e[38;5;226m \w \n > \e[m'

PATH=$PATH:/usr/local/lib:/usr/local/hdf5/lib:/usr/local/szip/lib:/usr/pgi/linux86-64/8.0-3/lib:/usr/pgi/linux86-64/8.0-3/bin:/usr/pgi/linux86-64/8.0-3/include:/usr/local/ncarg/lib:/usr/local/ncarg/bin:/usr/local/ncarg/include/ncarg

export PATH

export NCARG_ROOT=/usr/local/ncarg


# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi


# User specific aliases and functions
alias bm='cd ~/myCode/blob_mapper'
alias la='ls -a'
alias hm='cd ~'
alias wu='cd ~/myCode/writeup'
alias py='python'
alias copy='mv ~/.bashrc ~/.bashrcmoved'
alias s='source ~/.bashrc'

alias bomex2d='ncview ~/myCode/blob_mapper/DATA/INPUT/BOMEX/BOMEX_600x600x75_dx40m_dz40m_dt2s_6h_600_mod.2Dcom_1.nc'
alias rico2d='ncview ~/myCode/blob_mapper/DATA/INPUT/RICO/RICO_600x600x100_dx40m_dz40m_dt2s_24h_600_mod.2Dcom_1.nc'

alias diskspace='du -S | sort -n -r |more'


function cl(){ cd "$@" && la;}

function startup(){
    clear;
    echo "${GREEN}${BOLD}User: ${WHITE}${USER}";
    echo "${GREEN}${BOLD}Hostname: ${WHITE}${HOSTNAME}";
    echo "${GREEN}${BOLD}OS: ${WHITE}${my_os}";
    echo "${GREEN}${BOLD}Shell: ${WHITE}${my_shell}";
    echo "${GREEN}${BOLD}Termimal: ${WHITE}${TERM}";
}



