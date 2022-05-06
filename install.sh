echo "Remove old data"
sudo rm -rf /ruby
echo "cloning git repository"
git clone https://github.com/Vaibhavi-07/RubyOnRails.git
echo "remove gemfile"
cd /ruby && sudo rm -rf Gemfile.lock
echo "Install bundler"
bundle install
echo "start server"
rails server -b 0.0.0.0
