# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Monster.create([
    {name: 'Bigfoot', height: 8, weight: 300, description: "Tall, covered in hair, color varies based on environment, large feet, ape like, and also goes by Yeti, Sasquatch, Bumble, and Abominable Snowman."},
    {name: 'Loch Ness Monster', height: 130, weight: 1000, description: 'A prehistoric like dinosaur, has long neck, lives in Loch Ness in the Scottish Highlands, and also goes by Nessie.'},
    {name: 'Kraken', height: 50, weight: 4000, description: 'Squid-like beast so large that when any part of its body stuck out of the water it resembled a floating island.'},
    {name: 'The Lady in White', height: 5.7, weight: 0, description: 'A type of female ghost, typically dressed in a white dress, and reportedly seen in rural areas associated with local legends of tragedy including accidental death, murder, or suicide.'},
    {name: 'Sulley', height: 7, weight: 280, description: 'Fur blue fur with purple spots covers body, horns, and can be seen in Monsters, Inc'},
])

puts "Seeded database"