# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require "open-uri"


house_1 = House.create(name: "Coloc", description: "Grande maison qui fait coloc")
house_1.save

house_2 = House.create(name: "Studio", description: "maison avec 5 studios")
house_2.save

# file1 = URI.open("https://zupimages.net/viewer.php?id=23/29/h5vy.jpg")
# file2 = URI.open("https://zupimages.net/viewer.php?id=23/29/5es7.jpg")
# file3 = URI.open("https://zupimages.net/viewer.php?id=23/29/8ubv.jpg")
# Vous pouvez utiliser la méthode attach directement après la création de la chambre pour ajouter les photos à la chambre.
# photo1 = room_1.photos.attach(io: file1, filename: "photo1.jpg", content_type: "image/jpg")
# photo2 = room_1.photos.attach(io: file2, filename: "photo2.jpg", content_type: "image/jpg")
# photo3 = room_1.photos.attach(io: file3, filename: "photo3.jpg", content_type: "image/jpg")
# room_1.save
# photo1 = Photo.create(room: room_1)
# photo1.image.attach(io: file1, filename: "image1.jpg", content_type: "image/jpg")

# photo2 = Photo.create(room: room_1)
# photo2.image.attach(io: file2, filename: "image2.jpg", content_type: "image/jpg")

# photo3 = Photo.create(room: room_1)
# photo3.image.attach(io: file3, filename: "image3.jpg", content_type: "image/jpg")
# room_1 = Room.create(name: "Chambre 1", description: "description ch1", price: 450, status: true, house: house_1)
# room_1.save

# room_2 = Room.create(name: "Chambre 2", description: "description ch2", price: 400, status: true, house: house_1)
# room_2.save

room_1 = Room.create(name: "Chambre 1", description: "description ch1", price: 450, status: true, house_id: 1)
room_1.save

room_2 = Room.create(name: "Chambre 2", description: "description ch2", price: 400, status: true, house_id: 1)
room_2.save

room_3 = Room.create(name: "Chambre 3", description: "description ch3", price: 400, status: true, house_id: 1)
room_3.save

room_4 = Room.create(name: "Chambre 4", description: "description ch4", price: 400, status: true, house_id: 1)
room_4.save

room_5 = Room.create(name: "Chambre 5", description: "description ch5", price: 400, status: true, house_id: 1)
room_5.save

room_6 = Room.create(name: "Chambre 6", description: "description ch6", price: 400, status: true, house_id: 1)
room_6.save

room_7 = Room.create(name: "Chambre 7", description: "description ch7", price: 400, status: true, house_id: 1)
room_7.save

room_8 = Room.create(name: "Studio 1", description: "description Studio 1", price: 400, status: true, house_id: 2)
room_8.save

room_9 = Room.create(name: "Studio 2", description: "description Studio 2", price: 400, status: true, house_id: 2)
room_9.save

room_10 = Room.create(name: "Studio 3", description: "description Studio 3", price: 400, status: true, house_id: 2)
room_10.save

room_11= Room.create(name: "Studio 4", description: "description Studio 4", price: 400, status: true, house_id: 2)
room_11.save


room_12= Room.create(name: "Studio 5", description: "description Studio 5", price: 400, status: true, house_id: 2)
room_12.save
