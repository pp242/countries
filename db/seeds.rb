# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Country.create!(name: "England", population: 2, flag: "https://upload.wikimedia.org/wikipedia/en/thumb/b/be/Flag_of_England.svg/1200px-Flag_of_England.svg.png", first_lang: "what do you think", president: "Me i wish")

Country.create!(name: "Frogs Legs Country", population: 4, flag: "https://pbs.twimg.com/profile_images/1298643948/FranceFlag_svg.png", first_lang: "french i believe", president: "Wanker that didnt shake trumps hand, MAKE AMERICA GREAT AGAIN!!")

Country.create!(name: "catalonia they wish lol", population: 5, flag: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/87/Estelada_blava.svg/255px-Estelada_blava.svg.png", first_lang: "spainsh even though they dont want it to be", president: "No one cares you suck")

puts "Finished Seed...."