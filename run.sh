# install all the tools needed
sudo apt install git apache2 libapache2-mod-wsgi-py3 pip virtualenv

# Change directory
cd /var/www/html

# Remove existing index.html file
sudo rm index.html

# Git clone the website
sudo git clone https://github.com/maxwalks/portfolio.git

# Change directory
cd portfolio/

# Add virtual enviroment
sudo virtualenv venv

# Install flask with pip
sudo pip install flask --break-system-packages # --break-system-packages is only needed if you get the "enviroment is externally managed" error