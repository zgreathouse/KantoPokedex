# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

Pokemon.destroy_all

bulbasaur = Pokemon.create!(
  pokemon_id: 1,
  name: 'Bulbasaur',
  species: 'Seed Pokemon',
  pokemon_type: 'Grass/Poison',
  height: '2′4″ (0.71m)',
  weight: '15.2 lbs (6.9 kg)',
  description: 'A strange seed was planted on its back at birth. The plant sprouts and grows with this POKéMON.',
)

ivysaur = Pokemon.create!(
  pokemon_id: 2,
  name: 'Ivysaur',
  species: 'Seed Pokemon',
  pokemon_type: 'Grass/Poison',
  height: '3′3″ (0.99m)',
  weight: '28.7 lbs (13.0 kg)',
  description: 'When the bulb on its back grows large, it appears to lose the ability to stand on its hind legs.',
)

venusaur = Pokemon.create!(
  pokemon_id: 3,
  name: 'Venusaur',
  species: 'Seed Pokemon',
  pokemon_type: 'Grass/Poison',
  height: '6′7″ (2.01m)',
  weight: '220.5 lbs (1.0 kg)',
  description: 'The plant blooms when it is absorbing solar energy. It stays on the move to seek sunlight.',
)

charmander = Pokemon.create!(
  pokemon_id: 4,
  name: 'Charmander',
  species: 'Lizard Pokémon',
  pokemon_type: 'Fire',
  height: '2′0″ (0.61m)',
  weight: '18.7 lbs (8.5 kg)',
  description: 'Obviously prefers hot places. When it rains, steam is said to spout from the tip of its tail.',
)

charmeleon = Pokemon.create!(
  pokemon_id: 5,
  name: 'Charmeleon',
  species: 'Flame Pokémon',
  pokemon_type: 'Fire',
  height: '3′7″ (1.09m)',
  weight: '41.9 lbs (19.0 kg)',
  description: 'When it swings its burning tail, it elevates the temperature to unbearably high levels.',
)

charizard = Pokemon.create!(
  pokemon_id: 6,
  name: 'Charizard',
  species: 'Flame Pokemon',
  pokemon_type: 'Fire/ Flying',
  height: '5′7″ (1.70m)',
  weight: '199.5 lbs (90.5 kg)',
  description: 'Spits fire that is hot enough to melt boulders. Known to cause forest fires unintentionally.',
)

sqirtle = Pokemon.create!(
  pokemon_id: 7,
  name: 'Squirtle',
  species: 'Tiny Turtle Pokemon',
  pokemon_type: 'Water',
  height: '1′8″ (0.51m)',
  weight: '19.8 lbs (9.0 kg)',
  description: 'After birth, its back swells and hardens into a shell. Powerfully sprays foam from its mouth.',
)

wartortle = Pokemon.create!(
  pokemon_id: 8,
  name: 'Wartortle',
  species: 'Turtle Pokémon',
  pokemon_type: 'Water',
  height: '3′3″ (0.99m)',
  weight: '49.6 lbs (22.5 kg)',
  description: 'Often hides in water to stalk unwary prey. For swimming fast, it moves its ears to maintain balance.',
)

blastoise = Pokemon.create!(
  pokemon_id: 9,
  name: 'Blastoise',
  species: 'Shellfish Pokémon',
  pokemon_type: 'Water',
  height: '5′3″ (1.60m)',
  weight: '188.5 lbs (85.5 kg)',
  description: 'A brutal POKéMON with pressurized water jets on its shell. They are used for high speed tackles.',
)

caterpie = Pokemon.create!(
  pokemon_id: 10,
  name: 'Caterpie',
  species: 'Worm Pokémon',
  pokemon_type: 'Bug',
  height: '1′0″ (0.30m)',
  weight: '6.4 lbs (2.9 kg)',
  description: 'Its short feet are tipped with suction pads that enable it to tirelessly climb slopes and walls.',
)

metapod = Pokemon.create!(
  pokemon_id: 11,
  name: 'Metapod',
  species: 'Cocoon Pokémon',
  pokemon_type: 'Bug',
  height: '2′4″ (0.71m)',
  weight: '21.8 lbs (9.9 kg)',
  description: 'This POKéMON is vulnerable to attack while its shell is soft, exposing its weak and tender body.',
)

butterfree = Pokemon.create!(
  pokemon_id: 12,
  name: 'Butterfree',
  species: 'Butterfly Pokémon',
  pokemon_type: 'Bug/ Flying',
  height: '3′7″ (1.09m)',
  weight: '70.5 lbs (32.0 kg)',
  description: 'In battle, it flaps its wings at high speed to release highly toxic dust into the air.',
)

weedle = Pokemon.create!(
  pokemon_id: 13,
  name: 'Weedle',
  species: 'Hairy Bug Pokémon',
  pokemon_type: 'Bug/ Poison',
  height: '1′0″ (0.30m)',
  weight: '7.1 lbs (3.2 kg)',
  description: 'Often found in forests, eating leaves. It has a sharp venomous stinger on its head.'
)

kakuna = Pokemon.create!(
  pokemon_id: 14,
  name: 'Kakuna',
  species: 'Cocoon Pokémon',
  pokemon_type: 'Bug/ Poison',
  height: '2′0″ (0.61m)',
  weight: '22 lbs (10.0 kg)',
  description: 'Almost incapable of moving, this POKéMON can only harden its shell to protect itself from predators.',
)

beedrill = Pokemon.create!(
  pokemon_id: 15,
  name: 'Beedrill',
  species: 'Poison Bee Pokémon',
  pokemon_type: 'Bug/ Poison',
  height: '3′3″ (0.99m)',
  weight: '65 lbs (29.5 kg)',
  description: 'Flies at high speed and attacks using its large venomous stingers on its forelegs and tail.',
)

pidgey = Pokemon.create!(
  pokemon_id: 16,
  name: 'Pidgey',
  species: 'Tiny Bird Pokemon',
  pokemon_type: 'Normal/ Flying',
  height: '1′0″ (0.30m)',
  weight: '4 lbs (1.8 kg)',
  description: 'A common sight in forests and woods. It flaps its wings at ground level to kick up blinding sand.',
)

pidgeotto= Pokemon.create!(
  pokemon_id: 17,
  name: 'Pidgeotto',
  species: 'Bird Pokémon',
  pokemon_type: 'Normal/ Flying',
  height: '3′7″ (1.09m)',
  weight: '66.1 lbs (30.0 kg)',
  description: 'Very protective of its sprawling territorial area, this POKéMON will fiercely peck at any intruder.',
)

pidgeot = Pokemon.create!(
  pokemon_id: 18,
  name: 'Pidgeot',
  species: 'Bird Pokémon',
  pokemon_type: 'Normal/ Flying',
  height: '4′11″ (1.50m)',
  weight: '87.1 lbs (39.5 kg)',
  description: 'When hunting, it skims the surface of water at high speed to pick off unwary prey such as MAGIKARP.',
)

