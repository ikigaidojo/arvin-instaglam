# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Member.create([{
  first_name: "Barbara",
  last_name: "McKinney",
  username: "barbaramckinney",
  email: "barbara.mckinney@example.com"
  }])

Member.create([{
  first_name: "Lorraine",
  last_name: "Bowman",
  username: "lorrainebowman",
  email: "lorraine.bowman@example.com"
  }])

member = Member.first

member.posts << Post.new({ captions: "Lorem" })
member.posts << Post.new({ captions: "Ipsum" })
member.posts << Post.new({ captions: "Dimsum" })
member.posts << Post.new({ captions: "Lipsum" })

member = Member.second

member.posts << Post.new({ captions: "Water" })
member.posts << Post.new({ captions: "Tea" })
member.posts << Post.new({ captions: "Coffee" })
member.posts << Post.new({ captions: "Chocolate" })
