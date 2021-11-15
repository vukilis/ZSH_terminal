echo "--------------------------------------"
echo "-----       ZSH INSTALATION      -----"
echo "--------------------------------------"

apt install -y zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
touch "$HOME/.cache/zshhistory"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k
chsh $USER -s /bin/zsh
#echo $SHELL

echo "--------------------------------------"
echo "-----         ZSH SETUP          -----"
echo "--------------------------------------"

sudo cp -r DroidSansMono /usr/share/fonts/DroidSansMono
fc-cache -f -v
cp .p10k.zsh $HOME/.p10k.zsh
cp setup/.zshrc $HOME/.zshrc
source ~/.p10k.zsh
echo "REBOOT PC"