rattata = Pokemon.create!(
  pokemon_id: 19,
  name: 'Rattata',
  species: 'Mouse Pokémon',
  pokemon_type: 'normal',
  height: '1′0″ (0.30m)',
  weight: '7.7 lbs (3.5 kg)',
  description: 'Bites anything when it attacks. Small and very quick, it is a common sight in many places.',
)

raticate = Pokemon.create!(
  pokemon_id: 20,
  name: 'Raticate',
  species: 'Mouse Pokémon',
  pokemon_type: 'normal',
  height: '2′4″ (0.71m)',
  weight: '40.8 lbs (18.5 kg)',
  description: 'It uses its whiskers to maintain its balance. It apparently slows down if they are cut off.',
)

sparrow = Pokemon.create!(
  pokemon_id: 21,
  name: 'Sparrow',
  species: 'Tiny Bird Pokémon',
  pokemon_type: 'Normal/ Flying',
  height: '1′0″ (0.30m)',
  weight: '4.4 lbs (2.0 kg)',
  description: 'Eats bugs in grassy areas. It has to flap its short wings at high speed to stay airborne.',
)

fearow = Pokemon.create!(
  pokemon_id: 22,
  name: 'Fearow',
  species: 'Beak Pokémon',
  pokemon_type: 'Normal/ Flying',
  height: '3′11″ (1.19m)',
  weight: '83.8 lbs (38.0 kg)',
  description: 'With its huge and magnificent wings, it can keep aloft without ever having to land for rest.',
)

ekans = Pokemon.create!(
  pokemon_id: 23,
  name: 'Ekans',
  species: 'Snake Pokémon',
  pokemon_type: 'Poison',
  height: '6′7″ (2.01m)',
  weight: '15.2 lbs (6.9 kg)',
  description: 'Moves silently and stealthily. Eats the eggs of birds, such as PIDGEY and SPEAROW, whole.',
)

arbok = Pokemon.create!(
  pokemon_id: 24,
  name: 'Arbok',
  species: 'Cobra Pokémon',
  pokemon_type: 'Poison',
  height: '11′6″ (3.51m)',
  weight: '143.3 lbs (65.0 kg)',
  description: 'It is rumored that the ferocious warning markings on its belly differ from area to area.',
)

pikachu = Pokemon.create!(
  pokemon_id: 25,
  name: 'Pikachu',
  species: 'Mouse Pokemon',
  pokemon_type: 'Electric',
  height: '1′4″ (0.41m)',
  weight: '13.2 lbs (6.0 kg)',
  description: 'When several of these POKéMON gather, their electricity could build and cause lightning storms.',
)

raichu = Pokemon.create!(
  pokemon_id: 26,
  name: 'Raichu',
  species: 'Mouse Pokemon',
  pokemon_type: 'Electric',
  height: '2′7″ (0.79m)',
  weight: '66.1 lbs (30.0 kg)',
  description: 'Its long tail serves as a ground to protect itself from its own high voltage power.',
)

sandshrew = Pokemon.create!(
  pokemon_id: 27,
  name: 'Sandshrew',
  species: 'Mouse Pokemon',
  pokemon_type: 'Ground',
  height: '2′0″ (0.61m)',
  weight: '26.5 lbs (12.0 kg)',
  description: 'Burrows deep underground in arid locations far from water. It only emerges to hunt for food.',
)

sandslash = Pokemon.create!(
  pokemon_id: 28,
  name: 'Sandslash',
  species: 'Mouse Pokémon',
  pokemon_type: 'Ground',
  height: '3′3″ (0.99m)',
  weight: '65 lbs (29.5 kg)',
  description: 'Curls up into a spiny ball when threatened. It can roll while curled up to attack or escape.',
)

nidoranA = Pokemon.create!(
  pokemon_id: 29,
  name: 'Nidoran♀',
  species: 'Poison Pin Pokémon',
  pokemon_type: 'Poison',
  height: '1′4″ (0.41m)',
  weight: '15.4 lbs (7.0 kg)',
  description: 'Although small, its venomous barbs render this POKéMON dangerous. The female has smaller horns.',
)

nidorina = Pokemon.create!(
  pokemon_id: 30,
  name: 'Nidorina',
  species: 'Poison Pin Pokémon',
  pokemon_type: 'Poison',
  height: '2′7″ (0.79m)',
  weight: '44.1 lbs (20.0 kg)',
  description: "The female's horn develops slowly. Prefers physical attacks such as clawing and biting.",
)

nidoqueen = Pokemon.create!(
  pokemon_id: 31,
  name: 'Nidoqueen',
  species: 'Drill Pokémon',
  pokemon_type: 'Poison/ Ground',
  height: '4′3″ (1.30m)',
  weight: '132.3 lbs (60.0 kg)',
  description: 'Its hard scales provide strong protection. It uses its hefty bulk to execute powerful moves.',
)
nidoranB = Pokemon.create!(
  pokemon_id: 32,
  name: 'Nidoran♂',
  species: 'Poison Pin Pokémon',
  pokemon_type: 'Poison',
  height: '1′8″ (0.51m)',
  weight: '19.8 lbs (9.0 kg)',
  description: 'Stiffens its ears to sense danger. The larger its horns, the more powerful its secreted venom.',
)

nidorino = Pokemon.create!(
  pokemon_id: 33,
  name: 'Nidorino',
  species: 'Poison Pin Pokémon',
  pokemon_type: 'Poison',
  height: '2′11″ (0.89m)',
  weight: '43 lbs (19.5 kg)',
  description: 'An aggressive POKéMON that is quick to attack. The horn on its head secretes a powerful venom.',
)

nidoking = Pokemon.create!(
  pokemon_id: 34,
  name: 'Nidoking',
  species: 'Drill Pokémon',
  pokemon_type: 'Poison/ Ground',
  height: '4′7″ (1.40m)',
  weight: '136.7 lbs (62.0 kg)',
  description: "It uses its powerful tail in battle to smash, constrict, then break the prey's bones.",
)

clefairy = Pokemon.create!(
  pokemon_id: 35,
  name: 'Clefairy',
  species: 'Fairy Pokémon',
  pokemon_type: 'Normal',
  height: '2′0″ (0.61m)',
  weight: '16.5 lbs (7.5 kg)',
  description: "Its magical and cute appeal has many admirers. It is rare and found only in certain areas.",
)

clefable = Pokemon.create!(
  pokemon_id: 36,
  name: 'Clefable',
  species: 'Fairy Pokémon',
  pokemon_type: 'Normal',
  height: '4′3″ (1.30m)',
  weight: '88.2 lbs (40.0 kg)',
  description: "A timid fairy POKéMON that is rarely seen. It will run and hide the moment it senses people.",
)

vulpix = Pokemon.create!(
  pokemon_id: 37,
  name: 'Vulpix',
  species: 'Fox Pokemon',
  pokemon_type: 'Fire',
  height: '2′0″ (0.61m)',
  weight: '21.8 lbs (9.9 kg)',
  description: "At the time of birth, it has just one tail. The tail splits from its tip as it grows older.",
)

