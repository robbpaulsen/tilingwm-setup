#!bin/bash
##################################################################################################################
# Author    : robbpaulsen
# Website   : https://www.github.com/robbpaulsen
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################
#tput setaf 0 = black
#tput setaf 1 = red
#tput setaf 2 = green
#tput setaf 3 = yellow
#tput setaf 4 = dark blue
#tput setaf 5 = purple
#tput setaf 6 = cyan
#tput setaf 7 = gray
#tput setaf 8 = light blue
##################################################################################################################

echo "############################################"
echo "Creating the necessary directory tree layout" &&
echo "############################################"
sleep 2 &&
clear &&

./directory-tree/forest-deploy &&
sleep 3 &&

echo "############################################"
echo "Done with User's directory tree" &&
echo "############################################"
sleep 2 &&
clear &&

rm -rf $HOME/.bashrc;
rm -rf $HOME/.zshrc;
rm -rf $HOME/.bash_profile;
rm -rf $HOME/.profile;
rm -rf $HOME/.tmux.conf;
rm -rf $HOME/.zprofile;
rm -rf $HOME/.zsh_alias;
rm -rf $HOME/.bash_aliases &&
rm -rf $HOME/.xinitrc &&
rm -rf $HOME/xorg.conf &&
sleep 3 &&
clear &&

echo "########################################################"
echo "Removed regular RC files and setup custom conf files" &&
echo "########################################################"
sleep 2 &&
clear &&

cp -r home-customfiles/* $HOME/ &&
cp assets/config-customfiles/.vimrc $HOME/.config/vim/ &&
cp assets/config-customfiles/bat.conf $HOME/.config/bat/ &&
cp assets/config-customfiles/colors.ini $HOME/.config/kitty/ &&
cp assets/config-customfiles/kitty.conf $HOME/.config/kitty/ &&
cp assets/config-customfiles/sxhkdrc $HOME/.config/sxhkd/ &&
cp -r assets/compositor/* $HOME/.config/picom/ &&
cp -r assets/bar/* $HOME/.config/tiling-wm/bar/ &&
cp assets/wm/bspwmrc $HOME/.config/tiling-wm/wm/ &&
cp -r assets/bin/* $HOME/.config/tiling-wm/bin/ &&
sleep 3 &&
clear &&

echo "########################################################"
echo "Setup Done" &&
echo "########################################################"
sleep 2 &&
exit