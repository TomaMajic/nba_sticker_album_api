# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# https://www.dropbox.com/s/arwu233nc7o8dc1/DarioSaric.png?dl=0

# USERS #
User.create(username: "tomam7", email: "toma@majic.fer", password: "password", password_confirmation: "password", coins: 0)
User.create(username: "tami13", email: "tamara@milisa.fer", password: "password", password_confirmation: "password", coins: 0)

# ALBUMS #
Album.create(user_id: 1, year: 2017, title: "NbaStickerAlbum", total_stickers: 150)

# STICKERS #
Sticker.create(album_id: 1, number: 1, description: "Desc", sticker_path: "https://www.dropbox.com/s/i7cmk5v34han0hy/AaronGordon.png?dl=0", name: "Aaron Gordon", club: "Magic")
Sticker.create(album_id: 1, number: 2, description: "Desc", sticker_path: "https://www.dropbox.com/s/atghflv0ze2r0np/DamjanRudez.png?dl=0", name: "Damjan Rudez", club: "Magic")
Sticker.create(album_id: 1, number: 3, description: "Desc", sticker_path: "https://www.dropbox.com/s/325t5p308msfwc8/MarioHezonja.png?dl=0", name: "Mario Hezonja", club: "Magic")
Sticker.create(album_id: 1, number: 4, description: "Desc", sticker_path: "https://www.dropbox.com/s/z5afflaj0kwv9yh/BismackBiyombo.png?dl=0", name: "Bismack Biyombo", club: "Magic")
Sticker.create(album_id: 1, number: 5, description: "Desc", sticker_path: "https://www.dropbox.com/s/bd481f4ctdzhf1l/ElfridPayton.png?dl=0", name: "Elfrid Payton", club: "Magic")

Sticker.create(album_id: 1, number: 6, description: "Croatian basketball rookie, rookie of the year 2017", sticker_path: "https://www.dropbox.com/s/arwu233nc7o8dc1/DarioSaric.png?dl=0", name: "Dario Saric", club: "76ers")
Sticker.create(album_id: 1, number: 7, description: "Desc", sticker_path: "https://www.dropbox.com/s/znmsll3r5zep4bv/JoelEmbiid.png?dl=0", name: "Joel Embiid", club: "76ers")
Sticker.create(album_id: 1, number: 8, description: "Desc", sticker_path: "https://www.dropbox.com/s/x63fpxfwgxm17fc/JahlilOkafor.png?dl=0", name: "Jahlil Okafor", club: "76ers")
Sticker.create(album_id: 1, number: 9, description: "Desc", sticker_path: "https://www.dropbox.com/s/s0kz8vmawe9c4a8/RobertCovington.png?dl=0", name: "Robert Covington", club: "76ers")
Sticker.create(album_id: 1, number: 10, description: "Desc", sticker_path: "https://www.dropbox.com/s/hh0g460aaezv8xc/BenSimmons.png?dl=0", name: "Ben Simmons", club: "76ers")

Sticker.create(album_id: 1, number: 11, description: "Desc", sticker_path: "https://www.dropbox.com/s/ua36lnx3gjlyyz9/AlexAbrines.png?dl=0", name: "Alex Abrines", club: "Thunder")
Sticker.create(album_id: 1, number: 12, description: "Desc", sticker_path: "https://www.dropbox.com/s/cef4pmf274dch6e/RussellWestbrook.png?dl=0", name: "Russell Westbrook", club: "Thunder")
Sticker.create(album_id: 1, number: 13, description: "Desc", sticker_path: "https://www.dropbox.com/s/e0vtsstdfjh2klp/EnesKanter.png?dl=0", name: "Enes Kanter", club: "Thunder")
Sticker.create(album_id: 1, number: 14, description: "Desc", sticker_path: "https://www.dropbox.com/s/1pmj7m9sjdqj3h1/VictorOladipo.png?dl=0", name: "Victor Oladipo", club: "Thunder")
Sticker.create(album_id: 1, number: 15, description: "Desc", sticker_path: "https://www.dropbox.com/s/znsylustuxldebq/StevenAdams.png?dl=0", name: "Steven Adams", club: "Thunder")

