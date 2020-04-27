#### Install rbenv and ruby - same as nvm
To install `rbenv`, run the following in your terminal:
1. `brew install rbenv`
Then, run this command:
2. `rbenv init`
3. `echo 'eval "$(rbenv init -)"' >> ~/.bash_profile`
4. `rbenv install 2.6.5 --verbose`
5. `rbenv global 2.6.5` - tell what version to be use by default (must use on first install)
6. `ruby -v` - get current ruby version

#### Install rails
- `gem install rails -v 5.2.3`

#### Commands
- `rails new my_first_rails_app` - Start a new rails application
- `rails generate scaffold car make:string model:string year:integer` - generate templates
- `rails db:migrate` - migrate the database
- `rails server` - start server
- `rails routes` - list all routes

#### Troubleshooting
- If libssl error is presented, try `brew reinstall openssl@1.1`
This suggestion also solved the issue with the same error
Mac OSX, with Catalina 10.15.3, running mysql 8.0.19, using Rails 5.2 (for what its worth) and already had openssl 1.1.1d installed with Homebrew.

gem uninstall mysql2
brew upgrade openssl
gem install mysql2 -- --with-opt-dir="$(brew --prefix openssl)"