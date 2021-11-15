#### Instalation ####
# sudo apt install -y git zsh zsh-syntax-highlighting autojump zsh-autosuggestions
# clone: git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
# echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc
# chsh $USER
#     /bin/zsh   # sudo -u $USER chsh -s /bin/zsh

echo "--------------------------------------"
echo "-----       ZSH INSTALATION      -----"
echo "--------------------------------------"

apt install -y zsh zsh-syntax-highlighting autojump zsh-autosuggestions
touch "$HOME/.cache/zshhistory"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc
chsh $USER -s /bin/zsh
echo $SHELL
echo "RESTART TERMINAL OR REBOOT PC"

echo "--------------------------------------"
echo "-----         ZSH SETUP          -----"
echo "--------------------------------------"