Sticker.create(album_id: 1, number: 16, description: "Desc", sticker_path: "https://www.dropbox.com/s/jxha4rwu7g5pn4n/AlFarouqAminu.png?dl=0", name: "AlFarouq Aminu", club: "Blazers")
Sticker.create(album_id: 1, number: 17, description: "Desc", sticker_path: "https://www.dropbox.com/s/kh7l580o0hfeg24/CJMcCollum.png?dl=0", name: "CJ McCollum", club: "Blazers")
Sticker.create(album_id: 1, number: 18, description: "Desc", sticker_path: "https://www.dropbox.com/s/gqpy6hi4rtmi994/DamianLillard.png?dl=0", name: "Damian Lillard", club: "Blazers")
Sticker.create(album_id: 1, number: 19, description: "Desc", sticker_path: "https://www.dropbox.com/s/vmzm8vux1doj7un/JusufNurkic.png?dl=0", name: "Jusuf Nurkic", club: "Blazers")
Sticker.create(album_id: 1, number: 20, description: "Desc", sticker_path: "https://www.dropbox.com/s/a0zmogtuyux56ns/EvanTurner.png?dl=0", name: "Evan Turner", club: "Blazers")

Sticker.create(album_id: 1, number: 21, description: "Desc", sticker_path: "https://www.dropbox.com/s/u4ik5qu7kdmtkia/AlHorford.png?dl=0", name: "Al Horford", club: "Celtics")
Sticker.create(album_id: 1, number: 22, description: "Desc", sticker_path: "https://www.dropbox.com/s/g5h018hnpvrwf0l/AveryBradley.png?dl=0", name: "Avery Bradley", club: "Celtics")
Sticker.create(album_id: 1, number: 23, description: "Desc", sticker_path: "https://www.dropbox.com/s/1ijcvjjstj3uh63/IsaiahThomas.png?dl=0", name: "Isaiah Thomas", club: "Celtics")
Sticker.create(album_id: 1, number: 24, description: "Desc", sticker_path: "https://www.dropbox.com/s/y9eqcvr92y9i4fc/JaeCrowder.png?dl=0", name: "Jae Crowder", club: "Celtics")
Sticker.create(album_id: 1, number: 25, description: "Desc", sticker_path: "https://www.dropbox.com/s/fp9m7g6e91sik35/KellyOlynyk.png?dl=0", name: "Kelly Olynyk", club: "Celtics")

Sticker.create(album_id: 1, number: 26, description: "Desc", sticker_path: "https://www.dropbox.com/s/zyr450erleb82ew/AndreDrummond.png?dl=0", name: "Andre Drummond", club: "Pistons")
Sticker.create(album_id: 1, number: 27, description: "Desc", sticker_path: "https://www.dropbox.com/s/4prkzwk0rww6xqc/KentaviousCaldwellPope.png?dl=0", name: "Kentavious Caldwell Pope", club: "Pistons")
Sticker.create(album_id: 1, number: 28, description: "Desc", sticker_path: "https://www.dropbox.com/s/2khetgrnvu9jcxl/ReggieJackson.png?dl=0", name: "Reggie Jackson", club: "Pistons")
Sticker.create(album_id: 1, number: 29, description: "Desc", sticker_path: "https://www.dropbox.com/s/c3mz7wvabg7ap2a/TobiasHarris.png?dl=0", name: "Tobias Harris", club: "Pistons")
Sticker.create(album_id: 1, number: 30, description: "Desc", sticker_path: "https://www.dropbox.com/s/tgnbb2sc3cnac1x/BobanMarjanovic.png?dl=0", name: "Boban Marjanovic", club: "Pistons")

Sticker.create(album_id: 1, number: 31, description: "Desc", sticker_path: "https://www.dropbox.com/s/66yjn8lyq3mcelo/AndreIguodala.png?dl=0", name: "Andre Iguodala", club: "Warriors")
Sticker.create(album_id: 1, number: 32, description: "Desc", sticker_path: "https://www.dropbox.com/s/nwtdubumdksb1x7/KevinDurant.png?dl=0", name: "Kevin Durant", club: "Warriors")
Sticker.create(album_id: 1, number: 33, description: "Desc", sticker_path: "https://www.dropbox.com/s/k150sh4i5otaepe/KlayThompson.png?dl=0", name: "Klay Thompson", club: "Warriors")
Sticker.create(album_id: 1, number: 34, description: "Desc", sticker_path: "https://www.dropbox.com/s/32c6h06arjzouag/StephCurry.png?dl=0", name: "Steph Curry", club: "Warriors")
Sticker.create(album_id: 1, number: 35, description: "Desc", sticker_path: "https://www.dropbox.com/s/7z71yuvbnrt91ux/DraymondGreen.png?dl=0", name: "Draymond Green", club: "Warriors")

