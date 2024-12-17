- Bước 1: Tải thư viện cần thiết:
sudo apt update
sudo apt install python3
sudo apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev wget
sudo apt install python3-pip

- Bước 2: Cài đặt git
sudo apt install git

- Bước 3: Cập nhật các chức năng cần thiết
sudo apt-get update
sudo apt-get install open-vm-tools-desktop
sudo apt-get install open-vm-tools
sudo reboot

- Bước 4: Tải công cụ DDoS về và cài đặt
git clone https://github.com/MatrixTM/MHDDoS.git
cd MHDDoS
sudo pip install -r requirements.txt
