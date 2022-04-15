#!/bin/sh
echo y | apt-get update
echo y | apt-get install git
echo y | apt-get install python3-pip
echo y | sudo apt-get install default-jdk
echo y | apt-get install recon-ng
git clone https://github.com/laramies/theHarvester
cd theHarvester
echo y | python3 -m pip install -r requirements/dev.txt
cd ..
echo y | wget https://maltego-downloads.s3.us-east-2.amazonaws.com/linux/Maltego.v4.3.0.deb
echo y | sudo dpkg -i Maltego.v4.3.0.deb
git clone https://github.com/sherlock-project/sherlock.git
cd sherlock
echo y | python3 -m pip install -r requirements.txt
cd ..
echo y | sudo apt-get install nmap
echo y | pip install osrframework
git clone https://github.com/th3unkn0n/osi.ig.git && cd osi.ig
echo y | python3 -m pip install -r requirements.txt
cd ..
git clone --depth=1 https://github.com/twintproject/twint.git
cd twint
pip3 install . -r requirements.txt
pip install aiohttp==3.7.0
cd ..
git clone https://github.com/opsdisk/metagoofil
cd metagoofil/
echo y | pip3 install -r requirements.txt
cd ..
git clone https://github.com/aboul3la/Sublist3r.git
cd Sublist3r/
echo y | sudo pip3 install -r requirements.txt
cd ..
git clone https://github.com/adnane-X-tebbaa/Katana
cd Katana
echo y | pip3 install -r requirements.txt
cd ..
echo y | sudo apt-get install dmitry
git clone https://github.com/mxrch/ghunt
cd ghunt
echo y | python3 -m pip install -r requirements.txt
echo y | python3 -m pip install --upgrade -r requirements.txt
cd ..
git clone https://github.com/m4ll0k/Infoga.git
cd Infoga
echo y | pip3 install -r requirements.txt
cd ..
echo y | pip3 install h8mail
echo y | sudo apt-get install dnsmap
git clone https://github.com/MrTuxx/SocialPwned.git
cd SocialPwned
echo y | sudo pip3 install --user --upgrade git+https://github.com/twintproject/twint.git@origin/master#egg=twint
echo y | sudo pip3 install -r requirements.txt
cd ..
git clone https://github.com/Greyjedix/Profil3r.git
cd Profil3r/
echo y | python3 setup.py install
echo y | pip3 install pwnedpasswords
cd ..
git clone https://github.com/Godofcoffe/FisherMan
cd FisherMan
echo y | python3 -m pip install -r requeriments.txt
cd ..
