# Bundle

bundle install --without production

rake db:migrate

# For seeding users

rake db:seed

# For testing using rspec

rake db:migrate RAILS_ENV=test

rspec spec/features/user_registration_spec.rb

rspec spec/features/user_sign_in_spec.rb