CREATE TABLE monsters(
  id serial PRIMARY KEY,
  name character varying UNIQUE NOT NULL,
  size character varying,
  type character varying,
  strength INTEGER,
  dexterity INTEGER,
  constitution INTEGER,
  intelligence INTEGER,
  wisdom INTEGER,
  charisma INTEGER
);

-- WITH (FORMAT csv);
COPY monsters (name, size, type, strength, dexterity, constitution, intelligence, wisdom, charisma) FROM stdin WITH (FORMAT csv);
"Aboleth, Nihilith",Large,undead,21,9,15,18,15,18
"Nihilethic Zombie",Medium,undead,13,6,16,3,6,5
"Abominable Beauty",Medium,fey,17,18,18,17,16,26
"Accursed Defiler",Medium,undead,19,14,17,6,15,14
"Ala",Medium,fey,20,16,18,10,16,8
"Algorith",Medium,construct,21,14,19,13,16,18
"Alseid",Medium,monstrosity,13,17,12,8,16,8
"Alseid Grovekeeper",Medium,monstrosity,13,17,12,8,16,8
"Amphiptere",Medium,beast,11,18,17,2,16,6
"Andrenjinyi",Gargantuan,celestial,30,17,25,10,18,23
"Angatra",Medium,undead,14,20,18,8,12,15
"Angel, Chained",Medium,celestial,18,16,12,12,18,20
"Fidele Angel",Medium,celestial,20,18,14,14,16,18
"Angler Worm",Huge,monstrosity,14,5,16,3,14,1
"Giant Ant",Large,beast,15,13,15,1,9,2
"Giant Ant Queen",Large,beast,17,13,16,2,11,4
"Anubian",Medium,elemental,12,16,12,10,12,10
"Arboreal Grappler",Medium,aberration,16,16,16,6,10,6
"Aridni",Small,fey,9,21,14,12,11,16
"Asanbosam",Large,aberration,18,13,17,11,10,5
"Azza Gremlin",Small,fey,5,18,10,12,13,10
"Baba Yaga's Horsemen, Black Night",Medium,fey,22,11,21,16,18,18
"Baba Yaga's Horsemen, Bright Day",Medium,fey,22,11,21,16,18,18
"Baba Yaga's Horsemen, Red Sun",Medium,fey,22,11,21,16,18,18
"Bagiennik",Medium,aberration,16,18,16,9,16,11
"Bastet Temple Cat",Small,monstrosity,8,19,12,12,16,18
"Bearfolk",Medium,humanoid,19,14,16,8,12,9
"Behtu",Small,humanoid,17,16,16,12,11,7
"Beli",Small,fey,11,16,12,8,11,14
"Bereginyas",Tiny,fey,14,20,12,13,12,11
"Blemmyes",Large,monstrosity,20,13,20,7,12,5
"Boloti",Tiny,fey,12,20,14,13,12,11
"Bone Collective",Small,undead,10,20,18,14,10,16
"Bone Crab",Small,beast,10,14,14,1,12,4
"Bone Swarm",Large,swarm of Tiny undead,22,18,10,9,15,20
"Avatar Of Boreas",Medium,elemental,25,22,22,18,19,21
"Bouda",Medium,fiend,19,14,18,10,12,15
"Broodiken",Tiny,construct,8,14,16,2,10,6
"Bucca",Tiny,fey,10,16,17,13,9,16
"Bukavac",Large,monstrosity,20,17,18,7,15,12
"Buraq",Medium,celestial,15,18,20,18,18,20
"Burrowling",Small,humanoid,10,16,12,9,12,13
"Cactid",Large,plant,16,8,18,7,10,9
"Cambium",Large,fiend,21,16,23,17,16,18
"Carrion Beetle",Large,beast,19,12,17,1,13,10
"Cavelight Moss",Large,plant,24,10,18,1,13,5
"Chelicerae",Large,aberration,22,17,17,14,15,14
"Chernomoi",Tiny,fey,9,18,18,12,11,16
"Child Of The Briar",Tiny,plant,6,17,11,13,10,14
"Chronalmental",Large,elemental,1,20,19,9,13,6
"Cikavak",Tiny,fey,4,15,10,12,12,4
"Clockwork Abomination",Large,construct,21,12,18,10,10,12
"Clockwork Beetle",Tiny,construct,8,16,10,4,12,7
"Clockwork Beetle Swarm",Large,Swarm of Tiny constructs,8,16,12,4,12,7
"Clockwork Hound",Medium,construct,16,15,14,1,10,1
"Clockwork Huntsman",Medium,construct,17,14,12,4,10,1
"Clockwork Myrmidon",Large,construct,20,14,16,10,10,1
"Clockwork Watchman",Medium,construct,14,12,12,5,10,1
"Weaving Spider",Tiny,construct,10,16,10,9,8,8
"Clurichaun",Tiny,fey,13,12,16,10,8,16
"Cobbleswarm",Medium,swarm of Tiny monstrosities,12,11,11,5,12,5
"Corpse Mound",Huge,undead,24,11,21,8,10,8
"Dau",Small,fey,7,17,14,14,17,16
"Death Butterfly Swarm",Large,swarm of tiny beasts,1,13,10,1,12,15
"Greater Death Butterfly Swarm",Huge,swarm of tiny beasts,1,16,10,1,15,12
"Deathwisp",Medium,undead,6,20,16,18,16,20
"Deep One",Medium,humanoid,16,12,14,10,8,12
"Deep One Hybrid Priest",Medium,humanoid,18,14,16,12,12,15
"Deep One Archimandrite",Large,humanoid,20,15,17,12,17,19
"Apau Perape",Large,fiend,21,18,19,10,12,15
"Berstuc",Large,fiend,22,10,20,12,14,19
"Kishi Demon",Medium,fiend,19,20,19,15,11,22
"Malakbel",Medium,fiend,14,17,19,13,16,20
"Psoglav Demon",Large,fiend,21,23,20,16,19,18
"Rubezahl",Medium,fiend,20,15,14,11,12,18
"Akyishigal, Demon Lord Of Cockroaches",Large,fiend,21,17,22,19,14,24
"Spawn Of Akyishigal",Medium,fiend,15,13,19,10,11,12
"Alquam, Demon Lord Of Night",Huge,fiend,14,19,23,16,20,16
"Camazotz, Demon Lord Of Bats And Fire",Large,fiend,30,22,25,12,22,25
"Skin Bat",Small,undead,12,16,10,2,13,6
"Mechuiti, Demon Lord Of Apes",Gargantuan,fiend,29,19,27,18,18,22
"Qorgeth, Demon Lord Of The Devouring Worm",Gargantuan,fiend,29,6,26,9,19,18
"Derro Fetal Savant",Tiny,humanoid,1,1,6,6,12,20
"Derro Shadow Antipaladin",Small,humanoid,11,18,18,11,5,14
"Arbeyach",Large,fiend,22,20,25,19,21,25
"Spawn Of Arbeyach",Medium,fiend,18,15,15,10,13,12
"Ia'affrat",Large,swarm of Tiny elementals,3,21,16,20,18,23
"Mammon",Huge,fiend,22,13,24,23,21,26
"Totivillus, Scribe Of Hell",Medium,fiend,18,18,24,26,22,18
"Automata Devil",Large,fiend,24,17,20,11,14,19
"Chort Devil",Medium,fiend,24,20,26,18,20,20
"Crystalline Devil",Medium,fiend,18,12,18,14,13,15
"Gilded Devil",Medium,fiend,17,15,17,15,18,17
"Ink Devil",Small,fiend,12,18,12,20,8,18
"Koralk (Harvester Devil)",Large,fiend,16,13,17,10,11,13
"Lunar Devil",Large,fiend,21,21,20,16,15,18
"Orobas Devil",Large,fiend,26,14,28,23,26,21
"Salt Devil",Medium,fiend,18,13,18,13,14,15
"Mbielu",Huge,beast,19,14,16,2,12,6
"Ngobou",Large,beast,20,9,16,2,9,6
"Spinosaurus",Gargantuan,beast,27,9,22,2,11,10
"Young Spinosaurus",Huge,beast,23,11,19,2,11,8
"Dipsa",Tiny,ooze,3,17,14,1,6,1
"Dissimortuum",Medium,undead,14,10,16,8,11,18
"Dogmole",Medium,beast,14,17,15,2,12,10
"Dogmole Juggernaut",Large,monstrosity,21,14,20,2,10,2
"Domovoi",Medium,fey,19,13,18,6,10,16
"Doppelrat",Tiny,monstrosity,2,17,14,2,13,2
"Dorreq",Medium,aberration,19,19,13,11,8,6
"Adult Cave Dragon",Huge,dragon,26,12,24,12,12,20
"Young Cave Dragon",Large,dragon,22,12,20,10,12,18
"Cave Dragon Wyrmling",Medium,dragon,19,12,17,8,10,12
"Ancient Flame Dragon",Gargantuan,dragon,23,14,27,19,16,22
"Adult Flame Dragon",Huge,dragon,19,14,23,17,14,20
"Young Flame Dragon",Large,dragon,15,14,19,15,13,18
"Flame Dragon Wyrmling",Medium,dragon,12,14,15,13,12,16
"Ancient Mithral Dragon",Gargantuan,dragon,29,16,25,24,25,24
"Adult Mithral Dragon",Huge,dragon,27,18,21,20,21,20
"Young Mithral Dragon",Medium,dragon,13,22,13,14,15,14
"Ancient Sea Dragon",Gargantuan,dragon,29,10,27,19,17,21
"Adult Sea Dragon",Huge,dragon,25,10,23,17,15,19
"Young Sea Dragon",Large,dragon,21,10,19,15,13,17
"Sea Dragon Wyrmling",Medium,dragon,17,10,15,13,11,15
"Ancient Void Dragon",Gargantuan,dragon,28,10,29,18,15,23
"Adult Void Dragon",Huge,dragon,24,10,25,16,13,21
"Young Void Dragon",Large,dragon,20,10,21,14,11,19
"Void Dragon Wyrmling",Medium,dragon,16,10,17,12,9,17
"Ancient Wind Dragon",Gargantuan,dragon,28,19,26,18,17,20
"Adult Wind Dragon",Huge,dragon,24,19,22,16,15,18
"Young Wind Dragon",Large,dragon,20,19,18,14,13,16
"Wyrmling Wind Dragon",Medium,dragon,16,19,14,12,11,14
"Dragon Eel",Huge,dragon,26,12,20,14,13,14
"Dragonleaf Tree",Large,plant,16,10,19,3,12,17
"Alehouse Drake",Tiny,dragon,7,16,19,11,12,16
"Ash Drake",Small,dragon,14,15,16,9,15,10
"Coral Drake",Medium,dragon,19,1,18,10,13,10
"Crimson Drake",Tiny,dragon,10,14,14,8,9,14
"Deep Drake",Large,dragon,21,19,14,11,14,12
"Elder Shadow Drake",Large,dragon,22,13,18,8,9,13
"Paper Drake",Small,dragon,7,17,16,10,12,13
"Rust Drake",Medium,dragon,20,15,19,12,8,8
"Star Drake",Large,dragon,20,17,21,16,24,20
"Drakon",Large,beast,14,19,15,2,12,10
"Dream Eater",Medium,fiend,15,18,17,16,13,20
"Drowned Maiden",Medium,undead,15,16,10,10,12,18
"Duskthorn Dryad",Medium,fey,10,20,13,14,15,24
"Dullahan",Large,fey,19,18,20,13,15,17
"Dune Mimic",Huge,monstrosity,20,8,18,9,13,10
"Eala",Small,monstrosity,10,16,12,2,12,16
"Eater Of Dust (Yakat-Shi)",Medium,aberration,20,14,20,10,15,17
"Edimmu",Medium,undead,1,19,16,12,13,13
"Eel Hound",Medium,fey,19,16,13,6,13,16
"Einherjar",Medium,humanoid,19,16,19,10,14,11
"Eleinomae",Medium,fey,13,19,16,14,14,19
"Elemental Locus",Gargantuan,elemental,28,1,18,10,11,11
"Shadow Fey",Medium,humanoid,10,14,10,11,11,13
"Shadow Fey Duelist",Medium,humanoid,13,20,14,13,12,16
"Shadow Fey Enchantress",Medium,humanoid (shadow fey),10,15,14,12,17,18
"Shadow Fey Forest Hunter",Medium,humanoid,12,18,12,11,12,16
"Shadow Fey Guardian",Large,humanoid,18,14,16,6,14,8
"Emerald Eye",Tiny,construct,3,15,14,15,12,16
"Empty Cloak",Medium,construct,18,14,10,10,10,1
"Eonic Drifter",Medium,humanoid,9,14,14,18,11,13
"Erina Scrounger",Small,humanoid,9,12,14,13,10,11
"Erina Defender",Small,humanoid,11,14,14,13,12,11
"Far Darrig",Small,fey,15,16,17,11,15,17
"Fate Eater",Medium,aberration,18,12,14,18,16,9
"Fear Smith",Medium,fey,11,17,14,11,15,18
"Fellforged",Medium,construct,14,12,17,12,14,15
"Fext",Medium,undead,14,16,1,14,12,18
"Bear King",Medium,fey,21,10,20,12,17,16
"Lord Of The Hunt",Medium,fey,21,18,19,14,18,15
"Moonlit King",Medium,fey,16,20,18,20,18,20
"Queen Of Night And Magic",Medium,fey,12,20,17,20,18,26
"Queen Of Witches",Large,fey,22,10,19,16,18,22
"River King",Medium,fey,21,17,20,14,13,17
"Snow Queen",Medium,fey,16,18,14,18,20,18
"Feyward Tree",Huge,construct,26,10,18,2,11,6
"Firebird",Small,celestial,12,19,14,16,15,21
"Firegeist",Small,elemental,7,18,10,4,16,6
"Flutterflesh",Large,undead,11,18,17,12,13,10
"Folk Of Leng",Medium,humanoid,12,15,18,14,16,22
"Forest Marauder",Large,giant,21,10,18,6,10,7
"Fraughashar",Small,fey,8,14,12,10,11,7
"Frostveil",Medium,plant,20,20,16,1,11,1
"Garroter Crab",Tiny,beast,7,14,14,1,10,2
"Gbahali (Postosuchus)",Huge,beast,21,14,19,2,13,7
"Gearforged Templar",Medium,humanoid,20,9,15,12,16,10
"Al-Aeshma Genie",Large,elemental,21,15,22,15,16,20
"Gerridae",Large,fey,16,15,17,2,13,7
"Beggar Ghoul",Medium,undead,10,15,10,12,11,14
"Bonepowder Ghoul",Small,undead,10,20,18,19,15,18
"Ghoul, Darakhul",Medium,undead,16,17,14,14,12,12
"Emperor Of The Ghouls",Medium,undead,18,14,19,20,17,21
"Ghoul, Imperial",Medium,undead,16,14,12,13,14,14
"Ghoul, Iron",Medium,undead,18,16,14,14,14,14
"Desert Giant",Huge,giant,27,10,22,13,18,15
"Flab Giant",Large,giant,20,6,16,9,13,8
"Hraesvelgr The Corpse Swallower",Huge,giant,25,10,20,16,17,20
"Jotun Giant",Gargantuan,giant,30,8,26,18,20,14
"Thursir Giant",Large,giant,19,10,18,13,15,11
"Glass Gator",Large,beast,15,14,12,4,10,5
"Gnarljak",Small,construct,13,22,11,2,14,1
"Gnoll Havoc Runner",Medium,humanoid,16,14,14,8,12,9
"Goat-Man",Medium,monstrosity,19,14,14,10,13,8
"Dust Goblin",Small,humanoid,8,16,14,10,8,8
"Eye Golem",Large,construct,22,9,20,5,11,1
"Hoard Golem",Huge,construct,22,15,20,3,11,1
"Salt Golem",Large,construct,20,9,20,3,11,1
"Smaragdine Golem",Large,construct,24,11,21,3,11,1
"Steam Golem",Large,construct,26,12,18,3,10,1
"Gray Thirster",Medium,undead,12,16,15,6,12,14
"Rum Gremlin",Tiny,fey,10,16,14,12,9,12
"Grim Jester",Medium,undead,14,22,18,16,16,20
"Gug",Huge,giant,24,10,25,10,8,14
"Blood Hag",Medium,fey,20,16,18,19,21,17
"Mirror Hag",Medium,fey,15,16,22,12,14,19
"Red Hag",Medium,fey,19,16,18,18,22,15
"Sand Hag",Medium,monstrosity,18,15,16,16,14,16
"Owl Harpy",Medium,monstrosity,12,17,16,11,14,14
"Haugbui",Medium,undead,18,17,18,15,20,16
"Herald Of Blood",Huge,fiend,22,12,20,14,17,16
"Herald Of Darkness",Large,fiend,20,14,20,12,15,20
"Horakh",Medium,monstrosity,18,19,19,8,15,10
"Hound Of The Night",Large,monstrosity,20,16,14,9,14,10
"Hulking Whelp",Small,fey,21,10,18,7,14,9
"Hundun",Large,celestial,20,14,16,4,20,18
"Ice Maiden",Medium,fey,12,17,15,19,13,23
"Idolic Deity",Small,construct,14,20,18,10,11,20
"Imy-Ut Ushabti",Medium,monstrosity,17,14,15,6,10,5
"Isonade",Gargantuan,monstrosity,30,14,26,6,18,8
"Jaculus",Small,dragon,14,18,17,13,13,13
"Kalke",Small,fiend,8,17,12,13,7,13
"Kikimora",Medium,fey,13,18,15,12,16,21
"Kobold Alchemist",Small,humanoid,7,16,15,16,9,8
"Kobold Chieftain",Small,humanoid,10,17,14,11,13,14
"Kobold Trapsmith",Small,humanoid,7,16,12,16,13,8
"Kongamato",Large,beast,19,18,14,2,10,7
"Koschei",Medium,fiend,22,12,17,17,13,21
"Kot Bayun",Medium,monstrosity,16,16,13,12,16,17
"Krake Spawn",Huge,monstrosity,24,12,22,17,15,18
"Lantern Dragonette",Tiny,dragon,7,12,13,16,13,12
"Lemurfolk",Small,humanoid,10,15,11,12,10,8
"Lemurfolk Greyfur",Small,humanoid,9,16,12,16,12,10
"Leshy",Medium,monstrosity,16,12,14,14,15,16
"Library Automaton",Small,construct,8,13,10,14,12,8
"Lich Hound",Medium,undead,10,18,18,6,10,16
"Likho",Medium,monstrosity,16,18,16,13,16,21
"Lindwurm",Large,dragon,18,20,16,6,12,8
"Liosalfar",Large,elemental,10,25,10,18,18,12
"Living Wick",Small,construct,10,10,10,5,5,5
"Lorelei",Medium,fey,10,21,18,16,16,23
"Loxoda",Huge,monstrosity,19,12,19,12,14,10
"Mahoru",Large,monstrosity,18,19,14,3,12,7
"Mallqui",Medium,undead,16,9,16,11,16,14
"Malphas (Storm Crow)",Medium,fey,19,19,16,14,13,14
"Mamura",Small,aberration,8,18,19,17,11,16
"Mask Wight",Medium,undead,22,18,24,15,16,18
"Mavka",Medium,undead,20,15,18,13,13,18
"Mi-Go",Medium,plant,16,19,21,25,15,13
"Millitaur",Large,monstrosity,18,14,16,8,12,10
"Map Mimic",Tiny,aberration,10,15,14,13,15,16
"Mindrot Thrall",Medium,plant,15,14,17,11,14,6
"Mirager",Medium,fey,12,16,14,10,14,20
"Miremal",Small,fey,10,16,12,10,12,8
"Mngwa",Medium,aberration,19,17,15,11,17,17
"Monolith Champion",Large,construct,19,12,16,10,10,10
"Monolith Footman",Large,construct,18,12,14,10,10,10
"Mordant Snare",Gargantuan,aberration,23,16,22,15,14,6
"Morphoi",Medium,plant,11,16,13,14,10,15
"Moss Lurker",Small,humanoid,14,14,12,12,10,10
"Venomous Mummy",Medium,undead,16,8,15,7,10,14
"Deathcap Myconid",Medium,plant,12,10,16,10,11,9
"Myling",Small,undead,15,10,12,10,12,10
"Naina",Large,dragon,20,16,21,15,18,18
"Nichny",Medium,fey,17,19,17,18,18,19
"Nightgarm",Large,monstrosity,20,14,18,10,15,16
"Nkosi",Medium,humanoid (shapechanger,16,16,12,10,10,8
"Nkosi Pridelord",Medium,humanoid (shapechanger,18,18,12,10,10,14
"Nkosi War Ostrich",Large,beast,15,12,16,2,10,5
"Noctiny",Medium,humanoid,12,13,14,10,11,16
"Oculo Swarm",Large,swarm of Tiny aberrations,10,20,16,8,15,17
"Oozasis",Gargantuan,ooze,18,5,20,12,22,18
"Corrupting Ooze",Large,ooze,16,10,22,4,2,1
"Ostinato",Medium,aberration,1,20,15,5,12,17
"Pombero",Medium,fey,17,16,16,8,10,14
"Possessed Pillar",Large,construct,20,8,19,3,11,1
"Putrid Haunt",Medium,undead,17,8,13,6,11,6
"Qwyllion",Medium,aberration,12,20,19,12,13,16
"Ramag",Medium,humanoid,9,14,10,16,12,11
"Rat King",Medium,monstrosity,6,16,18,11,15,16
"Ratatosk",Tiny,celestial,4,18,12,17,10,18
"Ratfolk",Small,humanoid,7,15,11,14,10,10
"Ratfolk Rogue",Small,humanoid,7,16,12,14,10,10
"Ravenala",Large,plant,20,10,20,12,16,12
"Ravenfolk Scout",Medium,humanoid,10,14,8,10,15,12
"Ravenfolk Warrior",Medium,humanoid,12,16,14,10,13,10
"Ravenfolk Doom Croaker",Medium,humanoid,10,14,12,12,18,14
"Redcap",Medium,fey,20,10,17,11,13,8
"Rift Swine",Large,aberration,18,10,17,4,12,5
"Adult Rime Worm",Large,elemental,20,14,20,6,14,3
"Rime Worm Grub",Medium,elemental,16,12,16,4,12,3
"Risen Reaver",Large,undead,19,16,20,9,7,6
"Roachling Skirmisher",Small,humanoid,10,14,11,10,9,8
"Roachling Lord",Small,humanoid,10,16,12,10,10,10
"Rotting Wind",Large,undead,14,20,15,7,12,10
"Rusalka",Medium,undead,17,13,12,11,15,18
"Sand Silhouette",Medium,undead,18,12,17,7,12,10
"Sandman",Medium,celestial,11,19,16,13,14,19
"Sandwyrm",Large,dragon,20,12,18,5,13,8
"Sap Demon",Small,ooze,14,6,12,10,14,10
"Sarcophagus Slime",Medium,undead,14,12,18,3,12,12
"Sathaq Worm",Huge,elemental,22,6,20,5,12,9
"Savager",Large,beast,22,14,22,2,10,13
"Scheznyki",Small,fey,19,15,18,15,16,16
"Night Scorpion",Large,beast,15,14,14,1,9,3
"Stygian Fat-Tailed Scorpion",Tiny,beast,3,16,10,1,10,2
"Selang",Medium,fey,18,15,18,12,14,19
"Serpopard",Large,beast,17,16,16,2,12,6
"Shabti",Medium,construct,14,20,18,6,11,6
"Shadhavar",Large,monstrosity,14,15,14,8,10,16
"Shadow Beast",Medium,fey,20,18,17,14,14,19
"Shellycoat",Medium,fey,17,15,16,13,9,7
"Shoggoth",Huge,aberration,26,14,28,12,16,13
"Shroud",Medium,undead,4,13,10,2,10,8
"Skein Witch",Medium,celestial,6,12,14,16,20,20
"Sharkjaw Skeleton",Large,undead,16,10,15,6,8,4
"Vine Troll Skeleton",Large,plant,20,12,16,6,8,5
"Skitterhaunt",Large,ooze,15,11,19,1,7,1
"Slow Storm",Huge,elemental,20,19,22,11,16,11
"Swamp Adder",Small,beast,4,16,12,1,10,4
"Zanskaran Viper",Large,beast,12,11,18,2,13,2
"Son Of Fenris",Huge,monstrosity,26,16,23,16,18,14
"Soul Eater",Medium,fiend,13,22,14,12,11,11
"Spark",Tiny,elemental,4,20,18,10,12,17
"Spectral Guardian",Medium,undead,6,18,18,11,16,18
"Gypsosphinx",Large,monstrosity,20,14,18,18,18,18
"Ghostwalk Spider",Large,monstrosity,15,20,17,9,14,8
"J'ba Fofi Spider",Large,beast,17,17,15,4,13,6
"Red-Banded Line Spider",Tiny,beast,4,16,10,1,10,2
"Sand Spider",Large,beast,20,17,14,4,12,4
"Spider Of Leng",Large,aberration,14,16,16,17,10,10
"Spider Thief",Small,construct,10,12,12,3,10,1
"Spire Walker",Tiny,fey,3,18,14,11,10,14
"Star Spawn Of Cthulhu",Large,fiend,25,15,24,30,18,23
"Stryx",Tiny,monstrosity,3,17,11,8,15,6
"Stuhac",Medium,fiend,22,18,20,12,16,15
"Subek",Large,humanoid,19,10,18,14,13,13
"Suturefly",Tiny,beast,1,19,10,1,12,4
"Fire Dancer Swarm",Medium,swarm of Tiny elementals,10,20,16,6,10,7
"Manabane Scarab Swarm",Medium,Swarm of Tiny beasts,3,16,16,1,13,2
"Prismatic Beetle Swarm",Medium,swarm of Tiny beasts,3,16,12,1,13,2
"Sluagh Swarm",Medium,swarm of Tiny fey,6,16,11,6,13,10
"Wolf Spirit Swarm",Large,swarm of Medium undead,14,16,12,4,10,12
"Temple Dog",Medium,celestial,18,14,15,8,14,10
"Thuellai",Huge,elemental,22,24,20,10,11,14
"Ancient Titan",Gargantuan,celestial,27,13,22,16,16,20
"Degenerate Titan",Huge,giant,24,6,20,6,9,7
"Titanoboa",Gargantuan,beast,26,10,20,3,10,3
"Tophet",Huge,construct,24,10,20,6,10,10
"Tosculi Hive-Queen",Large,monstrosity,17,24,20,16,16,18
"Tosculi Warrior",Small,monstrosity,12,20,16,10,12,12
"Tosculi Drone",Small,monstrosity,8,16,14,8,12,4
"Tosculi Elite Bow Raider",Medium,humanoid,14,18,17,12,14,12
"Treacle",Tiny,ooze,4,6,17,1,1,10
"Weeping Treant",Huge,plant,21,8,20,12,16,11
"Lake Troll",Large,giant,20,13,20,8,10,6
"Trollkin Reaver",Medium,humanoid,19,13,16,11,12,13
"Tusked Skyfish",Large,aberration,17,12,17,3,14,10
"Uraeus",Tiny,celestial,6,15,14,10,14,9
"Urochar (Strangling Watcher)",Huge,aberration,24,15,24,14,14,20
"Ushabti",Large,construct,21,17,20,11,19,9
"Vaettir",Medium,undead,20,14,16,10,12,14
"Valkyrie",Medium,celestial,18,18,16,12,19,18
"Umbral Vampire",Medium,fiend,1,18,15,14,14,19
"Vapor Lynx",Large,monstrosity,15,18,16,10,13,14
"Vesiculosa",Gargantuan,plant,20,10,19,2,14,2
"Vila",Medium,fey,12,20,13,11,14,16
"Vile Barber",Small,fey,12,18,10,10,8,10
"Vine Lord",Medium,plant,12,20,16,14,16,18
"Vine Lord's Tendril Puppet",Medium,plant,16,12,18,6,6,8
"Voidling",Large,aberration,15,22,10,14,16,10
"Wampus Cat",Medium,monstrosity,14,18,15,12,14,16
"Water Leaper",Large,monstrosity,16,14,15,4,12,5
"Wharfling",Tiny,beast,4,16,8,2,12,8
"Wharfling Swarm",Large,swarm of Tiny beasts,10,16,8,2,12,7
"White Ape",Large,monstrosity,18,16,18,8,14,8
"Witchlight",Tiny,construct,1,18,10,10,13,7
"Wormhearted Suffragan",Medium,undead,10,14,16,11,16,8
"Xanka",Small,construct,10,15,12,4,10,7
"Xhkarsh",Large,aberration,17,21,18,15,16,15
"Ychen Bannog",Gargantuan,beast,28,10,23,3,12,10
"Zaratan",Gargantuan,monstrosity,30,3,28,10,11,11
"Zimwi",Medium,giant,13,18,19,6,9,7
"Zmey",Huge,dragon,22,13,19,16,16,12
"Zmey Headling",Medium,dragon,16,10,1,8,16,8
"Bandit Lord",Medium,Humanoid (Any Race),16,15,14,14,11,14
"Black Knight Commander",Medium,Humanoid (Any Race),18,10,14,12,13,15
"City Watch Captain",Medium,Humanoid (Any Race),13,16,14,10,11,13
"Devilbound Gnomish Prince",Small,Humanoid,10,14,15,16,12,22
"Dwarven Ringmage",Medium,Humanoid,10,14,13,18,12,9
"Elvish Veteran Archer",Medium,Humanoid,11,16,12,11,13,11
"Ghost Knight",Medium,undead,17,15,14,8,10,7
"Ogre Chieftain, Corrupted",Large,giant,20,8,16,5,7,8
"Scorpion Cultist",Medium,humanoid (any race),11,14,15,10,13,10
"Wolf Reaver Dwarf",Medium,Humanoid,18,12,19,9,11,9
"Emerald Order Cult Leader",Medium,Humanoid (any race),10,10,14,15,20,15
"Vampire Warlock - Variant",Medium,undead,18,18,18,17,15,18
\.