ninetails = Pokemon.create!(
  pokemon_id: 38,
  name: 'Ninetails',
  species: 'Fox Pokemon',
  pokemon_type: 'Fire',
  height: '3′7″ (1.09m)',
  weight: '43.9 lbs (19.9 kg)',
  description: "Very smart and very vengeful. Grabbing one of its many tails could result in a 1000-year curse.",
)


jigglypuff = Pokemon.create!(
  pokemon_id: 39,
  name: 'Jigllypuff',
  species: 'Balloon Pokémon',
  pokemon_type: 'Normal',
  height: '1′8″ (0.51m)',
  weight: '12.1 lbs (5.5 kg)',
  description: "When its huge eyes light up, it sings a mysteriously soothing melody that lulls its enemies to sleep.",
)

wigglytuff = Pokemon.create!(
  pokemon_id: 40,
  name: 'Wigglytuff',
  species: 'Balloon Pokémon',
  pokemon_type: 'Normal',
  height: '3′3″ (0.99m)',
  weight: '26.5 lbs (12.0 kg)',
  description: "The body is soft and rubbery. When angered, it will suck in air and inflate itself to an enormous size.",
)

zubat = Pokemon.create!(
  pokemon_id: 41,
  name: 'Zubat',
  species: 'Bat Pokémon',
  pokemon_type: 'Poison/ Flying',
  height: '2′7″ (0.79m)',
  weight: '16.5 lbs (7.5 kg)',
  description: "Forms colonies in perpetually dark places. Uses ultrasonic waves to identify and approach targets.",
)

golbat = Pokemon.create!(
  pokemon_id: 42,
  name: 'Golbat',
  species: 'Bat Pokémon',
  pokemon_type: 'Poison/ Flying',
  height: '5′3″ (1.60m)',
  weight: '121.3 lbs (55.0 kg)',
  description: "Once it strikes, it will not stop draining energy from the victim even if it gets too heavy to fly.",
)

oddish = Pokemon.create!(
  pokemon_id: 43,
  name: 'Oddish',
  species: 'Weed Pokémon',
  pokemon_type: 'Grass/ Poison',
  height: '1′8″ (0.51m)',
  weight: '11.9 lbs (5.4 kg)',
  description: "During the day, it keeps its face buried in the ground. At night, it wanders around sowing its seeds.",
)

gloom = Pokemon.create!(
  pokemon_id: 44,
  name: 'Gloom',
  species: 'Weed Pokémon',
  pokemon_type: 'Grass/ Poison',
  height: '2′7″ (0.79m)',
  weight: '19 lbs (8.6 kg)',
  description: "The fluid that oozes from its mouth isn't drool. It is a nectar that is used to attract prey.",
)

vileplume = Pokemon.create!(
  pokemon_id: 45,
  name: 'Vileplume',
  species: 'Flower Pokémon',
  pokemon_type: 'Grass/ Poison',
  height: '3′11″ (1.19m)',
  weight: '41 lbs (18.6 kg)',
  description: "The larger its petals, the more toxic pollen it contains. Its big head is heavy and hard to hold up.",
)

paras = Pokemon.create!(
  pokemon_id: 46,
  name: 'Paras',
  species: 'Mushroom Pokémon',
  pokemon_type: 'Bug/ Grass',
  height: '1′0″ (0.30m)',
  weight: '11.9 lbs (5.4 kg)',
  description: "Burrows to suck tree roots. The mushrooms on its back grow by drawing nutrients from the bug host.",
)

parasect = Pokemon.create!(
  pokemon_id: 47,
  name: 'Parasect',
  species: 'Mushroom Pokémon',
  pokemon_type: 'Bug/ Grass',
  height: '3′3″ (0.99m)',
  weight: '65 lbs (29.5 kg)',
  description: "A host-parasite pair in which the parasite mushroom has taken over the host bug. Prefers damp places.",
)

venonat = Pokemon.create!(
  pokemon_id: 48,
  name: 'Venonat',
  species: 'Insect Pokémon',
  pokemon_type: 'Bug/ Poison',
  height: '3′3″ (0.99m)',
  weight: '66.1 lbs (30.0 kg)',
  description: "Lives in the shadows of tall trees where it eats insects. It is attracted by light at night.",
)

venomoth = Pokemon.create!(
  pokemon_id: 49,
  name: 'Venomoth',
  species: 'Poison Moth Pokémon',
  pokemon_type: 'Bug/ Poison',
  height: '	4′11″ (1.50m)',
  weight: '	27.6 lbs (12.5 kg)',
  description: "The dust-like scales covering its wings are color coded to indicate the kinds of poison it has.",
)

diglett = Pokemon.create!(
  pokemon_id: 50,
  name: 'Diglett',
  species: 'Mole Pokémon',
  pokemon_type: 'Ground',
  height: '0′8″ (0.20m)',
  weight: '1.8 lbs (0.8 kg)',
  description: "Lives about one yard underground where it feeds on plant roots. It sometimes appears above ground.",
)

dugtrio = Pokemon.create!(
  pokemon_id: 51,
  name: 'Dugtrio',
  species: 'Mole Pokémon',
  pokemon_type: 'Ground',
  height: '2′4″ (0.71m)',
  weight: '73.4 lbs (33.3 kg)',
  description: "A team of DIGLETT triplets. It triggers huge earthquakes by burrowing 60 miles underground.",
)

meowth = Pokemon.create!(
  pokemon_id: 52,
  name: 'Meowth',
  species: 'Scratch Cat Pokémon',
  pokemon_type: 'Normal',
  height: '1′4″ (0.41m)',
  weight: '9.3 lbs (4.2 kg)',
  description: "Adores circular objects. Wanders the streets on a nightly basis to look for dropped loose change.",
)

persian = Pokemon.create!(
  pokemon_id: 53,
  name: 'Persian',
  species: 'Classy Cat Pokémon',
  pokemon_type: 'Normal',
  height: '3′3″ (0.99m)',
  weight: '70.5 lbs (32.0 kg)',
  description: "Although its fur has many admirers, it is tough to raise as a pet because of its fickle meanness.",
)

psyduck = Pokemon.create!(
  pokemon_id: 54,
  name: 'Psyduck',
  species: 'Duck Pokémon',
  pokemon_type: 'Water',
  height: '2′7″ (0.79m)',
  weight: '43.2 lbs (19.6 kg)',
  description: "While lulling its enemies with its vacant look, this wily POKéMON will use psychokinetic powers.",
)

golduck = Pokemon.create!(
  pokemon_id: 55,
  name: 'Golduck',
  species: 'Duck Pokémon',
  pokemon_type: 'Water',
  height: '5′7″ (1.70m)',
  weight: '168.9 lbs (76.6 kg)',
  description: "Often seen swimming elegantly by lake shores. It is often mistaken for the Japanese monster, Kappa.",
)

mankey = Pokemon.create!(
  pokemon_id: 56,
  name: 'Mankey',
  species: 'Pig Monkey Pokémon',
  pokemon_type: 'Fighting',
  height: '1′8″ (0.51m)',
  weight: '61.7 lbs (28.0 kg)',
  description: "Extremely quick to anger. It could be docile one moment then thrashing away the next instant.",
)

