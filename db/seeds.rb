# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Start seeding..."

Recipe.create(title: "Punjabi Rajma Masala", description: "Red kidney bean curry with garlic, black pepper and Knorr smoked tomato chilli pots", photo: "https://images.unsplash.com/photo-1596797038530-2c107229654b?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=975&q=80")
Recipe.create(title: "Saffron Pulao", description: "With cardamom, cinnamon and basmati rice. A really simple rice based recipe that is a brilliant accompaniment to an Indian meal. Saffron lends a lovely colour and flavour to this pulao along with the whole spices I have used. Use good quality saffron while cooking", photo: "https://images.unsplash.com/photo-1584269600464-37b1b58a9fe7?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1951&q=80")
Recipe.create(title: "Bengali Phulkopir Aloo Dalna", description: "Spiced cauliflower and potato curry with whole spices, turmeric and green peas", photo: "https://images.unsplash.com/photo-1551881192-002e02ad3d87?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80")
Recipe.create(title: "Garlic Naan", description: "Indian flat bread with ghee, coriander and fried garlic", photo: "https://images.unsplash.com/photo-1586524068358-77d2196875e7?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=934&q=80")
Recipe.create(title: "Gobi Manchurian", description: "Fried crispy cauliflower coated in a garlic, chilli and soy sauce", photo: "https://images.unsplash.com/photo-1598233847491-f16487adee2f?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1601&q=80")
Recipe.create(title: "Gujarati Ringan batata nu shaak", description: "Spicy Aubergine and potato curry", photo: "https://images.unsplash.com/photo-1593329344473-6a9dfc15dc3d?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=2902&q=80")
Recipe.create(title: "Kumpir", description: "In Turkey, this staple street food item is prepared with a whole baked potato that is cut through the middle and comes filled with a combination of puréed potatoes, butter, and kaşar cheese. The potatoes are usually large in size, baked with their skin intact, while the toppings may include mayonnaise or ketchup and anything from fresh or pickled vegetables to salads and sausages.", photo: "https://images.unsplash.com/photo-1543340713-1bf56d3d1b68?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1919&q=80")
Recipe.create(title: "Onion Samosa", description: "One of India's most popular deep-fried snacks. This particular variety is stuffed with a savory filling of sliced onions (and sometimes also cabbage and rice flakes) which are seasoned with a variety of spices such as red chili powder, poha, and coriander.", photo: "https://images.unsplash.com/photo-1601050690597-df0568f70950?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80")

puts "End seeding, #{Recipe.count} created..."
