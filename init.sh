sudo dnf install "https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-34.noarch.rpm" "https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-34.noarch.rpm"
sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'
sudo dnf config-manager --add-repo https://download.docker.com/linux/fedora/docker-ce.repo
sudo dnf upgrade
sudo dnf groupinstall 'Pantheon Desktop'
sudo dnf config-manager --set-enabled google-chrome
sudo dnf install make cmake g++ gcc automake fcitx5 fcitx5-autostart fcitx5-chinese-addons fcitx5-chinese-addons-data.noarch fcitx5-configtool fcitx5-data fcitx5-gtk4 fcitx5-qt fcitx5-qt-module fcitx5-chewing fcitx5-gtk fcitx5-rime docker-ce docker-ce-cli containerd.io graphviz bash-completion zsh code dnf-plugins-core filezilla freetype-freeworld google-chrome-stable

sudo rpm -i https://downloads.sourceforge.net/project/mscorefonts2/rpms/msttcore-fonts-installer-2.6-1.noarch.rpm
sudo rpm -i https://filestore.fortinet.com/forticlient/downloads/forticlient_vpn_7.0.0.0018_x86_64.rpm
