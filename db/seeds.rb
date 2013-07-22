# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
# . . .
Product.create(title: 'Programming Ruby 1.9',
	desc:
		%{<p>
		Ruby is the fastest growing and most exciting dynamic language
		out there. If you need to get working programs delivered fast,
		you should add Ruby to your toolbox.
		</p>},
	image_url: '1.jpg',
	price: 30.95)

Product.create(title: 'CoffeScript',
	desc:
		%{<p>
		Ruby is the fastest growing and most exciting dynamic language
		out there. If you need to get working programs delivered fast,
		you should add Ruby to your toolbox.
		</p>},
	image_url: '2.jpg',
	price: 19.95)

Product.create(title: 'Test Programming',
	desc:
		%{<p>
		Ruby is the fastest growing and most exciting dynamic language
		out there. If you need to get working programs delivered fast,
		you should add Ruby to your toolbox.
		</p>},
	image_url: '3.jpg',
	price: 25.95)
# . . .
