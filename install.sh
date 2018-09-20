sudo rm -rf ~/.tmux.conf
sudo rm -rf ~/.bash_profile
sudo rm -rf ~/.gitconfig

ln -sf ~/Projects/dotfiles/.tmux.conf ~/.tmux.conf
ln -sf ~/Projects/dotfiles/.bash_profile ~/.bash_profile
ln -sf ~/Projects/dotfiles/.gitconfig ~/.gitconfig
