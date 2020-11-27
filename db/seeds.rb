 # This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "varunkumar1", password: "password")
User.create(username: "varunkumar2", password: "password")
User.create(username: "varunkumar3", password: "password")
User.create(username: "varunkumar4", password: "password")
User.create(username: "varunkumar5", password: "password")

Message.create(body: 'hi1', user: User.first)
Message.create(body: 'hi2', user: User.second)
Message.create(body: 'hi3', user: User.third)
Message.create(body: 'hi4', user: User.fourth)
Message.create(body: 'hi5', user: User.last)