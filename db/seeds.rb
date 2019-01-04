# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Event.destroy_all

user1 = User.create!(email: "testUser@gmail.com", password: "testpw", password_confirmation: "testpw")
user2 = User.create!(email: "kispista@gmail.com", password: "kpista", password_confirmation: "kpista")
user3 = User.create!(email: "nagybela@gmail.com", password: "bigbee", password_confirmation: "bigbee")
user4 = User.create!(email: "makacs@gmail.com", password: "kismacska", password_confirmation: "kismacska")
user5 = User.create!(email: "ryangos@gmail.com", password: "niceguy", password_confirmation: "niceguy")
user6 = User.create!(email: "maci@gmail.com", password: "mackotestver", password_confirmation: "mackotestver")
user7 = User.create!(email: "sportfan@gmail.com", password: "lebron", password_confirmation: "lebron")
user8 = User.create!(email: "virag@gmail.com", password: "kamilla", password_confirmation: "kamilla")
user9 = User.create!(email: "goat@gmail.com", password: "kecskesajt", password_confirmation: "kecskesajt")
user10 = User.create!(email: "frank@gmail.com", password: "frank21", password_confirmation: "frank21")
user11 = User.create!(email: "kiselemer@gmail.com", password: "lapos3l3mer", password_confirmation: "lapos3l3mer")


Event.create!(name: "RoR vizsga", location: "Szeged, Irinyi-223", description: "Ruby on Rails projektmunka bemutatás, védés.",
              date: DateTime.new(2019, 01,10,11,00), category: "Iskola", participants: 0, user_id: user1.id)
Event.create!(name: "Röplabda - Férfi NB2", location: "Szolnok, TiszaVirág Aréna", description: "A Szolnoki Sportcentrum csapata fogadja az NB2-es férfi röplabda
              bajnokság 13. fordulójában a Szegedi RSE csapatát.",
              date: DateTime.new(2019, 01,5,19,00), category: "Sport", participants: 0, user_id: user7.id)
Event.create!(name: "Vetélkedő", location: "Szeged", description: "Városi vetélkedő az UrbanGo szervezésében, Szegeden, aminek
              keretében játszva ismerheti meg a várost!",
              date: DateTime.new(2019, 03,12,16,15), category: "Szórakozás", participants: 0, user_id: user2.id)
Event.create!(name: "TTIK nyitó", location: "Szeged, Jate klub", description: "SZTE TTIK kari nyitóbuli, megkezdődik a tavaszi félév
              ennek okán a buliélet is újra beindul, levezetve a vizsgák fáradalmait.",
              date: DateTime.new(2019, 02,8,23,00), category: "Szórakozás", participants: 0, user_id: user8.id)
Event.create!(name: "", location: "", description: "Ruby on Rails projektmunka bemutató",
              date: DateTime.new(2019, 01,10,11,00), category: "Iskola", participants: 0, user_id: user5.id)
Event.create!(name: "", location: "", description: "Ruby on Rails projektmunka bemutató",
              date: DateTime.new(2019, 01,10,11,00), category: "Iskola", participants: 0, user_id: user1.id)
Event.create!(name: "", location: "", description: "Ruby on Rails projektmunka bemutató",
              date: DateTime.new(2019, 01,10,11,00), category: "Iskola", participants: 0, user_id: user4.id)
Event.create!(name: "GTK korepetáció", location: "Szeged, GO-3", description: "Vállalati pénzügyek tantárgyból korepetációs óra",
              date: DateTime.new(2019, 02,11,13,30), category: "Iskola", participants: 0, user_id: user10.id)
Event.create!(name: "", location: "", description: "Ruby on Rails projektmunka bemutató",
              date: DateTime.new(2019, 01,10,11,00), category: "Iskola", participants: 0, user_id: user3.id)
Event.create!(name: "BDO vb", location: "London, Lakeside", description: "Kezdetét veszi a 2019-es BDO darts világbajnokság.
               A torna 2 héten keresztül zajlik minden nap 6 mérkőzéssel.",
              date: DateTime.new(2019, 01,05,20,00), category: "Sport", participants: 0, user_id: user7.id)
Event.create!(name: "", location: "", description: "Ruby on Rails projektmunka bemutató",
              date: DateTime.new(2019, 01,10,11,00), category: "Iskola", participants: 0, user_id: user1.id)
Event.create!(name: "", location: "", description: "Ruby on Rails projektmunka bemutató",
              date: DateTime.new(2019, 01,10,11,00), category: "Iskola", participants: 0, user_id: user1.id)
Event.create!(name: "", location: "", description: "Ruby on Rails projektmunka bemutató",
              date: DateTime.new(2019, 01,10,11,00), category: "Iskola", participants: 0, user_id: user1.id)
Event.create!(name: "", location: "", description: "Ruby on Rails projektmunka bemutató",
              date: DateTime.new(2019, 01,10,11,00), category: "Iskola", participants: 0, user_id: user1.id)
Event.create!(name: "", location: "", description: "Ruby on Rails projektmunka bemutató",
              date: DateTime.new(2019, 01,10,11,00), category: "Iskola", participants: 0, user_id: user6.id)
Event.create!(name: "", location: "", description: "Ruby on Rails projektmunka bemutató",
              date: DateTime.new(2019, 01,10,11,00), category: "Iskola", participants: 0, user_id: user9.id)
Event.create!(name: "", location: "", description: "Ruby on Rails projektmunka bemutató",
              date: DateTime.new(2019, 01,10,11,00), category: "Iskola", participants: 0, user_id: user7.id)
Event.create!(name: "", location: "", description: "Ruby on Rails projektmunka bemutató",
              date: DateTime.new(2019, 01,10,11,00), category: "Iskola", participants: 0, user_id: user1.id)
Event.create!(name: "", location: "", description: "Ruby on Rails projektmunka bemutató",
              date: DateTime.new(2019, 01,10,11,00), category: "Iskola", participants: 0, user_id: user11.id)
Event.create!(name: "", location: "", description: "Ruby on Rails projektmunka bemutató",
              date: DateTime.new(2019, 01,10,11,00), category: "Iskola", participants: 0, user_id: user5.id)
Event.create!(name: "a", location: "", description: "Ruby on Rails projektmunka bemutató",
              date: DateTime.new(2019, 01,10,11,00), category: "Iskola", participants: 0, user_id: user3.id)
Event.create!(name: "Strandröplabda OB - 1. forduló", location: "Tata, Öreg-tó", description: "Kezdetét veszi Tatán a 2019-es strandröplabda
              országos bajnokság. Az első napon a selejtezőkkel kezdődik a küzdelem, majd szombattól a főtábláé a főszerep.",
              date: DateTime.new(2019, 06,10,14,00), category: "Sport", participants: 0, user_id: user7.id)
Event.create!(name: "Bemutató óra", location: "Szeged, Irinyi-223", description: "Bemutató programozási alapismeretek órát
tart a Szegedi Tudományegyetem középiskolások számára, ahol az érdeklődők betekintést nyerhetnek az egyetemi oktatás kis szeletébe.",
              date: DateTime.new(2019, 01,20,9,00), category: "Iskola", participants: 0, user_id: user2.id)

