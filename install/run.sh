sudo rm -rf /etc/apt/sources.list &&\
echo "deb https://mirrors.tuna.tsinghua.edu.cn/ubuntu/ bionic main restricted universe multiverse" > /etc/apt/sources.list &&\
echo "deb https://mirrors.tuna.tsinghua.edu.cn/ubuntu/ bionic-updates main restricted universe multiverse" >> /etc/apt/sources.list &&\
echo "deb https://mirrors.tuna.tsinghua.edu.cn/ubuntu/ bionic-backports main restricted universe multiverse" >> /etc/apt/sources.list &&\
echo "deb https://mirrors.tuna.tsinghua.edu.cn/ubuntu/ bionic-security main restricted universe multiverse" >> /etc/apt/sources.list &&\
sudo apt-get update -y &&\
sudo apt install git &&\
git clone https://github.com/hantaotaohan/Dotfiles.git &&\
cd $HOME/Dotfiles/install &&\
sudo ./install_server.sh
