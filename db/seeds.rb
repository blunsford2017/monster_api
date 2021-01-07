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
    {name: 'Sulley', height: 7, weight: 280, description: 'Fur blue fur with purple spots covers body, horns, and can be seen in Monsters, Inc'}
    {name: 'Godzilla', height: , weight: , description: 'Prehistoric sea monster, scaly, seen mostly in japan, and like to destroy things.'}
    {name: 'Pennywise', height: 6, weight: 180, description: 'Usually dressed as a clown with a red balloon, can manipulate self and the way others perceive it, Usually found in Derry, Maine.'}
    {name: 'Murlocs', height: 3, weight: 100, description: 'Humanoid frogs with bright colours, which are often associated with poison, and are usually found in Eastern Kingdoms.'}
    {name: 'Dark Ganon', height: 6, weight: 180, description: 'Appearing in various forms, such as monsters, phantoms, or in his human form. Also goes by Ganon, or Ganondorf, and can be found fighting Zelda or in Super Samsh Brothers'}
    {name:'The Daedra', height: 7, weight: 200, description: 'Found in the realm called Oblivion, has great weapons, Spiked armour, blackened skin, creepy voices, and can also be summoned'}
    {name: 'Frieza', height: 6, weight: 150, description: 'A human-robot-lizard that can be found fighting Goku.'}
    {name: 'Boo', height: 1, weight: 1, description: 'Ghost is cute and scary at the same time and usually found chaseing and fighting plumbers.'}
    {name: 'Deathclaws', height: 8, weight: 350, description: 'Not quite human-like or dinosaur-like, Deathclaws are huge, scary, and can be found after an apocalypse at Old Olney.'}
    {name: 'Charizard', height: 8, weight: 400, description: 'A a fire-breathing dragon dinosaur with a burning tail that also obeys your every command, and lives in a red and white ball.'}
    {name: 'Owlbear', height: 6, weight: 250, description: 'Has the body of a bear and the head of an owl that can turn a full 360 degrees.'}
    {name: 'Hydra', height: 60, weight: 666666, description: 'Snake with jagged teeth, evil eyes,bloodthirsty nature, head that regenerates two more every time you cut it off and can be found in Greece. '}
])

puts "Seeded database"