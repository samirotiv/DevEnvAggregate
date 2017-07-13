sudo curl -sL https://deb.nodesource.com/setup_6.x -o /tmp/nodesource_setup.sh
sudo bash /tmp/nodesource_setup.sh

sudo apt-get install python-pip nodejs -y
sudo npm install -g typescript

sudo apt-get install tmux vim git tig -y
sudo apt-get install build-essential cmake -y
sudo apt-get install python-dev python3-dev -y

sudo pip install -r requirements.txt

bash build.sh
bash copy.sh
