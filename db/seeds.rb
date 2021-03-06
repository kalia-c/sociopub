# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create!(username: "pcuzer",
             email: "savvasalex16@yahoo.gr",
             password:
               "foobar",
             password_confirmation: "foobar",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)

30.times do |n|
  name = Faker::Name.first_name
  email = "example-#{n+1}@sociopub.com"
  password = "password"
  User.create!(username: name,
               email: email,
               password: password,
               password_confirmation: password,
               activated: true,
               activated_at:  Time.zone.now)
end
