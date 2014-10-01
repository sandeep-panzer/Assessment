#Heroku link

http://assessment-test.herokuapp.com/

# Local Deploying :

After clone do the following

# Bundle

bundle install --without production

rake db:migrate

# For seeding users

rake db:seed

Users emails after seed :

user1@null.com , user2@null.co .. user10@null.com

password: "password"
# For testing using rspec

rake db:migrate RAILS_ENV=test

rspec spec/features/user_registration_spec.rb

rspec spec/features/user_sign_in_spec.rb