primeape = Pokemon.create!(
  pokemon_id: 57,
  name: 'Primeape',
  species: 'Pig Monkey Pokémon',
  pokemon_type: 'Fighting',
  height: '3′3″ (0.99m)',
  weight: '70.5 lbs (32.0 kg)',
  description: "Always furious and tenacious to boot. It will not abandon chasing its quarry until it is caught.",
)

growlithe = Pokemon.create!(
  pokemon_id: 58,
  name: 'Growlithe',
  species: 'Puppy Pokémon',
  pokemon_type: 'Fire',
  height: '2′4″ (0.71m)',
  weight: '41.9 lbs (19.0 kg)',
  description: "Very protective of its territory. It will bark and bite to repel intruders from its space.",
)

arcanine = Pokemon.create!(
  pokemon_id: 59,
  name: 'Arcanine',
  species: 'Legendary Pokémon',
  pokemon_type: 'Fire',
  height: '6′3″ (1.91m)',
  weight: '341.7 lbs (155.0 kg)',
  description: "A POKéMON that has been admired since the past for its beauty. It runs agilely as if on wings.",
)

poliwag = Pokemon.create!(
  pokemon_id: 60,
  name: 'Poliwag',
  species: 'Tadpole Pokémon',
  pokemon_type: 'Water',
  height: '2′0″ (0.61m)',
  weight: '27.3 lbs (12.4 kg)',
  description: "Its newly grown legs prevent it from running. It appears to prefer swimming than trying to stand.",
)

poliwhirl = Pokemon.create!(
  pokemon_id: 61,
  name: 'Poliwhirl',
  species: 'Tadpole Pokémon',
  pokemon_type: 'Water',
  height: '3′3″ (0.99m)',
  weight: '44.1 lbs (20.0 kg)',
  description: "Capable of living in or out of water. When out of water, it sweats to keep its body slimy.",
)

poliwrath = Pokemon.create!(
  pokemon_id: 62,
  name: 'Poliwrath',
  species: 'Tadpole Pokémon',
  pokemon_type: 'Water',
  height: '4′3″ (1.30m)',
  weight: '119 lbs (54.0 kg)',
  description: "An adept swimmer at both the front crawl and breast stroke. Easily overtakes the best human swimmers.",
)

abra = Pokemon.create!(
  pokemon_id: 63,
  name: 'Abra',
  species: 'Psi Pokémon',
  pokemon_type: 'Psychic',
  height: '2′11″ (0.89m)',
  weight: '43 lbs (19.5 kg)',
  description: "Using its ability to read minds, it will identify impending danger and TELEPORT to safety.",
)

kadabra = Pokemon.create!(
  pokemon_id: 64,
  name: 'kadabra',
  species: 'Psi Pokémon',
  pokemon_type: 'Psychic',
  height: '4′3″ (1.30m)',
  weight: '124.6 lbs (56.5 kg)',
  description: "It emits special alpha waves from its body that induce headaches just by being close by.",
)

alakazam = Pokemon.create!(
  pokemon_id: 65,
  name: 'Alakazam',
  species: 'Psi Pokémon',
  pokemon_type: 'Psychic',
  height: '4′11″ (1.50m)',
  weight: '105.8 lbs (48.0 kg)',
  description: "Its brain can outperform a supercomputer. Its intelligence quotient is said to be 5,000.",
)

machop = Pokemon.create!(
  pokemon_id: 66,
  name: 'Machop',
  species: 'Superpower Pokémon',
  pokemon_type: 'Fighting',
  height: '2′7″ (0.79m)',
  weight: '43 lbs (19.5 kg)',
  description: "Loves to build its muscles. It trains in all styles of martial arts to become even stronger.",
)

machoke = Pokemon.create!(
  pokemon_id: 67,
  name: 'Machoke',
  species: 'Superpower Pokémon',
  pokemon_type: 'Fighting',
  height: '4′11″ (1.50m)',
  weight: '155.4 lbs (70.5 kg)',
  description: "Its muscular body is so powerful, it must wear a power save belt to be able to regulate its motions.",
)

machamp = Pokemon.create!(
  pokemon_id: 68,
  name: 'Machamp',
  species: 'Superpower Pokémon',
  pokemon_type: 'Fighting',
  height: '5′3″ (1.60m)',
  weight: '286.6 lbs (130.0 kg)',
  description: "Using its heavy muscles, it throws powerful punches that can send the victim clear over the horizon.",
)

bellsprout = Pokemon.create!(
  pokemon_id: 69,
  name: 'Bellsprout',
  species: 'Flower Pokémon',
  pokemon_type: 'Grass/ Poison',
  height: '2′4″ (0.71m)',
  weight: '8.8 lbs (4.0 kg)',
  description: "A carnivorous POKéMON that traps and eats bugs. It uses its root feet to soak up needed moisture.",
)

weepinbell = Pokemon.create!(
  pokemon_id: 70,
  name: 'Weepinbell',
  species: 'Flycatcher Pokémon',
  pokemon_type: 'Grass/ Poison',
  height: '3′3″ (0.99m)',
  weight: '14.1 lbs (6.4 kg)',
  description: "It spits out POISONPOWDER to immobilize the enemy and then finishes it with a spray of ACID.",
)

victreebel = Pokemon.create!(
  pokemon_id: 71,
  name: 'Victreebel',
  species: 'Flycatcher Pokémon',
  pokemon_type: 'Grass/ Poison',
  height: '5′7″ (1.70m)',
  weight: '34.2 lbs (15.5 kg)',
  description: "Said to live in huge colonies deep in jungles, although no one has ever returned from there.",
)

tentacool = Pokemon.create!(
  pokemon_id: 72,
  name: 'Tentacool',
  species: 'Jellyfish Pokémon',
  pokemon_type: 'Water/ Poison',
  height: '2′11″ (0.89m)',
  weight: '100.3 lbs (45.5 kg)',
  description: "Drifts in shallow seas. Anglers who hook them by accident are often punished by its stinging acid.",
)

tentacruel = Pokemon.create!(
  pokemon_id: 73,
  name: 'Tentacruel',
  species: 'Jellyfish Pokémon',
  pokemon_type: 'Water/ Poison',
  height: '5′3″ (1.60m)',
  weight: '121.3 lbs (55.0 kg)',
  description: "The tentacles are normally kept short. On hunts, they are extended to ensnare and immobilize prey.",
)

geodude = Pokemon.create!(
  pokemon_id: 74,
  name: 'Geodude',
  species: 'Rock Pokémon',
  pokemon_type: 'Rock/ Ground',
  height: '1′4″ (0.41m)',
  weight: '44.1 lbs (20.0 kg)',
  description: "Found in fields and mountains. Mistaking them for boulders, people often step or trip on them.",
)

graveler = Pokemon.create!(
  pokemon_id: 75,
  name: 'Graveler',
  species: 'Rock Pokémon',
  pokemon_type: 'Rock/ Ground',
  height: '3′3″ (0.99m)',
  weight: '231.5 lbs (105.0 kg)',
  description: "Rolls down slopes to move. It rolls over any obstacle without slowing or changing its direction.",
)

