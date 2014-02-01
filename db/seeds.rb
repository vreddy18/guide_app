# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



attraction1 = Attraction.new(title: 'CHEZ PASCAL', tagline: 'fine french classics prepared from local ingredients', price: 25, tag_list: 'french, charcuterie, duck, seafood, meat, food, restaurants')
attraction1.avatar = File.open("/Users/Vishal/Desktop/images.jpg")
attraction1.save
