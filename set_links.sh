#!/usr/bin/env bash
set -euo pipefail

__ROOT__=$(pwd)

ln -sf "${__ROOT__}/emacs.d" "${HOME}/.emacs.d"
ln -sf "${__ROOT__}/bash_profile" "${HOME}/.bash_profile"
ln -sf "${__ROOT__}/bashrc" "${HOME}/.bashrc"
ln -sf "${__ROOT__}/profile" "${HOME}/.profile"
ln -sf "${__ROOT__}/gitconfig" "${HOME}/.gitconfig"
ln -sf "${__ROOT__}/spacemacs" "${HOME}/.spacemacs"
ln -sf "${__ROOT__}/config_terminator" "${HOME}/.config/terminator/config"

echo -e "\e[0;32mDone!\e[0m"
