#!/bin/bash


# Copy .vimrc to the user's home directory
cp ~/dotfiles/vim-config/.vimrc ~/.vimrc


# Check if Vundle is installed; if not, install it
if [ ! -d ~/.vim/bundle/Vundle.vim ]; then
    echo "Installing Vundle..."
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
else
    echo "Vundle is already installed."
fi


# Install Vim plugins as per .vimrc
vim +PluginInstall +qall
echo "Vim setup completed!"


echo "Vim setup completed!" >> ~/dotfiles/setup_log.tx 