golem = Pokemon.create!(
  pokemon_id: 76,
  name: 'Golem',
  species: 'Megaton Pokémon',
  pokemon_type: 'Rock/ Ground',
  height: '4′7″ (1.40m)',
  weight: '661.4 lbs (300.0 kg)',
  description: "Its boulder-like body is extremely hard. It can easily withstand dynamite blasts without damage.",
)

ponyta = Pokemon.create!(
  pokemon_id: 77,
  name: 'Ponyta',
  species: 'Fire Horse Pokémon',
  pokemon_type: 'Fire',
  height: '3′3″ (0.99m)',
  weight: '66.1 lbs (30.0 kg)',
  description: "Its hooves are 10 times harder than diamonds. It can trample anything completely flat in little time.",
)

rapidash = Pokemon.create!(
  pokemon_id: 78,
  name: 'Rapidash',
  species: 'Fire Horse Pokémon',
  pokemon_type: 'Fire',
  height: '5′7″ (1.70m)',
  weight: '209.4 lbs (95.0 kg)',
  description: "Very competitive, this POKéMON will chase anything that moves fast in the hopes of racing it.",
)

slowpoke = Pokemon.create!(
  pokemon_id: 79,
  name: 'Slowpoke',
  species: 'Dopey Pokémon',
  pokemon_type: 'Water/ Psychic',
  height: '3′11″ (1.19m)',
  weight: '79.4 lbs (36.0 kg)',
  description: "Incredibly slow and dopey. It takes 5 seconds for it to feel pain when under attack.",
)

slowbro = Pokemon.create!(
  pokemon_id: 80,
  name: 'Slowbro',
  species: 'Hermit Crab Pokémon',
  pokemon_type: 'Water/ Psychic',
  height: '5′3″ (1.60m)',
  weight: '173.1 lbs (78.5 kg)',
  description: "The SHELLDER that is latched onto SLOWPOKE's tail is said to feed on the host's left over scraps.",
)

magnemite = Pokemon.create!(
  pokemon_id: 81,
  name: 'Magnemite',
  species: 'Magnet Pokémon',
  pokemon_type: 'Electric',
  height: '1′0″ (0.30m)',
  weight: '13.2 lbs (6.0 kg)',
  description: "Uses anti-gravity to stay suspended. Appears without warning and uses THUNDER WAVE and similar moves.",
)

magneton = Pokemon.create!(
  pokemon_id: 82,
  name: 'Magneton',
  species: 'Magnet Pokémon',
  pokemon_type: 'Electric',
  height: '3′3″ (0.99m)',
  weight: '132.3 lbs (60.0 kg)',
  description: "Formed by several MAGNEMITEs linked together. They frequently appear when sunspots flare up.",
)

farfetchd = Pokemon.create!(
  pokemon_id: 83,
  name: "Farfetch'd",
  species: 'Wild Duck Pokémon',
  pokemon_type: 'Normal/ Flying',
  height: '2′7″ (0.79m)',
  weight: '33.1 lbs (15.0 kg)',
  description: "The sprig of green onions it holds is its weapon. It is used much like a metal sword.",
)

doduo = Pokemon.create!(
  pokemon_id: 84,
  name: "Doduo",
  species: 'Twin Bird Pokémon',
  pokemon_type: 'Normal/ Flying',
  height: '4′7″ (1.40m)',
  weight: '86.4 lbs (39.2 kg)',
  description: "A bird that makes up for its poor flying with its fast foot speed. Leaves giant footprints.",
)

dodrio = Pokemon.create!(
  pokemon_id: 85,
  name: "Dodrio",
  species: 'Triple Bird Pokémon',
  pokemon_type: 'Normal/ Flying',
  height: '5′11″ (1.80m)',
  weight: '187.8 lbs (85.2 kg)',
  description: "Uses its three brains to execute complex plans. While two heads sleep, one head stays awake.",
)

seel = Pokemon.create!(
  pokemon_id: 86,
  name: "Seel",
  species: 'Sea Lion Pokémon',
  pokemon_type: 'Water',
  height: '3′7″ (1.09m)',
  weight: '198.4 lbs (90.0 kg)',
  description: "The protruding horn on its head is very hard. It is used for bashing through thick ice.",
)

dewgong = Pokemon.create!(
  pokemon_id: 87,
  name: "Dewgong",
  species: 'Sea Lion Pokémon',
  pokemon_type: 'Water/ Ice',
  height: '5′7″ (1.70m)',
  weight: '264.6 lbs (120.0 kg)',
  description: "Stores thermal energy in its body. Swims at a steady 8 knots even in intensely cold waters.",
)

grimer = Pokemon.create!(
  pokemon_id: 88,
  name: "Grimer",
  species: 'Sludge Pokémon',
  pokemon_type: 'Poison',
  height: '2′11″ (0.89m)',
  weight: '66.1 lbs (30.0 kg)',
  description: "Appears in filthy areas. Thrives by sucking up polluted sludge that is pumped out of factories.",
)

muk = Pokemon.create!(
  pokemon_id: 89,
  name: "Muk",
  species: 'Sludge Pokémon',
  pokemon_type: 'Poison',
  height: '3′11″ (1.19m)',
  weight: '66.1 lbs (30.0 kg)',
  description: "Thickly covered with a filthy, vile sludge. It is so toxic, even its footprints contain poison.",
)

shellder = Pokemon.create!(
  pokemon_id: 90,
  name: "Shellder",
  species: 'Bivalve Pokémon',
  pokemon_type: 'Water',
  height: '1′0″ (0.30m)',
  weight: '8.8 lbs (4.0 kg)',
  description: "Its hard shell repels any kind of attack. It is vulnerable only when its shell is open.",
)

cloyster = Pokemon.create!(
  pokemon_id: 91,
  name: "Cloyster",
  species: 'Bivalve Pokémon',
  pokemon_type: 'Water/ Ice',
  height: '4′11″ (1.50m)',
  weight: '292.1 lbs (132.5 kg)',
  description: "When attacked, it launches its horns in quick volleys. Its innards have never been seen.",
)

gastly = Pokemon.create!(
  pokemon_id: 92,
  name: "Gastly",
  species: 'Gas Pokémon',
  pokemon_type: 'Ghost/ Poison',
  height: '4′3″ (1.30m)',
  weight: '0.2 lbs (0.1 kg)',
  description: "Almost invisible, this gaseous POKéMON cloaks the target and puts it to sleep without notice.",
)

haunter = Pokemon.create!(
  pokemon_id: 93,
  name: "Haunter",
  species: 'Gas Pokémon',
  pokemon_type: 'Ghost/ Poison',
  height: '5′3″ (1.60m)',
  weight: '0.2 lbs (0.1 kg)',
  description: "Because of its ability to slip through block walls, it is said to be from another dimension.",
)

gengar = Pokemon.create!(
  pokemon_id: 94,
  name: "Gengar",
  species: 'Shadow Pokémon',
  pokemon_type: 'Ghost/ Poison',
  height: '4′11″ (1.50m)',
  weight: '89.3 lbs (40.5 kg)',
  description: "Under a full moon, this POKéMON likes to mimic the shadows of people and laugh at their fright.",
)

