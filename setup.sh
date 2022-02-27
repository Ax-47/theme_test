INSTALL() {
    clear
    cat
    echo "0[----------] -"
    apt-get update -yq --silent
    apt-get upgrade -yq --silent
    clear
    cat
    echo "25[###-------] \\"
    apt-get install python
    apt-get install python2
    clear
    cat
    echo "50[#####-----] |"
    pip3 install lolcat -q
    apt-get install figlet
    rm $HOME/../usr/etc/bash.bashrc
    clear
    cat
    echo "75[#######---] /"
    rm $HOME/../usr/etc/motd 
    mv bash.bashrc $HOME/../usr/etc
    clear
    cat
    echo "100[##########] -"
    mv banner.txt $HOME
    return 'install 200'
}
INSTALL
echo "           ∪◕ฺᴥ◕ฺ∪ INSTALLING DONE!!!"
