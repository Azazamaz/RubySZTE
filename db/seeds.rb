# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Event.destroy_all

user1 = User.create!(email: "testUser@gmail.com", password: "testpw", password_confirmation: "testpw", admin: true)
user2 = User.create!(email: "kispista@gmail.com", password: "kpista", password_confirmation: "kpista", favourite: "Kiállítás")
user3 = User.create!(email: "nagybela@gmail.com", password: "bigbee", password_confirmation: "bigbee", favourite: "Művészet")
user4 = User.create!(email: "makacs@gmail.com", password: "kismacska", password_confirmation: "kismacska", favourite: "Egyetem")
user5 = User.create!(email: "ryangos@gmail.com", password: "niceguy", password_confirmation: "niceguy", favourite: "Szórakozás")
user6 = User.create!(email: "maci@gmail.com", password: "mackotestver", password_confirmation: "mackotestver", favourite: "Szórakozás")
user7 = User.create!(email: "sportfan@gmail.com", password: "lebron", password_confirmation: "lebron", favourite: "Sport")
user8 = User.create!(email: "virag@gmail.com", password: "kamilla", password_confirmation: "kamilla", favourite: "Művészet")
user9 = User.create!(email: "goat@gmail.com", password: "kecskesajt", password_confirmation: "kecskesajt", favourite: "Sport")
user10 = User.create!(email: "frank@gmail.com", password: "frank21", password_confirmation: "frank21", favourite: "Egyetem")
user11 = User.create!(email: "kiselemer@gmail.com", password: "lapos3l3mer", password_confirmation: "lapos3l3mer", favourite: "Kiállítás")


Event.create!(name: "RoR vizsga", location: "Szeged, Irinyi-223", description: "Ruby on Rails projektmunka bemutatás, védés.",
              date: DateTime.new(2019, 01,10,11,00), category: "Egyetem", participants: 6, user_id: user1.id)
Event.create!(name: "Röplabda - Férfi NB2", location: "Szolnok, TiszaVirág Aréna", description: "A Szolnoki Sportcentrum csapata fogadja az
              NB2-es férfi röplabda bajnokság 13. fordulójában a Szegedi RSE csapatát.",
              date: DateTime.new(2019, 01,5,19,00), category: "Sport", participants: 3, user_id: user7.id)
Event.create!(name: "Vetélkedő", location: "Szeged", description: "Városi vetélkedő az UrbanGo szervezésében, Szegeden, aminek
              keretében játszva ismerheti meg a várost!",
              date: DateTime.new(2019, 03,12,16,15), category: "Szórakozás", participants: 10, user_id: user2.id)
Event.create!(name: "TTIK nyitó", location: "Szeged, Jate klub", description: "SZTE TTIK kari nyitóbuli, megkezdődik a tavaszi félév
              ennek okán a buliélet is újra beindul, levezetve a vizsgák fáradalmait.",
              date: DateTime.new(2019, 02,8,23,00), category: "Szórakozás", participants: 6, user_id: user8.id)
Event.create!(name: "Punnany Massif koncert", location: "Mezőtúr", description: "Idén is fellép az East Fest színpadán a Punnany Massif.
              Minden eddiginél nagyobb buli várható, vedd meg a jegyed még ma!",
              date: DateTime.new(2019, 07,26,20,00), category: "Szórakozás", participants: 7, user_id: user5.id)
Event.create!(name: "Dínó kiállítás", location: "Szeged, Múzeum", description: "Itt az utolsó alkalom, hogy megtekintse a szegedi
               dínó kiállítást. 2019. 09. 01.-én bezárja kapuit a kiállítás, ne hagyja ki az utolsó alkalmat.",
              date: DateTime.new(2019, 8,30,8,00), category: "Művészet", participants: 2, user_id: user1.id)
Event.create!(name: "NBA Karácsony", location: "Los Angeles", description: "A 2019-es NBA szezon karácsonyi programjából kihagyhatatlan
               a Los Angeles Lakers - Boston Celtics örökrangadó. Tekintse meg élőben, kedvezményes áron.",
              date: DateTime.new(2019, 12,25,19,00), category: "Sport", participants: 4, user_id: user4.id)
Event.create!(name: "GTK korepetáció", location: "Szeged, GO-3", description: "Vállalati pénzügyek tantárgyból korepetációs óra",
              date: DateTime.new(2019, 02,11,13,30), category: "Egyetem", participants: 1, user_id: user10.id)
Event.create!(name: "EHÖK mozi", location: "Szeged, Belvárosi mozi", description: "Tekintse meg elsőként az EHÖK mozi keretein
               belül a legújabb MCU alkotást, a Marvel kapitányt! SZTE diákigazolvánnyal kedvezményes jegyet vásárolhat.",
              date: DateTime.new(2019, 03,20,21,00), category: "Szórakozás", participants: 8, user_id: user3.id)
Event.create!(name: "BDO vb", location: "London, Lakeside", description: "Kezdetét veszi a 2019-es BDO darts világbajnokság.
               A torna 2 héten keresztül zajlik minden nap 6 mérkőzéssel.",
              date: DateTime.new(2019, 01,05,20,00), category: "Sport", participants: 2, user_id: user7.id)