onyx = Pokemon.create!(
  pokemon_id: 95,
  name: "Onyx",
  species: 'Rock Snake Pokémon',
  pokemon_type: 'Rock/ Ground',
  height: '28′10″ (8.79m)',
  weight: '463 lbs (210.0 kg)',
  description: "As it grows, the stone portions of its body harden to become similar to a diamond, but colored black.",
)

drowzee = Pokemon.create!(
  pokemon_id: 96,
  name: "Drowzee",
  species: 'Hypnosis Pokémon',
  pokemon_type: 'Psychic',
  height: '3′3″ (0.99m)',
  weight: '71.4 lbs (32.4 kg)',
  description: "Puts enemies to sleep then eats their dreams. Occasionally gets sick from eating bad dreams.",
)

hypno = Pokemon.create!(
  pokemon_id: 97,
  name: "Hypno",
  species: 'Hypnosis Pokémon',
  pokemon_type: 'Psychic',
  height: '5′3″ (1.60m)',
  weight: '166.7 lbs (75.6 kg)',
  description: "When it locks eyes with an enemy, it will use a mix of PSI moves such as HYPNOSIS and CONFUSION.",
)

krabby = Pokemon.create!(
  pokemon_id: 98,
  name: "Krabby",
  species: 'River Crab Pokémon',
  pokemon_type: 'Water',
  height: '1′4″ (0.41m)',
  weight: '14.3 lbs (6.5 kg)',
  description: "Its pincers are not only powerful weapons, they are used for balance when walking sideways.",
)

kingler = Pokemon.create!(
  pokemon_id: 99,
  name: "Kingler",
  species: 'Pincer Pokémon',
  pokemon_type: 'Water',
  height: '4′3″ (1.30m)',
  weight: '132.3 lbs (60.0 kg)',
  description: "The large pincer has 10000 hp of crushing power. However, its huge size makes it unwieldy to use.",
)

voltorb = Pokemon.create!(
  pokemon_id: 100,
  name: "Voltorb",
  species: 'Ball Pokémon',
  pokemon_type: 'Electric',
  height: '1′8″ (0.51m)',
  weight: '22.9 lbs (10.4 kg)',
  description: "Usually found in power plants. Easily mistaken for a POKé BALL, they have zapped many people.",
)

electrode = Pokemon.create!(
  pokemon_id: 101,
  name: "Electrode",
  species: 'Ball Pokémon',
  pokemon_type: 'Electric',
  height: '3′11″ (1.19m)',
  weight: '146.8 lbs (66.6 kg)',
  description: "It stores electric energy under very high pressure. It often explodes with little or no provocation.",
)

exeggcute = Pokemon.create!(
  pokemon_id: 102,
  name: "Exeggcute",
  species: 'Egg Pokémon',
  pokemon_type: 'Grass/ Psychic',
  height: '1′4″ (0.41m)',
  weight: '5.5 lbs (2.5 kg)',
  description: "Often mistaken for eggs. When disturbed, they quickly gather and attack in swarms.",
)

exeggcutor = Pokemon.create!(
  pokemon_id: 103,
  name: "Exeggcutor",
  species: 'Coconut Pokémon',
  pokemon_type: 'Grass/ Psychic',
  height: '6′7″ (2.01m)',
  weight: '264.6 lbs (120.0 kg)',
  description: "Legend has it that on rare occasions, one of its heads will drop off and continue on as an EXEGGCUTE.",
)

cubone = Pokemon.create!(
  pokemon_id: 104,
  name: "Cubone",
  species: 'Lonely Pokémon',
  pokemon_type: 'Ground',
  height: '1′4″ (0.41m)',
  weight: '14.3 lbs (6.5 kg)',
  description: "Because it never removes its skull helmet, no one has ever seen this POKéMON's real face.",
)

marowak = Pokemon.create!(
  pokemon_id: 105,
  name: "Marowak",
  species: 'Bone Keeper Pokémon',
  pokemon_type: 'Ground',
  height: '3′3″ (0.99m)',
  weight: '99.2 lbs (45.0 kg)',
  description: "The bone it holds is its key weapon. It throws the bone skillfully like a boomerang to KO targets.",
)

hitmonlee = Pokemon.create!(
  pokemon_id: 106,
  name: "Hitmonlee",
  species: 'Kicking Pokémon',
  pokemon_type: 'Fighting',
  height: '4′11″ (1.50m)',
  weight: '109.8 lbs (49.8 kg)',
  description: "When in a hurry, its legs lengthen progressively. It runs smoothly with extra long, loping strides.",
)

hitmonchan = Pokemon.create!(
  pokemon_id: 107,
  name: "Hitmonchan",
  species: 'Kicking Pokémon',
  pokemon_type: 'Fighting',
  height: '4′7″ (1.40m)',
  weight: '110.7 lbs (50.2 kg)',
  description: "While apparently doing nothing, it fires punches in lightning fast volleys that are impossible to see.",
)

lickitung = Pokemon.create!(
  pokemon_id: 108,
  name: "Lickitung",
  species: 'Licking Pokémon',
  pokemon_type: 'Normal',
  height: '3′11″ (1.19m)',
  weight: '144.4 lbs (65.5 kg)',
  description: "Its tongue can be extended like a chameleon's. It leaves a tingling sensation when it licks enemies.",
)

koffing = Pokemon.create!(
  pokemon_id: 109,
  name: "Koffing",
  species: 'Poison Gas Pokémon',
  pokemon_type: 'Poison',
  height: '2′0″ (0.61m)',
  weight: '2.2 lbs (1.0 kg)',
  description: "Because it stores several kinds of toxic gases in its body, it is prone to exploding without warning.",
)

weezing = Pokemon.create!(
  pokemon_id: 110,
  name: "Weezing",
  species: 'Poison Gas Pokémon',
  pokemon_type: 'Poison',
  height: '3′11″ (1.19m)',
  weight: '20.9 lbs (9.5 kg)',
  description: "Where two kinds of poison gases meet, 2 KOFFINGs can fuse into a WEEZING over many years.",
)

rhyhorn = Pokemon.create!(
  pokemon_id: 111,
  name: "Rhyhorn",
  species: 'Spikes Pokémon',
  pokemon_type: 'Ground/ Rock',
  height: '3′3″ (0.99m)',
  weight: '253.5 lbs (115.0 kg)',
  description: "Its massive bones are 1000 times harder than human bones. It can easily knock a trailer flying.",
)

rhydon = Pokemon.create!(
  pokemon_id: 112,
  name: "Rhydon",
  species: 'Drill Pokémon',
  pokemon_type: 'Ground/ Rock',
  height: '6′3″ (1.91m)',
  weight: '264.6 lbs (120.0 kg)',
  description: "Protected by an armor-like hide, it is capable of living in molten lava of 3,600 degrees.",
)

chansey = Pokemon.create!(
  pokemon_id: 113,
  name: "Chansey",
  species: 'Egg Pokémon',
  pokemon_type: 'Normal',
  height: '3′7″ (1.09m)',
  weight: '76.3 lbs (34.6 kg)',
  description: "A rare and elusive POKéMON that is said to bring happiness to those who manage to get it.",
)

