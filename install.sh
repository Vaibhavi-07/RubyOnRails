echo "Remove old data"
sudo rm -rf /home/ubuntu/ruby
echo "cloning git repository"
cd /home/ubuntu/ruby && git clone https://github.com/Vaibhavi-07/RubyOnRails.git
echo "remove gemfile"
cd /home/ubuntu/ruby && sudo rm -rf Gemfile.lock
echo "Install bundler"
cd /home/ubuntu/ruby && bundle install
echo "start server"
cd /home/ubuntu/ruby && rails server -b 0.0.0.0
