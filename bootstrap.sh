apt-get update
apt-get --assume-yes install curl
gpg --keyserver hkp://keys.gnupg.net --recv-keys D39DC0E3
\curl -L http://get.rvm.io | bash -s stable
sudo chmod -R a+xwr /usr/local/rvm
source /etc/profile.d/rvm.sh
rvm requirements
rvm install ruby
gem install rails --no-ri --no-rdoc