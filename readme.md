# zsh-terminal

**My ZSH Config**

## Setup
#### DEBIAN
```
git clone https://github.com/vukilis/ZSH_terminal.git
cd ZSH_terminal
bash debian-setup.sh
```
#### ARCH
```
git clone https://github.com/vukilis/ZSH_terminal.git
cd ZSH_terminal
bash arch-setup.sh
```
## How to add font to terminal
- **Alacritty:** Create or open **~/.config/alacritty/alacritty.yml**
- **Kitty:** Create or open **~/.config/kitty/kitty.conf**  

`Recommended font: MesloLGS NF Regular`

## What Script Do?
- auto install dependencies: 
  > zsh  
  > zsh-syntax-highlighting  
  > autojump  
  > zsh-autosuggestions  
  > powerlevel10k
- make file zshhistory
- set powerlevel10k theme
- switch from BASH to ZSH
- install DroidSansMono font 
- setup files: **.p10k.zsh, .zshrc, .aliasrc**

## After script end
```
reboot
```