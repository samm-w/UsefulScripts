#!/bin/bash
#A script for VMs to setup my development environment post download


apt-get update
apt-get upgrade

apt-get install nmap

apt install nodejs
apt install npm

apt install software-properites-common
add-apt-repository ppa:deadsnakes/ppa
apt install python3
apt install python3-dev python3-pip python3-venv

apt-get install -y curl gpgv2 autoconf bison build-essential
git-corelibapr1 postgresql libaprutil1 libcurl4openssl-dev libgmp3-dev libpcap-dev
openssl libpq-dev libreadline6-dev libsqlite3-dev libssl-dev locate libsvn1 libtool
libxml2 libxml2-dev libxslt-dev wget libyaml-dev ncurses-dev  postgresql-contrib xsel
zlib1g zlib1g-dev

curl https://raw.githubusercontent.com/rapid7/metasploit
omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb
> msfinstall && \

chmod 755 msfinstall && \
./msfinstall

apt-get install git