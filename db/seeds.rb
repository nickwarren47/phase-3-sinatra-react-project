puts "Seeding Jedi and Sith..."

puts "Seedings users..."
u1 = User.create(first_name: "Mace", last_name: "Windu", aliases: nil, jedi_or_sith: "Jedi", jedi_rank: "Master", sith_rank: nil, species: "Human", image_url: "https://user-images.githubusercontent.com/106715328/186039808-cc918735-752e-4a50-9835-6219bbc251fd.jpg" )
u2 = User.create(first_name: "Yoda", last_name: nil, aliases: nil, jedi_or_sith: "Jedi", jedi_rank: "Grand Master", sith_rank: nil, species: "Unknown", image_url: "https://user-images.githubusercontent.com/106715328/186040196-87b2cffb-8b4b-4676-a16e-5d6f9a256605.png")
u3 = User.create(first_name: "Plo", last_name: "Koon", aliases: nil, jedi_or_sith: "Jedi", jedi_rank: "Master", sith_rank: nil, species: "Kel Dor", image_url: "https://user-images.githubusercontent.com/106715328/186048964-03750c49-ab60-46aa-9f4f-9e67db8c78b8.jpg")
u4 = User.create(first_name: "Kit", last_name: "Fisto", aliases: nil, jedi_or_sith: "Jedi", jedi_rank: "Master", sith_rank: nil, species: "Nautolan", image_url: "https://user-images.githubusercontent.com/106715328/186049275-8ce3ce5f-0507-4ea4-b0e5-400e6a9ed68d.jpg")
u5 = User.create(first_name: "Darth", last_name: "Tyranus", aliases: "Count Dooku", jedi_or_sith: "Sith", jedi_rank: "Master", sith_rank: "Lord", species: "Human", image_url: "https://user-images.githubusercontent.com/106715328/186049532-662ba33a-7c1b-468d-be6f-9ab5738c5d89.jpg")
u6 = User.create(first_name: "Qui-Gon", last_name: "Jinn", aliases: nil, jedi_or_sith: "Jedi", jedi_rank: "Master", sith_rank: nil, species: "Human", image_url: "https://user-images.githubusercontent.com/106715328/186049692-6d8e37fe-ec4f-4407-84ce-9bf8c18890b9.jpg")
u7 = User.create(first_name: "Obi-Wan", last_name: "Kenobi", aliases: "Ben Kenobi", jedi_or_sith: "Jedi", jedi_rank: "Master", sith_rank: nil, species: "Human", image_url: "https://user-images.githubusercontent.com/106715328/186049975-de1d4d43-f28e-4ae9-9ae3-b2275cdf004d.jpg")
u8 = User.create(first_name: "Anakin", last_name: "Skywalker", aliases: nil, jedi_or_sith: "Jedi", jedi_rank: "Knight", sith_rank: nil, species: "Human", image_url: "https://user-images.githubusercontent.com/106715328/186050194-50fc8c20-c030-48b6-8c0f-29f4d5f1bd93.jpg")
u9 = User.create(first_name: "Darth", last_name: "Vader", aliases: nil, jedi_or_sith: "Sith", jedi_rank: nil, sith_rank: "Lord", species: "Human", image_url: "https://user-images.githubusercontent.com/106715328/186050312-ee7bd9a2-2f30-4a02-bd74-e0d9a8056073.jpg")
u10 = User.create(first_name: "Ahsoka", last_name: "Tano", aliases: nil, jedi_or_sith: "Jedi", jedi_rank: "Padawan", sith_rank: nil, species: "Togruta", image_url: "https://user-images.githubusercontent.com/106715328/186050599-b54085e4-ddb8-4e6d-aadf-6296f8f703d3.jpg")
u11 = User.create(first_name: "Cal", last_name: "Kestis", aliases: nil, jedi_or_sith: "Jedi", jedi_rank: "Padawan", sith_rank: nil, species: "Human", image_url: "https://user-images.githubusercontent.com/106715328/186050851-f811e0dd-4e6d-41e5-90cd-36abc54ac9aa.jpg")
u12 = User.create(first_name: "Kanan", last_name: "Jarrus", aliases: nil, jedi_or_sith: "Jedi", jedi_rank: "Padawan", sith_rank: nil, species: "Human", image_url: "https://user-images.githubusercontent.com/106715328/186051077-32330127-d1df-4cee-963e-7a86ffe17645.jpg")
u13 = User.create(first_name: "Ezra", last_name: "Bridger", aliases: nil, jedi_or_sith: "Jedi", jedi_rank: "Padawan", sith_rank: nil, species: "Human", image_url: "https://user-images.githubusercontent.com/106715328/186051222-62e6ffd0-527c-4653-8dec-92d9db7201ed.jpg")
u14 = User.create(first_name: "Luke", last_name: "Skywalker", aliases: nil, jedi_or_sith: "Jedi", jedi_rank: "Master", sith_rank: nil, species: "Human", image_url: "https://user-images.githubusercontent.com/106715328/186051361-c5f4f52d-adc4-4e3e-aafb-73302a1fe6f9.jpg")
u15 = User.create(first_name: "Leia", last_name: "Organa", aliases: nil, jedi_or_sith: "Jedi", jedi_rank: "Padawan", sith_rank: nil, species: "Human", image_url: "https://user-images.githubusercontent.com/106715328/186051515-6af8a0df-a3f5-43cd-8d4e-5c2e67ba6ddc.jpg")
u16 = User.create(first_name: "Grogu", last_name: nil, aliases: "Baby Yoda", jedi_or_sith: "Jedi", jedi_rank: "Youngling", sith_rank: nil, species: "Unknown", image_url: "https://user-images.githubusercontent.com/106715328/186051778-2f660d5c-e11e-474d-a825-b5ca279eadaa.jpg")
u17 = User.create(first_name: "Kylo", last_name: "Ren", aliases: "Ben Solo", jedi_or_sith: "Sith", jedi_rank: "Padawan", sith_rank: "Accolite", species: "Human", image_url: "https://user-images.githubusercontent.com/106715328/186051955-2d79a17b-2898-49af-a9e2-a01d7b56f949.jpg")
u18 = User.create(first_name: "Rey", last_name: "Skywalker", aliases: nil, jedi_or_sith: "Jedi", jedi_rank: "Master", sith_rank: nil, species: "Human", image_url: "https://user-images.githubusercontent.com/106715328/186052159-2caa47db-74e3-4556-bb1b-5f9a4b19293d.jpg")
u19 = User.create(first_name: "Darth", last_name: "Maul", aliases: nil, jedi_or_sith: "Sith", jedi_rank: nil, sith_rank: "Master", species: "Dathomirian", image_url: "https://user-images.githubusercontent.com/106715328/186052334-3a2af11b-5bd7-4019-b971-31b57f1c8939.jpg")
u20 = User.create(first_name: "Darth", last_name: "Nihilus", aliases: nil, jedi_or_sith: "Sith", jedi_rank: nil, sith_rank: "Lord", species: "Human", image_url: "https://user-images.githubusercontent.com/106715328/186052501-0fc82e2b-484f-4de5-87fb-32d9d9bb69c6.jpg")
u21 = User.create(first_name: "Darth", last_name: "Sidious", aliases: nil, jedi_or_sith: "Sith", jedi_rank: nil, sith_rank: "Lord", species: "Human", image_url: "https://user-images.githubusercontent.com/106715328/186052631-a286b20e-bc62-4be7-82f4-463cf196e850.jpg")
u22 = User.create(first_name: "Darth", last_name: "Plagueis", aliases: "Darth Plagueis the Wise", jedi_or_sith: "Sith", jedi_rank: nil, sith_rank: "Lord", species: "Muun", image_url: "https://user-images.githubusercontent.com/106715328/186052832-cd805798-14da-49ef-bed2-d0da7d2b5d51.jpg")
u23 = User.create(first_name: "Darth", last_name: "Bane", aliases: nil, jedi_or_sith: "Sith", jedi_rank: nil, sith_rank: "Lord", species: "Human", image_url: "https://user-images.githubusercontent.com/106715328/186053007-f47088fa-f001-436f-8feb-687293e55139.jpg")
u24 = User.create(first_name: "Darth", last_name: "Zannah", aliases: nil, jedi_or_sith: "Sith", jedi_rank: nil, sith_rank: "Accolite", species: "Human", image_url: "https://user-images.githubusercontent.com/106715328/186053114-9327ff87-cb65-4e37-b3b2-a877cbe397eb.jpg")
u25 = User.create(first_name: "Darth", last_name: "Revan", aliases: nil, jedi_or_sith: "Sith", jedi_rank: "Master", sith_rank: "Lord", species: "Force Ghost", image_url: "https://user-images.githubusercontent.com/106715328/186053271-1f72064b-4168-46af-b354-cba7fc502a9e.jpg")
u26 = User.create(first_name: "Darth", last_name: "Sion", aliases: nil, jedi_or_sith: "Sith", jedi_rank: nil, sith_rank: "Crusader", species: "Human", image_url: "https://user-images.githubusercontent.com/106715328/186053485-3beeedf9-91c5-4759-95d8-c4acafb5ded6.jpg")
u27 = User.create(first_name: "Darth", last_name: "Traya", aliases: "Kreia", jedi_or_sith: "Sith", jedi_rank: nil, sith_rank: "Lord", species: "Human", image_url: "https://user-images.githubusercontent.com/106715328/186053632-728b79c4-17e7-4704-a08a-1ca017a334c8.jpg")
u28 = User.create(first_name: "Darth", last_name: "Caedus", aliases: "Jacen Solo", jedi_or_sith: "Sith", jedi_rank: "Knight", sith_rank: "Accolite", species: "Human", image_url: "https://user-images.githubusercontent.com/106715328/186053851-411f50ba-c7be-4646-ba92-53296611fed6.jpg")
u29 = User.create(first_name: "Darth", last_name: "Krayt", aliases: nil, jedi_or_sith: "Sith", jedi_rank: nil, sith_rank: "Lord", species: "Human", image_url: "https://user-images.githubusercontent.com/106715328/186054399-dd924c15-ea60-4f2d-a0cf-67373747c9d1.jpg")
u30 = User.create(first_name: "Bastila", last_name: "Shan", aliases: nil, jedi_or_sith: "Jedi", jedi_rank: "Knight", sith_rank: nil, species: "Human", image_url: "https://user-images.githubusercontent.com/106715328/186054973-f72dbc0a-1466-482f-97c4-fb76af04e452.jpg")
u31 = User.create(first_name: "Darth", last_name: "Chratis", aliases: nil, jedi_or_sith: "Sith", jedi_rank: nil, sith_rank: "Lord", species: "Human", image_url: "https://user-images.githubusercontent.com/106715328/186055357-84bff90d-f553-48ec-9341-3462d03f4f11.jpg")
puts "Done seedings users"

