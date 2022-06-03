Hotel.create(name: "amour", adress: "10rue tivoli")


Room.create(price_per_night: "20€", capacity: "2 personnes", hotel_id: Hotel.first.id)
Room.create(price_per_night: "5€", capacity: "1 personne", hotel_id: Hotel.first.id)
