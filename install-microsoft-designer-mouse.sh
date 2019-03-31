sudo apt install git build-essential dkms
git clone https://github.com/jeremyb31/newbtfix-4.15.git
sudo dkms add ./newbtfix-4.15
sudo dkms install btusb/4.0