Sticker.create(album_id: 1, number: 36, description: "Desc", sticker_path: "https://www.dropbox.com/s/7gz5ihhgopgd8o6/AndrewWiggins.png?dl=0", name: "Andrew Wiggins", club: "Timberwolves")
Sticker.create(album_id: 1, number: 37, description: "Desc", sticker_path: "https://www.dropbox.com/s/lkvwgs4y5okgz2x/KarlAnthonyTowns.png?dl=0", name: "Karl Anthony Towns", club: "Timberwolves")
Sticker.create(album_id: 1, number: 38, description: "Desc", sticker_path: "https://www.dropbox.com/s/tuyfnpzzlsnqf98/ZachLaVine.png?dl=0", name: "Zach LaVine", club: "Timberwolves")
Sticker.create(album_id: 1, number: 39, description: "Desc", sticker_path: "https://www.dropbox.com/s/asdypcuaniq7t3j/RickyRubio.png?dl=0", name: "Ricky Rubio", club: "Timberwolves")
Sticker.create(album_id: 1, number: 40, description: "Desc", sticker_path: "https://www.dropbox.com/s/vzzljkx4nf665ea/GorguiDieng.png?dl=0", name: "Gorgui Dieng", club: "Timberwolves")

Sticker.create(album_id: 1, number: 41, description: "Desc", sticker_path: "https://www.dropbox.com/s/uaimhumnapby9b0/AnthonyDavis.png?dl=0", name: "Anthony Davis", club: "Pelicans")
Sticker.create(album_id: 1, number: 42, description: "Desc", sticker_path: "https://www.dropbox.com/s/3eh9y25o4jclest/DeMarcusCousins.png?dl=0", name: "DeMarcus Cousins", club: "Pelicans")
Sticker.create(album_id: 1, number: 43, description: "Desc", sticker_path: "https://www.dropbox.com/s/1ncej1b7r8ok5mk/JrueHoliday.png?dl=0", name: "Jrue Holiday", club: "Pelicans")
Sticker.create(album_id: 1, number: 44, description: "Desc", sticker_path: "https://www.dropbox.com/s/it0kc7g4rlekyl0/OmerAsik.png?dl=0", name: "Omer Asik", club: "Pelicans")
Sticker.create(album_id: 1, number: 45, description: "Desc", sticker_path: "https://www.dropbox.com/s/r8aoffbk41y4gdz/DanteCunningham.png?dl=0", name: "Dante Cunningham", club: "Pelicans")

Sticker.create(album_id: 1, number: 46, description: "Desc", sticker_path: "https://www.dropbox.com/s/mpnohi4h5635291/ArronAfflalo.png?dl=0", name: "Arron Afflalo", club: "Kings")
Sticker.create(album_id: 1, number: 47, description: "Desc", sticker_path: "https://www.dropbox.com/s/sbqwsspl0mgrjmw/BuddyHield.png?dl=0", name: "Buddy Hield", club: "Kings")
Sticker.create(album_id: 1, number: 48, description: "Desc", sticker_path: "https://www.dropbox.com/s/k9qmyoltmsxplyi/RudyGay.png?dl=0", name: "Rudy Gay", club: "Kings")
Sticker.create(album_id: 1, number: 49, description: "Desc", sticker_path: "https://www.dropbox.com/s/n4zh4sadh00gy1w/TyLawson.png?dl=0", name: "Ty Lawson", club: "Kings")
Sticker.create(album_id: 1, number: 50, description: "Desc", sticker_path: "https://www.dropbox.com/s/jekiyh2f18jtdyf/WillieCauleyStein.png?dl=0", name: "Willie Cauley Stein", club: "Kings")

Sticker.create(album_id: 1, number: 51, description: "Desc", sticker_path: "https://www.dropbox.com/s/kdwikt9ndrac4cw/BlakeGriffin.png?dl=0", name: "Blake Griffin", club: "Clippers")
Sticker.create(album_id: 1, number: 52, description: "Desc", sticker_path: "https://www.dropbox.com/s/36mnq3q2ndxlokg/ChrisPaul.png?dl=0", name: "Chris Paul", club: "Clippers")
Sticker.create(album_id: 1, number: 53, description: "Desc", sticker_path: "https://www.dropbox.com/s/860vnfzhryw85mx/DeandreJordan.png?dl=0", name: "Deandre Jordan", club: "Clippers")
Sticker.create(album_id: 1, number: 54, description: "Desc", sticker_path: "https://www.dropbox.com/s/4zzrqnb6jhegnzq/JJRedick.png?dl=0", name: "JJ Redick", club: "Clippers")
Sticker.create(album_id: 1, number: 55, description: "Desc", sticker_path: "https://www.dropbox.com/s/j99sr4u5uktyvhe/PaulPierce.png?dl=0", name: "Paul Pierce", club: "Clippers")

