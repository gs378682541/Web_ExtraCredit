# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = User.new
user.email = "gaosong1989@uchicago.edu"
user.password = "123456"
user.password_confirmation = "123456"
user.name = "Admin"
user.save

Food.create typeName: "Starters", foodName: "Tiny Hot Dogs", foodPrice:7,
  foodDescription: "Can't eat just one.  Who came up with this idea, anyway?"
Food.create typeName: "Starters", foodName: "Onion Strands.", foodPrice:5,
  foodDescription: "Like onion rings, only different."
Food.create typeName: "Starters", foodName: "Flatbread.", foodPrice:6,
  foodDescription: "As flat as we can make it, so we can save some dough."

Food.create typeName: "Entrees", foodName: "Steak", foodPrice:27,
  foodDescription: "The best steak this side of Hubbard St."
Food.create typeName: "Entrees", foodName: "Aha Tuna Plate", foodPrice:17,
  foodDescription: "Learn something new with every bite."
Food.create typeName: "Entrees", foodName: "Chicken Ceasar Salad", foodPrice:22,
  foodDescription: "Fresh lettuce, grilled chicken, and ceaser dressing on the side."

Food.create typeName: "Drinks", foodName: "Soft Drinks", foodPrice:5,
  foodDescription: "Who are we kidding? We only serve iced tea."
Food.create typeName: "Drinks", foodName: "Beer", foodPrice:6,
  foodDescription: "Want your favorite local brew? Too bad. We don't have it."

Food.create typeName: "Desserts", foodName: "Strawberry Cheesecake", foodPrice:8,
  foodDescription: "The best cheesecake in Chicago."
Food.create typeName: "Desserts", foodName: "M&M's", foodPrice:6,
  foodDescription: "Plain or peanut."