puts "Seeding lightsaber colors..."
lc1 = LightsaberColor.create(image_url: "https://user-images.githubusercontent.com/106715328/186197264-74e76b37-f5e1-4a84-a919-add0d70afef9.jpg", symbolism: "Positivity, neutrality, purity,beginnings", force_users: "Ahsoka Tano, Orla Jereni", crystal_color: "white")
lc2 = LightsaberColor.create(image_url: "https://user-images.githubusercontent.com/106715328/186198956-c5d55d59-f20d-4063-971b-e217a963eb6c.jpg", symbolism: "Calm, Trust, Stability, Loyalty, Sky, Sea", force_users: "Luke Skywalker, Anakin Skywalker, Obi-Wan Kenobi", crystal_color: "blue")
lc3 = LightsaberColor.create(image_url: "https://user-images.githubusercontent.com/106715328/186197458-f5bd09e2-b33b-42f9-838a-513c35a63c69.jpg" , symbolism: "Energy, Optimism, Warmth, Sunshine, Caution", force_users: "Cal Kestis, Rey Skywalker, Ventress, Jedi Temple Guard", crystal_color: "yellow-orange")
lc4 = LightsaberColor.create(image_url: "https://user-images.githubusercontent.com/106715328/186198868-2d8eff94-d57a-45f6-8261-91f7afe24e38.jpg", symbolism: "Growth, Renewal, Nature, Safety, Freshness", force_users: "Luke Skywalker, Yoda, Qui-Gon Jinn", crystal_color: "green")
lc5 = LightsaberColor.create(image_url: "https://user-images.githubusercontent.com/106715328/186198697-1bf957a4-2fa2-4fe7-911e-693b8b607374.jpg", symbolism: "Anger, Passion, Danger, Blood, Power, Fire, Love, Leadership", force_users: "Darth Vader, Darth Maul, Kylo Ren, Darth Sidious", crystal_color: "red")
lc6 = LightsaberColor.create(image_url: "https://user-images.githubusercontent.com/106715328/186198779-57996478-5c25-482f-b352-ca544fa8b2e0.jpg", symbolism: "Royalty, Power, Ambition, Wisdom, Nobility", force_users: "Mace Windu, Ty Yorrick, Vernestra Rwoh", crystal_color: "purple")
puts "Done seeding lightsaber colors"

puts "Seeding lightsaber styles..." 



















puts "Seeding lightsaber hilts...."
lh1 = LightsaberHilt.create(image_url: , hilt: "Standard Lightsaber")




puts "✅ Done seeding. May the force be with you."