Sticker.create(album_id: 1, number: 56, description: "Babo", sticker_path: "https://www.dropbox.com/s/4zlukjwg494lxpy/BojanBogdanovic.png?dl=0", name: "Bojan Bogdanovic", club: "Wizards")
Sticker.create(album_id: 1, number: 57, description: "Desc", sticker_path: "https://www.dropbox.com/s/g1o590k86jv0xpd/BradleyBeal.png?dl=0", name: "Bradley Beal", club: "Wizards")
Sticker.create(album_id: 1, number: 58, description: "Desc", sticker_path: "https://www.dropbox.com/s/oygeef848n97j57/JohnWall.png?dl=0", name: "John Wall", club: "Wizards")
Sticker.create(album_id: 1, number: 59, description: "Desc", sticker_path: "https://www.dropbox.com/s/f30slers4urmuwf/MarcinGortat.png?dl=0", name: "Marcin Gortat", club: "Wizards")
Sticker.create(album_id: 1, number: 60, description: "Desc", sticker_path: "https://www.dropbox.com/s/qhhwjk2bmqnap76/OttoPorterJr.png?dl=0", name: "Otto Porter Jr", club: "Wizards")

Sticker.create(album_id: 1, number: 61, description: "Desc", sticker_path: "https://www.dropbox.com/s/9md6jrty5aaknjv/BorisDiaw.png?dl=0", name: "Boris Diaw", club: "Jazz")
Sticker.create(album_id: 1, number: 62, description: "Desc", sticker_path: "https://www.dropbox.com/s/lww2bnvtbp18w7c/GordonHayward.png?dl=0", name: "Gordon Hayward", club: "Jazz")
Sticker.create(album_id: 1, number: 63, description: "Desc", sticker_path: "https://www.dropbox.com/s/chrcn3ltkpj065r/RudyGobert.png?dl=0", name: "Rudy Gobert", club: "Jazz")
Sticker.create(album_id: 1, number: 64, description: "Desc", sticker_path: "https://www.dropbox.com/s/rkq6m31cungp3v7/JoeJohnson.png?dl=0", name: "Joe Johnson", club: "Jazz")
Sticker.create(album_id: 1, number: 65, description: "Desc", sticker_path: "https://www.dropbox.com/s/q8ig06ak9wvghrf/GeorgeHill.png?dl=0", name: "George Hill", club: "Jazz")

Sticker.create(album_id: 1, number: 66, description: "Desc", sticker_path: "https://www.dropbox.com/s/8l032u7txgudf47/BrandonKnight.png?dl=0", name: "Brandon Knight", club: "Suns")
Sticker.create(album_id: 1, number: 67, description: "Desc", sticker_path: "https://www.dropbox.com/s/q4qsu72imrs82ru/DevinBooker.png?dl=0", name: "Devin Booker", club: "Suns")
Sticker.create(album_id: 1, number: 68, description: "Desc", sticker_path: "https://www.dropbox.com/s/pe89c31y7ldeqvu/DraganBender.png?dl=0", name: "Dragan Bender", club: "Suns")
Sticker.create(album_id: 1, number: 69, description: "Desc", sticker_path: "https://www.dropbox.com/s/pv4qy49acdkus1n/EricBledsoe.png?dl=0", name: "Eric Bledsoe", club: "Suns")
Sticker.create(album_id: 1, number: 70, description: "Desc", sticker_path: "https://www.dropbox.com/s/p9l999x4u232opb/TysonChandler.png?dl=0", name: "Tyson Chandler", club: "Suns")

Sticker.create(album_id: 1, number: 71, description: "Desc", sticker_path: "https://www.dropbox.com/s/tprn3wg55p5g3bn/BrookLopez.png?dl=0", name: "Brook Lopez", club: "Nets")
Sticker.create(album_id: 1, number: 72, description: "Desc", sticker_path: "https://www.dropbox.com/s/h7m436mxi20mkdk/JeremyLin.png?dl=0", name: "Jeremy Lin", club: "Nets")
Sticker.create(album_id: 1, number: 73, description: "Desc", sticker_path: "https://www.dropbox.com/s/azj67wkzr80c7n6/RandyFoye.png?dl=0", name: "Randy Foye", club: "Nets")
Sticker.create(album_id: 1, number: 74, description: "Desc", sticker_path: "https://www.dropbox.com/s/fj9p8jjjmb2f8oh/SpencerDinwiddie.png?dl=0", name: "Spencer Dinwiddie", club: "Nets")
Sticker.create(album_id: 1, number: 75, description: "Desc", sticker_path: "https://www.dropbox.com/s/qsof2soq7oog4uf/TrevorBooker.png?dl=0", name: "Trevor Booker", club: "Nets")