Event.create!(name: "Las Vegas", location: "Las Vegas, USA", description: "Csapjon bele élete legnagyobb kalandjába és utazzon
               el a szerencsejátékok fővárosába, Las Vegasba.",
              date: DateTime.new(2019, 05,28), category: "Utazás", participants: 4, user_id: user1.id)
Event.create!(name: "Rally", location: "Argentína - Peru", description: "Kezdetét veszi a 2019-es Dakar rally. A helyszín a már jól
              megszokott Argentína és Peru homokdűnéi, rekkentő forróság, nagy sebesség és óriási verseny várható.",
              date: DateTime.new(2019, 01,7), category: "Sport", participants: 3, user_id: user8.id)
Event.create!(name: "Mozi", location: "Cinema City Szeged", description: "Tekintse meg első között a népszerű telefonos
              játék alapján készült Angry Birds animációs film 2. részét.",
              date: DateTime.new(2019, 9,25), category: "Szórakozás", participants: 7, user_id: user3.id)
Event.create!(name: "Nyílt nap", location: "Budapest, ELTE", description: "Jöjjön el az Eötvös Lóránd Tudományegyetem nyíltnapjára
              és ismerkedjen meg az egyetem karaival, szakjaival. Részt vehet tájékoztató előadásokon, kérdezheti jelenlegi
              diákjainkat az intézmény képzéseiről és az egyéb lehetőségekről.",
              date: DateTime.new(2019, 11,24), category: "Egyetem", participants: 9, user_id: user1.id)
Event.create!(name: "Omega", location: "Szentes, Koszta József Múzeum", description: "A Gyöngyhajú lány című tárlat több puszta kiállításnál,
              egyben kultúrtörténeti barangolás is a XX. század második felének Magyarországán.
              Interaktív időutazás és emlékidézés az Omega-relikviák között. ",
              date: DateTime.new(2019, 01, 8, 8, 00), category: "Kiállítás", participants: 10, user_id: user6.id)
Event.create!(name: "DE nyílt nap", location: "Debrecen", description: "Tájékozódjon első kézből a Debreceni Egyetemen
              zajló képzésekről, vegyen részt nyílt napunkon, nem fogja megbánni.",
              date: DateTime.new(2019, 10,10), category: "Egyetem", participants: 3, user_id: user9.id)
Event.create!(name: "Premier League utazás", location: "London", description: "Utazzon kedvezményesen Londonba és tekintse meg
               a helyszínen a Tottenham - Arsenal Észak-londoni örökrangadót.",
              date: DateTime.new(2019, 04,01,18,30), category: "Sport", participants: 4, user_id: user7.id)
Event.create!(name: "Fotókiállítás", location: "Szeged, REÖK palota", description: "Bäck Manci fotográfiái - A kiállítást Dr. Gömör Béla,
               a hagyaték őrzője nyitja meg.",
              date: DateTime.new(2019, 01,20), category: "Kiállítás", participants: 7, user_id: user1.id)
Event.create!(name: "Színház", location: "Szegedi Nemzeti Színház", description: "William Shakespeare: Szentivánéji álom (vígjáték).
              Arany János fordítását színpadra alkalmazta: Horgas Ádám.",
              date: DateTime.new(2019, 01, 11, 19, 00), category: "Művészet", participants: 12, user_id: user11.id)
Event.create!(name: "Bábjáték", location: "Szeged, Kövér Béla Bábszínház", description: "Rigócsőr király - A Grimm testvérek klasszikus meséjének
               feldolgozása önmagunk maghaladásának és a társra találásnak a története. ",
              date: DateTime.new(2019, 02,26,17,30), category: "Szórakozás", participants: 1, user_id: user5.id)
Event.create!(name: "Long Weekend", location: "Szeged, Jate klub", description: "JATE Long Weekend A hétvégéd már csütörtökön kezdődik!
              Bemutatkozik új partysorozatunk: minden csütörtökön \"JATE Long Weekend\" néven az ország legismertebb DJ-ivel és sztárfellépőivel!",
              date: DateTime.new(2019, 01,10,23,00), category: "Szórakozás", participants: 6, user_id: user3.id)
Event.create!(name: "Strandröplabda OB - 1. forduló", location: "Tata, Öreg-tó", description: "Kezdetét veszi Tatán a 2019-es strandröplabda
              országos bajnokság. Az első napon a selejtezőkkel kezdődik a küzdelem, majd szombattól a főtábláé a főszerep.",
              date: DateTime.new(2019, 06,10,14,00), category: "Sport", participants: 2, user_id: user7.id)
Event.create!(name: "Bemutató óra", location: "Szeged, Irinyi-223", description: "Bemutató programozási alapismeretek órát
              tart a Szegedi Tudományegyetem középiskolások számára, ahol az érdeklődők betekintést nyerhetnek az egyetemi oktatás kis szeletébe.",
              date: DateTime.new(2019, 01,20,9,00), category: "Egyetem", participants: 4, user_id: user2.id)

