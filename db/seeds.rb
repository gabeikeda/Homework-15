# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Position = [
"forward",
"right back",
"right midfielder",
"defensive midfielder",
"goalkeeper",
"striker",
"left midfielder",
"defensive midfielder",
"left back",
"stopper",
"sweeper"
]

Email = [
"player@test.com",
"player@gmail.com",
"player@hotmail.com",
"player@yahoo.com",
"player@aol.com",
"player@aim.com",
"player@ymail.com",
"player@live.com",
"player@me.com",
"player@icloud.com",
"player@freemail.com"
]


25.times do
  Player.create(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    age: Faker::Number.between(18, 50),
    email: Email.sample,
    position: Position.sample
)
end