Sticker.create(album_id: 1, number: 76, description: "Desc", sticker_path: "https://www.dropbox.com/s/2d3w8embv2xewc3/CarmeloAnthony.png?dl=0", name: "Carmelo Anthony", club: "Knicks")
Sticker.create(album_id: 1, number: 77, description: "Desc", sticker_path: "https://www.dropbox.com/s/5muxr66buwfdqpe/DerrickRose.png?dl=0", name: "Derrick Rose", club: "Knicks")
Sticker.create(album_id: 1, number: 78, description: "Desc", sticker_path: "https://www.dropbox.com/s/ot0kcyx02zp715k/JoakimNoah.png?dl=0", name: "Joakim Noah", club: "Knicks")
Sticker.create(album_id: 1, number: 79, description: "Desc", sticker_path: "https://www.dropbox.com/s/aslei5gfiw9n1cu/KristapsPorzingis.png?dl=0", name: "Kristaps Porzingis", club: "Knicks")
Sticker.create(album_id: 1, number: 80, description: "Desc", sticker_path: "https://www.dropbox.com/s/t8cafl5s74iluue/WillyHernangomez.png?dl=0", name: "Willy Hernangomez", club: "Knicks")

Sticker.create(album_id: 1, number: 81, description: "Desc", sticker_path: "https://www.dropbox.com/s/fwbnhdff29t6xxt/ChrisBosh.png?dl=0", name: "Chris Bosh", club: "Heat")
Sticker.create(album_id: 1, number: 82, description: "Desc", sticker_path: "https://www.dropbox.com/s/so8vwzgchcyw11r/DionWaiters.png?dl=0", name: "Dion Waiters", club: "Heat")
Sticker.create(album_id: 1, number: 83, description: "Desc", sticker_path: "https://www.dropbox.com/s/325l9n89ev76mwh/GoranDragic.png?dl=0", name: "Goran Dragic", club: "Heat")
Sticker.create(album_id: 1, number: 84, description: "Desc", sticker_path: "https://www.dropbox.com/s/u4hi8vno1s5sq2d/HassanWhiteside.png?dl=0", name: "Hassan Whiteside", club: "Heat")
Sticker.create(album_id: 1, number: 85, description: "Desc", sticker_path: "https://www.dropbox.com/s/u3u38ldr1dj1olt/JamesJohnson.png?dl=0", name: "James Johnson", club: "Heat")

Sticker.create(album_id: 1, number: 86, description: "Desc", sticker_path: "https://www.dropbox.com/s/qe4wzqpmkfctvc2/ClintCapela.png?dl=0", name: "Clint Capela", club: "Rockets")
Sticker.create(album_id: 1, number: 87, description: "Desc", sticker_path: "https://www.dropbox.com/s/bm28mb0lu7lnawd/EricGordon.png?dl=0", name: "Eric Gordon", club: "Rockets")
Sticker.create(album_id: 1, number: 88, description: "Desc", sticker_path: "https://www.dropbox.com/s/4tndefsza3sya8w/JamesHarden.png?dl=0", name: "James Harden", club: "Rockets")
Sticker.create(album_id: 1, number: 89, description: "Desc", sticker_path: "https://www.dropbox.com/s/j3ee4i8y6tm50ty/Nene.png?dl=0", name: "Nene", club: "Rockets")
Sticker.create(album_id: 1, number: 90, description: "Desc", sticker_path: "https://www.dropbox.com/s/wqosq7azhqbu414/PatrickBeverly.png?dl=0", name: "Patrick Beverly", club: "Rockets")

Sticker.create(album_id: 1, number: 91, description: "Desc", sticker_path: "https://www.dropbox.com/s/hsjp7cwzk1wg6py/CodyZeller.png?dl=0", name: "Cody Zeller", club: "Hornets")
Sticker.create(album_id: 1, number: 92, description: "Desc", sticker_path: "https://www.dropbox.com/s/7yup85w8z7d2eeg/KembaWalker.png?dl=0", name: "Kemba Walker", club: "Hornets")
Sticker.create(album_id: 1, number: 93, description: "Desc", sticker_path: "https://www.dropbox.com/s/74wd8zvqh4y8h82/MarcoBelinelli.png?dl=0", name: "Marco Belinelli", club: "Hornets")
Sticker.create(album_id: 1, number: 94, description: "Desc", sticker_path: "https://www.dropbox.com/s/bak64g4zjrqqrpi/MichaelKiddGilchrist.png?dl=0", name: "Michael Kidd Gilchrist", club: "Hornets")
Sticker.create(album_id: 1, number: 95, description: "Desc", sticker_path: "https://www.dropbox.com/s/cinl9gvbe0y8tjm/NicolasBatum.png?dl=0", name: "Nicolas Batum", club: "Hornets")

