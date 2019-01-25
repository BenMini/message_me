# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "Evgeny", password: "password")
User.create(username: "Ben", password: "password")
User.create(username: "Lisa", password: "password")
User.create(username: "Jake", password: "password")
User.create(username: "Maggie", password: "password")

Message.create(body: "Hi this is another message", user: User.first)
Message.create(body: "Hi this is another message", user: User.first)
Message.create(body: "Hi this is another message", user: User.first)