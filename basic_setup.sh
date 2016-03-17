sudo apt-get clean
sudo rm -rf /var/lib/apt/lists/*
sudo apt-get update

sudo apt-get install openssh-server


# curl -sL https://deb.nodesource.com/setup_5.x | sudo -E bash -
curl -sL https://deb.nodesource.com/setup_0.12.x | sudo -E bash -
wait
sudo apt-get install -y nodejs
sudo apt-get install -y node-red

# sudo apt-get install -y python-software-properties

sudo apt-get install -y git
sudo apt-get install -y subversion
sudo apt-get install -y tmux
sudo apt-get install -y vim

cd ~
git clone https://github.com/jimturner22/.dotfiles.git
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cd ~/.dotfiles
# ./link.sh
cd ~


# sudo apt-get install -y make
# sudo apt-get install -y gcc
# sudo apt-get install -y python 

# sudo apt-get install -y python-software-properties
# sudo add-apt-repository ppa:ubuntu-toolchain-r/test
# sudo apt-get update
# sudo apt-get install -y gcc-4.9
# sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.9 50
# sudo apt-get install -y g++-4.9
# sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-4.9 50


# sudo npm install -g node-gyp


 


