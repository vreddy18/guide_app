# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

attraction_list = [
	["FLAN Y AJO", 20,   ]

]





attraction_list.each do |title, avatar, price, tagline, tags, link, address, latitude, longitude, content|
	Attraction.find_or_create_by_title(title: title, avatar: avatar, price: price, tagline: tagline, tags: tags, link: link, address: address, latitude: latitude, longitude: longitude, content: content)
end