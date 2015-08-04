# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
name = ["google", "yahoo", "bing", "facebook", "linkedin", "twitter"]
price = [400,300,350,700,800,450,600]
5.times do
 Product.create(name: name.sample, price: price.sample)
end