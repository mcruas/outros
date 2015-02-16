%Comandos iniciais linux
%=========================

% Colocar o grub-customizer
sudo add-apt-repository ppa:danielrichter2007/grub-customizer
sudo apt-get install python-software-properties 
sudo apt-add-repository ppa:libreoffice/libreoffice-4-2

%Colocar o julia 
sudo apt-add-repository ppa:staticfloat/juliareleases

%R na versão atualizada para ubuntu
sudo echo "\ndeb http://cran.fiocruz.br/bin/linux/ubuntu trusty/\n" >> /etc/apt/sources.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9

sudo apt-get update
sudo apt-get install grub-customizer libreoffice chromium-browser git synaptic gedit synapse nautilus-dropbox r-base ipython ipython-notebook spyder terminator qbittorrent

