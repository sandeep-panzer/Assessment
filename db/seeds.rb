(1..10).each do |u|
  User.create(email: "user#{u}@null.com", password: "password", password_confirmation: "password")
end