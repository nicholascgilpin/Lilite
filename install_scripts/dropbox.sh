download_dropbox() {
    # https://www.dropbox.com/install
    local OS=""
    local ARCH=""
    
    wget https://www.dropbox.com/download?dl=packages/ubuntu/dropbox_2020.03.04_amd64.deb
}

install_dropbox(){
    local OS=""
    local ARCH=""

    sudo apt install ./dropbox_2020.03.04_amd64.deb
}