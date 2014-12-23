# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

   user = User.create(:email => 'name@name.com', :password => 'password1', :password_confirmation => 'password1')

	unit_testing = Category.create(name: 'Unit testing', thumburl: 'http://4.firepic.org/4/images/2014-12/23/tku8fdcwith6.gif')
	integration_testing = Category.create(name: 'Integration Testing', thumburl: 'http://4.firepic.org/4/images/2014-12/23/fijz9hu1mk5b.gif')
	system_testing = Category.create(name: 'System Testing', thumburl: 'http://4.firepic.org/4/images/2014-12/23/dzta1s6enyd6.gif')
	acceptance_testing = Category.create(name: 'Acceptance Testing', thumburl: 'http://4.firepic.org/4/images/2014-12/23/gfrdxjxthmzg.jpg')
	
     #Art
   #Product.create(product_name: 'Russian Acrylic', description: "Acrylic on Canvas", price: 59.00, thumburl: 'http://bit.ly/1nDkJZw', category_id: unit_testing  )

   #Product.create(product_name: 'Spanish Canvas Painting', description: "La Fuente de Monteforte Painting Acrylic", price: 79.00, thumburl: 'http://upload.wikimedia.org/wikipedia/commons/e/eb/144-la_fuente_de_Monforte_V.jpg',
      #category_id: unit_testing)
   #Product.create(product_name: 'French Acrylics & Pastel Canvas', description: "Jeanne d'Arc Arrivant a l'ile Bouchard", price: 122.00, thumburl: 'http://upload.wikimedia.org/wikipedia/commons/3/36/2004_Yuri-Yudaev_Before-the-City-Gate_Acrylic-on-canvas_40x40cm.jpg', category_id: unit_testing)

   # Home & Living

  #Product.create(product_name: 'Art Deco Glass', description: "Before-the-City-Gate Acrylic-on-canvas", price: 1599.00, thumburl: 'http://ihomedecorsideas.com/wp-content/uploads/2014/04/diy_network_homemade_coat_rack_.jpg', category_id: home_and_living.id)
   #Product.create(product_name: 'Rustic Homemade Coatrack', description: "Coatrack made of Maple Tree Branches", price: 288.00, thumburl: 'https://c2.staticflickr.com/6/5308/5821079295_4580e3c8d3_z.jpg', category_id: home_and_living.id)
   #Product.create(product_name: 'Forest Wood Coffee Table', description: "Chista Natural Wood Rustic Collection", price: 299.00, thumburl: 'https://c1.staticflickr.com/3/2777/4033647409_3c04157d86.jpg', category_id: home_and_living.id)

   # Jewelry

   #Product.create(product_name: 'Vintage Rhinestone Earrings', description: "Lightweight Rhinestone Earrings in Sterling Silver Setting", price: 9.00, thumburl: 'http://fc03.deviantart.net/fs70/f/2011/340/0/5/dangle_ear_rings_stock_png_by_doloresdevelde-d4idyev.png', category_id: jewelry.id)
   #Product.create(product_name: 'Moon Turquoise Ring', description: "Mediyat Silver" , price: 39.99, thumburl: 'http://upload.wikimedia.org/wikipedia/commons/f/ff/Midyat_Silver_Jewelry_1310103_Nevit.jpg', category_id: jewelry.id)
   #Product.create(product_name: 'Greek Gold Necklace', description: "Greek Gold Plated Necklace", price: 4570.00, thumburl: 'http://upload.wikimedia.org/wikipedia/commons/0/02/Ancient_greek_jewelry_Staatliche_Antikensammlungen_Room_10_06.jpg', category_id: jewelry.id)


   # Women

   #Product.create(product_name: 'Chloe Frill Yellow Dress' , description: "Vintage yellow dress with floral design. Lightweight with frill on skirt.", price: 59.99, thumburl: 'https://c1.staticflickr.com/9/8255/8660920433_57a184d9d1_z.jpg', category_id: women.id, )
   #Product.create(product_name: 'Autumn Knitted Sweater with Silver Buttons', description: "Knitted Crop Sweater with Silver Buttons", price: 45.99, thumburl: 'https://c2.staticflickr.com/4/3049/2353463988_c9d8cde436_z.jpg?zz=1', category_id: women.id)
   #Product.create(product_name: 'Rucksack', description: "Rucksack Schweizer Armee 1960.", price: 39.99, thumburl: 'http://upload.wikimedia.org/wikipedia/commons/a/a1/Image-2D_and_3D_modulor_Origami.jpg', category_id: women.id)

  





