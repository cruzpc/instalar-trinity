#!/bin/bash

# script para instalação do Trinity DE no Ubuntu 20.04


echo "deb http://mirror.ppa.trinitydesktop.org/trinity/trinity-r14.0.0/debian $(lsb_release -sc) main" | sudo tee /etc/apt/sources.list.d/trinity.list ;

echo "deb http://mirror.ppa.trinitydesktop.org/trinity/trinity-builddeps-r14.0.0/debian $(lsb_release -sc) main" | sudo tee /etc/apt/sources.list.d/trinity-builddeps.list ;

sudo apt-key adv --keyserver keyserver.quickbuild.pearsoncomputing.net --recv-keys F5CFC95C ;

sudo apt-get update ;

echo "agora instalar o pacote: tde-trinity"