Sticker.create(album_id: 1, number: 96, description: "Desc", sticker_path: "https://www.dropbox.com/s/hf1anxs6xu95315/DAngeloRussell.png?dl=0", name: "D'Angelo Russell", club: "Lakers")
Sticker.create(album_id: 1, number: 97, description: "Desc", sticker_path: "https://www.dropbox.com/s/ye4ysray23h0nff/IvicaZubac.png?dl=0", name: "Ivica Zubac", club: "Lakers")
Sticker.create(album_id: 1, number: 98, description: "Desc", sticker_path: "https://www.dropbox.com/s/4pvw30ixrq90i5b/JuliusRandle.png?dl=0", name: "Julius Randle", club: "Lakers")
Sticker.create(album_id: 1, number: 99, description: "Desc", sticker_path: "https://www.dropbox.com/s/fzeo90r9iunwbnj/LoulDeng.png?dl=0", name: "Loul Deng", club: "Lakers")
Sticker.create(album_id: 1, number: 100, description: "Desc", sticker_path: "https://www.dropbox.com/s/viwepfjnuyo6juh/MettaWorldPeace.png?dl=0", name: "Metta World Peace", club: "Lakers")

Sticker.create(album_id: 1, number: 101, description: "Desc", sticker_path: "https://www.dropbox.com/s/chbmror42yamx3n/DaniloGallinari.png?dl=0", name: "Danilo Gallinari", club: "Nuggets")
Sticker.create(album_id: 1, number: 102, description: "Desc", sticker_path: "https://www.dropbox.com/s/9016ilveapc1379/JamalMurray.png?dl=0", name: "Jamal Murray", club: "Nuggets")
Sticker.create(album_id: 1, number: 103, description: "Desc", sticker_path: "https://www.dropbox.com/s/g6sqy7gynx1wmqc/NikolaJokic.png?dl=0", name: "Nikola Jokic", club: "Nuggets")
Sticker.create(album_id: 1, number: 104, description: "Desc", sticker_path: "https://www.dropbox.com/s/myy5zwy7hj8fi48/KennethFaried.png?dl=0", name: "Kenneth Faried", club: "Nuggets")
Sticker.create(album_id: 1, number: 105, description: "Desc", sticker_path: "https://www.dropbox.com/s/nlfrfmmfir7lyts/WilsonChandler.png?dl=0", name: "Wilson Chandler", club: "Nuggets")

Sticker.create(album_id: 1, number: 106, description: "Desc", sticker_path: "https://www.dropbox.com/s/00evlo7kwx4sz20/DeMarDeRozan.png?dl=0", name: "DeMar DeRozan", club: "Raptors")
Sticker.create(album_id: 1, number: 107, description: "Desc", sticker_path: "https://www.dropbox.com/s/q9lifzggqfs28x9/JonasValanciunas.png?dl=0", name: "Jonas Valanciunas", club: "Raptors")
Sticker.create(album_id: 1, number: 108, description: "Desc", sticker_path: "https://www.dropbox.com/s/947jb14qju93ixf/KyleLowry.png?dl=0", name: "Kyle Lowry", club: "Raptors")
Sticker.create(album_id: 1, number: 109, description: "Desc", sticker_path: "https://www.dropbox.com/s/zp1xb8f22casqp9/PJTucker.png?dl=0", name: "PJ Tucker", club: "Raptors")
Sticker.create(album_id: 1, number: 110, description: "Desc", sticker_path: "https://www.dropbox.com/s/m4wgqtl1hmg97bu/SergeIbaka.png?dl=0", name: "Serge Ibaka", club: "Raptors")

