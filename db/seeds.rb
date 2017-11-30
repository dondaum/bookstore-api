# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

pub1 = PublishingHouse.create(name: "ABC Publisher", discount: 40)
pub2 = PublishingHouse.create(name: "Acme Publishing House", discount: 50)
pub3 = PublishingHouse.create(name: "Foobar Corporation", discount: 55)

author1 = Author.create(name: "James Jackson")
author2 = Author.create(name: "Roberta Rock")
author3 = Author.create(name: "Daniel Duck")
author4 = Author.create(name: "Amanda Djidjinski")
author5 = Author.create(name: "Zoe Zack")
author6 = Author.create(name: "Bill Burray")
author7 = Author.create(name: "Charlie Chuck")

book1 = Book.create(title: "The Great Escape", author: author7, publisher: pub1, price: 24.20)
book2 = Book.create(title: "Saving Myself", author: author6, publisher: pub1, price: 14.13)
book3 = Book.create(title: "The Killer Doctors", author: author5, publisher: pub1, price: 15.12)
book4 = Book.create(title: "Marianne", author: author4, publisher: pub1, price: 10.50)
book5 = Book.create(title: "On the Verge of Salvation", author: author4, publisher: pub2, price: 11.76)
