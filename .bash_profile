if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi


clear;
echo "${GREEN}${BOLD}User: ${WHITE}${USER}";
echo "${GREEN}${BOLD}Hostname: ${WHITE}${HOSTNAME}";
echo "${GREEN}${BOLD}OS: ${WHITE}${my_os}";
echo "${GREEN}${BOLD}Shell: ${WHITE}${my_shell}";
echo "${GREEN}${BOLD}Termimal: ${WHITE}${TERM}";