Sticker.create(album_id: 1, number: 111, description: "Desc", sticker_path: "https://www.dropbox.com/s/1szepuetydo4s08/DennisSchroder.png?dl=0", name: "Dennis Schroder", club: "Hawks")
Sticker.create(album_id: 1, number: 112, description: "Desc", sticker_path: "https://www.dropbox.com/s/qhpcal3d3ilxfep/DwightHoward.png?dl=0", name: "Dwight Howard", club: "Hawks")
Sticker.create(album_id: 1, number: 113, description: "Desc", sticker_path: "https://www.dropbox.com/s/utvvtat6rz72y5v/KentBazemore.png?dl=0", name: "Kent Bazemore", club: "Hawks")
Sticker.create(album_id: 1, number: 114, description: "Desc", sticker_path: "https://www.dropbox.com/s/m4gxyqp1n53enas/PaulMillsap.png?dl=0", name: "Paul Millsap", club: "Hawks")
Sticker.create(album_id: 1, number: 115, description: "Desc", sticker_path: "https://www.dropbox.com/s/9va4uxd8guj7433/ThaboSefolosha.png?dl=0", name: "Thabo Sefolosha", club: "Hawks")

Sticker.create(album_id: 1, number: 116, description: "Desc", sticker_path: "https://www.dropbox.com/s/p9181e4riavmd7v/DirkNowitzki.png?dl=0", name: "Dirk Nowitzki", club: "Mavericks")
Sticker.create(album_id: 1, number: 117, description: "Desc", sticker_path: "https://www.dropbox.com/s/bth11bhd29rzeof/HarrisonBarnes.png?dl=0", name: "Harrison Barnes", club: "Mavericks")
Sticker.create(album_id: 1, number: 118, description: "Desc", sticker_path: "https://www.dropbox.com/s/gdz7sze7i2vc5f4/SethCurry.png?dl=0", name: "Seth Curry", club: "Mavericks")
Sticker.create(album_id: 1, number: 119, description: "Desc", sticker_path: "https://www.dropbox.com/s/bmzylg801irfhki/WesleyMatthews.png?dl=0", name: "Wesley Matthews", club: "Mavericks")
Sticker.create(album_id: 1, number: 120, description: "Desc", sticker_path: "https://www.dropbox.com/s/zv907vuq8uzwp6b/NerlensNoel.png?dl=0", name: "Nerlens Noel", club: "Mavericks")

Sticker.create(album_id: 1, number: 121, description: "Desc", sticker_path: "https://www.dropbox.com/s/080ggmhml5accvl/DwyaneWade.png?dl=0", name: "Dwyane Wade", club: "Bulls")
Sticker.create(album_id: 1, number: 122, description: "Desc", sticker_path: "https://www.dropbox.com/s/zdqhlr29vy3a12n/JimmyButler.png?dl=0", name: "Jimmy Butler", club: "Bulls")
Sticker.create(album_id: 1, number: 123, description: "Desc", sticker_path: "https://www.dropbox.com/s/um7z0zpp0b0r09i/NikolaMirotic.png?dl=0", name: "Nikola Mirotic", club: "Bulls")
Sticker.create(album_id: 1, number: 124, description: "Desc", sticker_path: "https://www.dropbox.com/s/cu1x3t3oiqykm6g/RajonRondo.png?dl=0", name: "Rajon Rondo", club: "Bulls")
Sticker.create(album_id: 1, number: 125, description: "Desc", sticker_path: "https://www.dropbox.com/s/kkzncrogsa214at/RobinLopez.png?dl=0", name: "Robin Lopez", club: "Bulls")

Sticker.create(album_id: 1, number: 126, description: "Desc", sticker_path: "https://www.dropbox.com/s/0w28lq7hhxs0051/GiannisAntetokounmpo.png?dl=0", name: "Giannis Antetokounmpo", club: "Bucks")
Sticker.create(album_id: 1, number: 127, description: "Desc", sticker_path: "https://www.dropbox.com/s/4wxxhfn9wna0brk/GregMonroe.png?dl=0", name: "Greg Monroe", club: "Bucks")
Sticker.create(album_id: 1, number: 128, description: "Desc", sticker_path: "https://www.dropbox.com/s/4omx6yzfx5tkn4o/KhrisMiddleton.png?dl=0", name: "Khris Middleton", club: "Bucks")
Sticker.create(album_id: 1, number: 129, description: "Desc", sticker_path: "https://www.dropbox.com/s/1zdyy13ufd4smvg/JabariParker.png?dl=0", name: "Jabari Parker", club: "Bucks")
Sticker.create(album_id: 1, number: 130, description: "Desc", sticker_path: "https://www.dropbox.com/s/86whbrxextye41a/MirzaTeletovic.png?dl=0", name: "Mirza Teletovic", club: "Bucks")

