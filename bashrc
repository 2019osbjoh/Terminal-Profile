bold=$(tput bold);
green=$(tput setaf 71);
white=$(tput setaf 15);
reset=$(tput sgr0);

PS1="\[${bold}\]\h";
PS1+="\[${white}\][\w]";
PS1+="\[${reset}\]";
PS1+=" -> ";
export PS1;
