# to run:
# sudo chmod +x ./setup.sh
# sudo ./setup.sh

sudo cp -rp .vim ~/.vim
sudo cp -rp .vimrc ~/.vimrc
cd ~/.vim/bundle/jedi-vim
git submodule update --init
