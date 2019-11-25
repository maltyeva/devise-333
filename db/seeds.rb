

User.destroy_all

10.times do
  User.create!(email: Faker::Internet.email,
               password: "123123")
end