tangela = Pokemon.create!(
  pokemon_id: 114,
  name: "Tangela",
  species: 'Vine Pokémon',
  pokemon_type: 'Grass',
  height: '3′3″ (0.99m)',
  weight: '77.2 lbs (35.0 kg)',
  description: "The whole body is swathed with wide vines that are similar to seaweed. Its vines shake as it walks.",
)

kangaskhan = Pokemon.create!(
  pokemon_id: 115,
  name: "Kangaskhan",
  species: 'Parent Pokémon',
  pokemon_type: 'Normal',
  height: '3′3″ (0.99m)',
  weight: '77.2 lbs (35.0 kg)',
  description: "The infant rarely ventures out of its mother's protective pouch until it is 3 years old.",
)

horsea = Pokemon.create!(
  pokemon_id: 116,
  name: "Horsea",
  species: 'Dragon Pokémon',
  pokemon_type: 'Water',
  height: '1′4″ (0.41m)',
  weight: '17.6 lbs (8.0 kg)',
  description: "Known to shoot down flying bugs with precision blasts of ink from the surface of the water.",
)

seadra = Pokemon.create!(
  pokemon_id: 117,
  name: "Seadra",
  species: 'Dragon Pokémon',
  pokemon_type: 'Water',
  height: '3′11″ (1.19m)',
  weight: '55.1 lbs (25.0 kg)',
  description: "Capable of swimming backwards by rapidly flapping its wing-like pectoral fins and stout tail.",
)

goldeen = Pokemon.create!(
  pokemon_id: 118,
  name: "Goldeen",
  species: 'Goldfish Pokémon',
  pokemon_type: 'Water',
  height: '2′0″ (0.61m)',
  weight: '33.1 lbs (15.0 kg)',
  description: "Its tail fin billows like an elegant ballroom dress, giving it the nickname of the Water Queen.",
)

seaking = Pokemon.create!(
  pokemon_id: 119,
  name: "Seaking",
  species: 'Goldfish Pokémon',
  pokemon_type: 'Water',
  height: '4′3″ (1.30m)',
  weight: '86 lbs (39.0 kg)',
  description: "In the autumn spawning season, they can be seen swimming powerfully up rivers and creeks.",
)

staryu = Pokemon.create!(
  pokemon_id: 120,
  name: 'Staryu',
  species: 'Star Shape Pokémon',
  pokemon_type: 'Water',
  height: '2′7″ (0.79m)',
  weight: '76.1 lbs (34.5 kg)',
  description: "An enigmatic POKéMON that can effortlessly regenerate any appendage it loses in battle.",
)

starmie = Pokemon.create!(
  pokemon_id: 121,
  name: 'Starmie',
  species: 'Mysterious Pokémon',
  pokemon_type: 'Water / Psychic',
  height: '3′7″ (1.09m)',
  weight: '176.4 lbs (80.0 kg)',
  description: "Its central core glows with the seven colors of the rainbow. Some people value the core as a gem.",
)

mr_Mime = Pokemon.create!(
  pokemon_id: 122,
  name: 'Mr. Mime',
  species: 'Barrier Pokémon',
  pokemon_type: 'Psychic',
  height: '4′3″ (1.30m)',
  weight: '120.2 lbs (54.5 kg)',
  description: "If interrupted while it is miming, it will slap around the offender with its broad hands.",
)

scyther = Pokemon.create!(
  pokemon_id: 123,
  name: 'Scyther',
  species: 'Mantis Pokémon',
  pokemon_type: 'Bug / Flying',
  height: '4′11″ (1.50m)',
  weight: '123.5 lbs (56.0 kg)',
  description: "With ninja-like agility and speed, it can create the illusion that there is more than one.",
)

jynx = Pokemon.create!(
  pokemon_id: 124,
  name: 'Jynx',
  species: 'Human Shape Pokémon',
  pokemon_type: 'Ice / Psychic',
  height: '4′7″ (1.40m)',
  weight: '89.5 lbs (40.6 kg)',
  description: "It seductively wiggles its hips as it walks. It can cause people to dance in unison with it.",
)

electabuzz = Pokemon.create!(
  pokemon_id: 125,
  name: 'Electabuzz',
  species: 'Electric Pokémon',
  pokemon_type: 'Electric',
  height: '3′7″ (1.09m)',
  weight: '66.1 lbs (30.0 kg)',
  description: "Normally found near power plants, they can wander away and cause major blackouts in cities.",
)

magmar = Pokemon.create!(
  pokemon_id: 126,
  name: 'Magmar',
  species: 'Spitfire Pokémon',
  pokemon_type: 'Electric',
  height: '4′3″ (1.30m)',
  weight: '98.1 lbs (44.5 kg)',
  description: "Its body always burns with an orange glow that enables it to hide perfectly among flames.",
)

pinsir = Pokemon.create!(
  pokemon_id: 127,
  name: 'Pinsir',
  species: 'Stag Beetle Pokémon',
  pokemon_type: 'Bug',
  height: '4′11″ (1.50m)',
  weight: '121.3 lbs (55.0 kg)',
  description: "If it fails to crush the victim in its pincers, it will swing it around and toss it hard.",
)

tauros = Pokemon.create!(
  pokemon_id: 128,
  name: 'Tauros',
  species: 'Wild Bull Pokémon',
  pokemon_type: 'Normal',
  height: '4′7″ (1.40m)',
  weight: '194.9 lbs (88.4 kg)',
  description: "When it targets an enemy, it charges furiously while whipping its body with its long tails.",
)

magikarp = Pokemon.create!(
  pokemon_id: 129,
  name: 'Magikarp',
  species: 'Fish Pokémon',
  pokemon_type: 'Water',
  height: '2′11″ (0.89m)',
  weight: '22 lbs (10.0 kg)',
  description: "In the distant past, it was somewhat stronger than the horribly weak descendants that exist today.",
)

gyarados = Pokemon.create!(
  pokemon_id: 130,
  name: 'Gyarados',
  species: 'Atrocious Pokémon',
  pokemon_type: 'Water / Flying',
  height: '21′4″ (6.50m)',
  weight: '518.1 lbs (235.0 kg)',
  description: "Rarely seen in the wild. Huge and vicious, it is capable of destroying entire cities in a rage.",
)

lapras = Pokemon.create!(
  pokemon_id: 131,
  name: 'Lapras',
  species: 'Transport Pokémon',
  pokemon_type: 'Water / Ice',
  height: '8′2″ (2.49m)',
  weight: '485 lbs (220.0 kg)',
  description: "A POKéMON that has been overhunted almost to extinction. It can ferry people across the water.",
)

ditto = Pokemon.create!(
  pokemon_id: 132,
  name: 'Ditto',
  species: 'Transform Pokémon',
  pokemon_type: 'Normal',
  height: '1′0″ (0.30m)',
  weight: '8.8 lbs (4.0 kg)',
  description: "Capable of copying an enemy's genetic code to instantly transform itself into a duplicate of the enemy.",
)

