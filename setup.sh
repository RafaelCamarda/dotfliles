#!/usr/bin/env bash
set -euo pipefail

echo -e "\e[0;32mCreating links..."

__ROOT__=$(pwd)

ln -sf "${__ROOT__}/bash_profile" "${HOME}/.bash_profile"
ln -sf "${__ROOT__}/bashrc" "${HOME}/.bashrc"
ln -sf "${__ROOT__}/profile" "${HOME}/.profile"
ln -sf "${__ROOT__}/gitconfig" "${HOME}/.gitconfig"
ln -sf "${__ROOT__}/spacemacs" "${HOME}/.spacemacs"
ln -sf "${__ROOT__}/config_terminator" "${HOME}/.config/terminator/config"

echo -e "\e[0;Instaling fzf..."

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

echo -e "\e[0;Instaling httpie..."
sudo apt-get install httpie

echo -e "\e[0;Instaling fonts..."

FONT_NAME="SourceCodePro"
URL="https://github.com/adobe-fonts/source-code-pro/archive/1.017R.tar.gz"

mkdir /tmp/$FONT_NAME
cd /tmp/$FONT_NAME
wget $URL -O "`echo $FONT_NAME`.tar.gz"
tar --extract --gzip --file ${FONT_NAME}.tar.gz
sudo mkdir /usr/share/fonts/truetype/$FONT_NAME
sudo cp -rf /tmp/$FONT_NAME/. /usr/share/fonts/truetype/$FONT_NAME/.
fc-cache -f -v

echo -e "\e[0;32mDone!\e[0m"