Sticker.create(album_id: 1, number: 131, description: "Desc", sticker_path: "https://www.dropbox.com/s/briu5uz4g9vqndx/JeffTeague.png?dl=0", name: "Jeff Teague", club: "Pacers")
Sticker.create(album_id: 1, number: 132, description: "Desc", sticker_path: "https://www.dropbox.com/s/keyxqbfsph76rt3/MilesTurner.png?dl=0", name: "Miles Turner", club: "Pacers")
Sticker.create(album_id: 1, number: 133, description: "Desc", sticker_path: "https://www.dropbox.com/s/xmmguzpt6goy4gh/MontaEllis.png?dl=0", name: "Monta Ellis", club: "Pacers")
Sticker.create(album_id: 1, number: 134, description: "Desc", sticker_path: "https://www.dropbox.com/s/q4qonwawaejutxh/PaulGeorge.png?dl=0", name: "Paul George", club: "Pacers")
Sticker.create(album_id: 1, number: 135, description: "Desc", sticker_path: "https://www.dropbox.com/s/c7765p8dnx65ilg/LanceStephenson.png?dl=0", name: "Lance Stephenson", club: "Pacers")

Sticker.create(album_id: 1, number: 136, description: "Desc", sticker_path: "https://www.dropbox.com/s/cmie7sunzufxxxu/JRSmith.png?dl=0", name: "JR Smith", club: "Cavs")
Sticker.create(album_id: 1, number: 137, description: "Desc", sticker_path: "https://www.dropbox.com/s/z47mmsif9yf0mw1/KevinLove.png?dl=0", name: "Kevin Love", club: "Cavs")
Sticker.create(album_id: 1, number: 138, description: "Desc", sticker_path: "https://www.dropbox.com/s/wy91gf3svplg4eq/LebronJames.png?dl=0", name: "LeBronJames", club: "Cavs")
Sticker.create(album_id: 1, number: 139, description: "Desc", sticker_path: "https://www.dropbox.com/s/zvx38n1n4aijd3r/KyrieIrving.png?dl=0", name: "Kyrie Irving", club: "Cavs")
Sticker.create(album_id: 1, number: 140, description: "Desc", sticker_path: "https://www.dropbox.com/s/jp71ta7gc229l5e/TristanThompson.png?dl=0", name: "Tristan Thompson", club: "Cavs")

Sticker.create(album_id: 1, number: 141, description: "Desc", sticker_path: "https://www.dropbox.com/s/b8ne3zgjf9q9ucc/KawhiLeonard.png?dl=0", name: "Kawhi Leonard", club: "Spurs")
Sticker.create(album_id: 1, number: 142, description: "Desc", sticker_path: "https://www.dropbox.com/s/4y9wakot1ywu9us/LaMarcusAldridge.png?dl=0", name: "LaMarcus Aldridge", club: "Spurs")
Sticker.create(album_id: 1, number: 143, description: "Desc", sticker_path: "https://www.dropbox.com/s/etd125nz87boxvi/ManuGinobili.png?dl=0", name: "Manu Ginobili", club: "Spurs")
Sticker.create(album_id: 1, number: 144, description: "Desc", sticker_path: "https://www.dropbox.com/s/amjv8rzq59unb0s/TonyParker.png?dl=0", name: "Tony Parker", club: "Spurs")
Sticker.create(album_id: 1, number: 145, description: "Desc", sticker_path: "https://www.dropbox.com/s/xb306m9jujwv9e0/PauGasol.png?dl=0", name: "Pau Gasol", club: "Spurs")

Sticker.create(album_id: 1, number: 146, description: "Desc", sticker_path: "https://www.dropbox.com/s/3hqldjvt9pqymfi/MarcGasol.png?dl=0", name: "Marc Gasol", club: "Grizzlies")
Sticker.create(album_id: 1, number: 147, description: "Desc", sticker_path: "https://www.dropbox.com/s/f98lkoqz9ge0myi/MikeConley.png?dl=0", name: "Mike Conley", club: "Grizzlies")
Sticker.create(album_id: 1, number: 148, description: "Desc", sticker_path: "https://www.dropbox.com/s/tiaxfehjvowx1sy/TonyAllen.png?dl=0", name: "Tony Allen", club: "Grizzlies")
Sticker.create(album_id: 1, number: 149, description: "Desc", sticker_path: "https://www.dropbox.com/s/ou2vavpx38hqvtb/VinceCarter.png?dl=0", name: "Vince Carter", club: "Grizzlies")
Sticker.create(album_id: 1, number: 150, description: "Desc", sticker_path: "https://www.dropbox.com/s/yc2yvcz1k6juinb/ZachRandolph.png?dl=0", name: "Zach Randolph", club: "Grizzlies")




