eevee = Pokemon.create!(
  pokemon_id: 133,
  name: 'Eevee',
  species: 'Evolution Pokémon',
  pokemon_type: 'Normal',
  height: '1′0″ (0.30m)',
  weight: '14.3 lbs (6.5 kg)',
  description: "Its genetic code is irregular. It may mutate if it is exposed to radiation from element STONEs.",
)

vaporeon = Pokemon.create!(
  pokemon_id: 134,
  name: 'Vaporeon',
  species: 'Bubble Jet Pokémon',
  pokemon_type: 'Water',
  height: '3′3″ (0.99m)',
  weight: '63.9 lbs (29.0 kg)',
  description: "Lives close to water. Its long tail is ridged with a fin which is often mistaken for a mermaid's.",
)

jolteon = Pokemon.create!(
  pokemon_id: 135,
  name: 'Jolteon',
  species: 'Lightning Pokémon',
  pokemon_type: 'Electric',
  height: '2′7″ (0.79m)',
  weight: '54 lbs (24.5 kg)',
  description: "It accumulates negative ions in the atmosphere to blast out 10000-volt lightning bolts.",
)

flareon = Pokemon.create!(
  pokemon_id: 136,
  name: 'Flareon',
  species: 'Flame Pokémon',
  pokemon_type: 'Fire',
  height: '2′11″ (0.89m)',
  weight: '55.1 lbs (25.0 kg)',
  description: "When storing thermal energy in its body, its temperature could soar to over 1600 degrees.",
)

porygon = Pokemon.create!(
  pokemon_id: 137,
  name: 'Porygon',
  species: 'Virtual Pokémon',
  pokemon_type: 'Normal',
  height: '2′7″ (0.79m)',
  weight: '80.5 lbs (36.5 kg)',
  description: "A POKéMON that consists entirely of programming code. Capable of moving freely in cyberspace.",
)

omanyte = Pokemon.create!(
  pokemon_id: 138,
  name: 'Omanyte',
  species: 'Spiral Pokémon',
  pokemon_type: 'Rock / Water',
  height: '1′4″ (0.41m)',
  weight: '16.5 lbs (7.5 kg)',
  description: "Although long extinct, in rare cases, it can be genetically resurrected from fossils.",
)

omastar = Pokemon.create!(
  pokemon_id: 139,
  name: 'Omastar',
  species: 'Spiral Pokémon',
  pokemon_type: 'Rock / Water',
  height: '3′3″ (0.99m)',
  weight: '77.2 lbs (35.0 kg)',
  description: "A prehistoric POKéMON that died out when its heavy shell made it impossible to catch prey.",
)

kabuto = Pokemon.create!(
  pokemon_id: 140,
  name: 'Kabuto',
  species: 'Shellfish Pokémon',
  pokemon_type: 'Rock / Ground',
  height: '1′8″ (0.51m)',
  weight: '25.4 lbs (11.5 kg)',
  description: "A POKéMON that was resurrected from a fossil found in what was once the ocean floor eons ago.",
)

kabutops = Pokemon.create!(
  pokemon_id: 141,
  name: 'Kabutops',
  species: 'Shellfish Pokémon',
  pokemon_type: 'Rock / Ground',
  height: '4′3″ (1.30m)',
  weight: '89.3 lbs (40.5 kg)',
  description: "Its sleek shape is perfect for swimming. It slashes prey with its claws and drains the body fluids.",
)

aerodactyl = Pokemon.create!(
  pokemon_id: 142,
  name: 'Aerodactyl',
  species: 'Fossil Pokémon',
  pokemon_type: 'Rock / Flying',
  height: '5′11″ (1.80m)',
  weight: '130.1 lbs (59.0 kg)',
  description: "A ferocious, prehistoric POKéMON that goes for the enemy's throat with its serrated saw-like fangs.",
)

snorlax = Pokemon.create!(
  pokemon_id: 143,
  name: 'Snorlax',
  species: 'Sleeping Pokémon',
  pokemon_type: 'Normal',
  height: '6′11″ (2.11m)',
  weight: '1014.1 lbs (460.0 kg)',
  description: "Very lazy. Just eats and sleeps. As its rotund bulk builds, it becomes steadily more slothful.",
)

articuno = Pokemon.create!(
  pokemon_id: 144,
  name: 'Articuno',
  species: 'Freeze Pokémon',
  pokemon_type: 'Ice / Flying',
  height: '5′7″ (1.70m)',
  weight: '122.1 lbs (55.4 kg)',
  description: "A legendary bird POKéMON that is said to appear to doomed people who are lost in icy mountains.",
)

zapdos = Pokemon.create!(
  pokemon_id: 145,
  name: 'Zapdos',
  species: 'Electric Pokémon',
  pokemon_type: 'Electric / Flying',
  height: '5′3″ (1.60m)',
  weight: '116 lbs (52.6 kg)',
  description: "A legendary bird POKéMON that is said to appear from clouds while dropping enormous lightning bolts.",
)

moltres = Pokemon.create!(
  pokemon_id: 146,
  name: 'Moltres',
  species: 'Flame Pokémon',
  pokemon_type: 'Fire / Flying',
  height: '6′7″ (2.01m)',
  weight: '132.3 lbs (60.0 kg)',
  description: "Known as the legendary bird of fire. Every flap of its wings creates a dazzling flash of flames.",
)

dratini = Pokemon.create!(
  pokemon_id: 147,
  name: 'Dratini',
  species: 'Dragon Pokémon',
  pokemon_type: 'Dragon',
  height: '5′11″ (1.80m)',
  weight: '7.3 lbs (3.3 kg)',
  description: "Long considered a mythical POKéMON until recently when a small colony was found living underwater.",
)

dragonair = Pokemon.create!(
  pokemon_id: 148,
  name: 'Dragonair',
  species: 'Dragon Pokémon',
  pokemon_type: 'Dragon',
  height: '13′1″ (3.99m)',
  weight: '36.4 lbs (16.5 kg)',
  description: "A mystical POKéMON that exudes a gentle aura. Has the ability to change climate conditions.",
)

dragonite = Pokemon.create!(
  pokemon_id: 149,
  name: 'Dragonite',
  species: 'Dragon Pokémon',
  pokemon_type: 'Dragon / Flying',
  height: '7′3″ (2.21m)',
  weight: '463 lbs (210.0 kg)',
  description: "An extremely rarely seen marine POKéMON. Its intelligence is said to match that of humans.",
)

mewtwo = Pokemon.create!(
  pokemon_id: 150,
  name: 'Mewtwo',
  species: 'Genetic Pokémon',
  pokemon_type: 'Psychic',
  height: '6′7″ (2.01m)',
  weight: '269 lbs (122.0 kg)',
  description: "It was created by a scientist after years of horrific gene splicing and DNA engineering experiments.",
)

mew = Pokemon.create!(
  pokemon_id: 151,
  name: 'Mew',
  species: 'New Species Pokémon',
  pokemon_type: 'Psychic',
  height: '1′4″ (0.41m)',
  weight: '8.8 lbs (4.0 kg)',
  description: "So rare that it is still said to be a mirage by many experts. Only a few people have seen it worldwide.",
)
