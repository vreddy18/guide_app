# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' 
#   Mayor.create(name: 'Emanuel', city: cities.first)

Attraction.delete_all

attraction1 = Attraction.new(title: 'CHEZ PASCAL', tagline: 'french classics made from local ingredients', price: 25, tag_list: 'french, charcuterie, gourmet, duck, food, restaurants', link: 'http://chez-pascal.com/' , address: '960 Hope St, Providence, RI 02906' , latitude: '41.8534242', longitude: '-71.3929166', content: 'YUM')
attraction1.avatar = File.open("public/images/chez_pascal.jpg")
attraction1.save

attraction2 = Attraction.new(title: 'BROADWAY BISTRO', tagline: 'haute cuisine at hot prices', price: 20, tag_list: 'local, gourmet, food, restaurants, seafood, beef, meat', link: 'http://broadwaybistrori.com/' , address: '205 Broadway, Providence, RI 02903' , latitude: '41.8210305', longitude: '-71.4243836', content: 'YUM')
attraction2.avatar = File.open("public/images/broadway_bistro.jpg")
attraction2.save

attraction3 = Attraction.new(title: 'AS220', tagline: 'one stop shop: food, drink, art', price: 20, tag_list: 'art, alcohol, bars, food, restaurants, booze, gourmet, nightlife', link: 'http://www.as220.org/' , address: '95 Empire St., Providence, RI 02903' , latitude: '41.8210881', longitude: '-71.4155243', content: 'YUM')
attraction3.avatar = File.open("public/images/as220.jpg")
attraction3.save

attraction4 = Attraction.new(title: 'LOS ANDES', tagline: 'big portions, big flavor', price: 20, tag_list: 'peruvian, steakhouses, latino, food, restaurant', link: 'http://www.losandesri.com/' , address: '903 Chalkstone Ave, Providence, RI 02908' , latitude: '41.833089', longitude: '-71.4373521', content: 'YUM')
attraction4.avatar = File.open("public/images/los_andes.jpg")
attraction4.save

attraction5 = Attraction.new(title: 'EAST SIDE POCKETS', tagline: 'healthy fast food at its finest', price: 20, tag_list: 'healthy, cheap, food, restaurants, middle, eastern, meditteranean, falafel, lamb, beef, kabob, gyros', link: 'http://www.eastsidepocket.com/' , address: '278 Thayer St, Providence, RI 02906' , latitude: '41.829523', longitude: '-71.4008774', content: 'YUM')
attraction5.avatar = File.open("public/images/eastside.jpg")
attraction5.save

attraction6 = Attraction.new(title: 'PASTICHE FINE DESSERTS', tagline: 'traditional italian recipes equal sweet satisfaction', price: 20, tag_list: 'dessert, italian, coffee, cafes', link: 'http://pastichefinedesserts.com/' , address: '92 Spruce St, Providence, RI 02903' , latitude: '41.8242585', longitude: '-71.4266038', content: 'YUM')
attraction6.avatar = File.open("public/images/pastiche.jpg")
attraction6.save

attraction7 = Attraction.new(title: "GRACIE'S", tagline: '5-star dining in the heart of downtown', price: 20, tag_list: 'american, gourmet, food, restaurants, seafood, beef, local, meat, dinner', link: 'http://graciesprovidence.com/' , address: '194 Washington St, Providence, RI 02903' , latitude: '41.8220504', longitude: '-71.4160801', content: 'YUM')
attraction7.avatar = File.open("public/images/gracies.jpg")
attraction7.save

attraction8 = Attraction.new(title: "NICK'S ON BROADWAY", tagline: 'best brunch in providence', price: 20, tag_list: 'american, brunch, eggs, pancakes, gourmet, dinner, lunch,alcohol', link: 'http://nicksonbroadway.com/' , address: '500 Broadway, Providence, RI, 02909' , latitude: '41.8185119', longitude: '-71.4347517', content: 'YUM')
attraction8.avatar = File.open("public/images/nicks.jpg")
attraction8.save

attraction9 = Attraction.new(title: 'KITCHEN', tagline: 'classic breakfast executed to perfection', price: 20, tag_list: 'breakfast, brunch, eggs, benedict, pancakes, bacon, gourmet', link: 'none' , address: '94 Carpenter St, Providence, RI 02903' , latitude: '41.8204652', longitude: '-71.4221024', content: 'YUM')
attraction9.avatar = File.open("public/images/kitchen.jpg")
attraction9.save

attraction10 = Attraction.new(title: 'PROVIDENCE PERFORMING ARTS CENTER', tagline: 'first-class productions, lavish atmosphere', price: 20, tag_list: 'art, performance, orchestra, music, opera', link: 'http://www.ppacri.org/' , address: '220 Weybosset Street Providence, RI 02903' , latitude: '41.8214636', longitude: '-71.4124558', content: 'YUM')
attraction10.avatar = File.open("public/images/ppac.jpg")
attraction10.save

attraction11 = Attraction.new(title: 'FLAN Y AJO', tagline: 'top-notch tapas in a cozy atmosphere', price: 20, tag_list: 'tapas, spanish, food, restaurants, BYOB', link: 'http://flanyajo.com/' , address: '225 Westminster St, Providence, RI 02903' , latitude: '41.8229945', longitude: '-71.4125591', content: 'YUM')
attraction11.avatar = File.open("public/images/flan.jpg")
attraction11.save

attraction12 = Attraction.new(title: 'SEVEN STARS BAKERY', tagline: 'freshly baked bread to die for', price: 20, tag_list: 'bakeries, bread, coffee, tea, cafes, food', link: 'http://sevenstarsbakery.com/' , address: '820 Hope St, Providence, RI 02906' , latitude: '41.8495437', longitude: '-71.3948344', content: 'YUM')
attraction12.avatar = File.open("public/images/seven_stars.jpg")
attraction12.save

attraction13 = Attraction.new(title: "MAMA KIM'S KOREAN BBQ", tagline: 'korean-american fusion food truck', price: 20, tag_list: 'truck, food, kimchi, bulgogi, kalbi, bibimbap', link: 'http://www.mamakims.us/' , address: '' , latitude: '', longitude: '', content: 'YUM')
attraction13.avatar = File.open("public/images/mama.jpg")
attraction13.save

attraction14 = Attraction.new(title: 'BLACKSTONE BOULEVARD WALKING PATH', tagline: "joggers' four season mecca", price: 0, tag_list: 'parks, outdoors, nature, walking paths', link: 'blackstoneparksconservancy.org' , address: 'Blackstone Boulevard, Providence, RI 02906' , latitude: '41.8568601', longitude: '-71.3911597', content: 'YUM')
attraction14.avatar = File.open("public/images/blackstone.jpg")
attraction14.save

attraction15 = Attraction.new(title: 'AL FORNO', tagline: '5-star italian fare made from garden fresh produce', price: 20, tag_list: 'italian, local, pasta, food, restaurants', link: 'http://www.alforno.com/' , address: '577 S Main St, Providence, RI 02903' , latitude: '41.8171352', longitude: '-71.4003389', content: 'YUM')
attraction15.avatar = File.open("public/images/al_forno.jpg")
attraction15.save

attraction16 = Attraction.new(title: 'FARMSTEAD', tagline: 'wine, cheese, and fine fare in a casual bistro setting', price: 20, tag_list: 'american, local, cheese, food, restaurants,', link: 'http://www.farmsteadinc.com/' , address: '186 Wayland Ave, Providence, RI 02906' , latitude: '41.8284843', longitude: '-71.3884849', content: 'YUM')
attraction16.avatar = File.open("public/images/farmstead.jpg")
attraction16.save

attraction17 = Attraction.new(title: 'NICE SLICE', tagline: 'thin crust pizza bar none', price: 20, tag_list: 'pizza, pizzerias, vegan', link: 'http://www.niceslice.com/' , address: '267 Thayer St, Providence, RI 02906' , latitude: '41.8289832', longitude: '-71.4006903', content: 'YUM')
attraction17.avatar = File.open("public/images/nice_slice.jpg")
attraction17.save

attraction18 = Attraction.new(title: 'COFFEE EXCHANGE', tagline: 'organic, fair-trade coffee roasted to perfection', price: 20, tag_list: 'coffee, cafes, wifi, tea', link: 'http://www.sustainablecoffee.com/' , address: '207 Wickenden St, Providence, RI 02903' , latitude: '41.8193755', longitude: '-71.3991038', content: 'YUM')
attraction18.avatar = File.open("public/images/coffex.jpg")
attraction18.save

attraction19 = Attraction.new(title: 'EL RANCHO GRANDE', tagline: 'no-frills hearty mexican fare', price: 20, tag_list: 'mexican, tortillas, food, restaurants, carne, cheap', link: 'http://elranchogranderestaurant.com/' , address: '311 Plainfield St, Providence, RI 02909' , latitude: '41.8139072', longitude: '-71.4480809', content: 'YUM')
attraction19.avatar = File.open("public/images/el_rancho.jpg")
attraction19.save

attraction20 = Attraction.new(title: 'THE DORRANCE', tagline: 'expert mixology in an opulent milieu', price: 20, tag_list: 'bars, american, alcohol, booze, nightlife, classy, cocktails', link: 'http://thedorrance.com/' , address: '60 Dorrance St, Providence, RI 02903' , latitude: '41.8235175', longitude: '-71.4114413', content: 'YUM')
attraction20.avatar = File.open("public/images/dorrance.jpg")
attraction20.save

attraction21 = Attraction.new(title: 'APSARA PALACE', tagline: 'cheap + tasty asian food haven', price: 20, tag_list: 'thai, vietnamese, cambodian, southeast asian, food, restaurants, cheap, ethnic', link: 'http://www.apsara-palace.com/', address: '783B Hope St, Providence, RI 02906', latitude: '41.8483186', longitude: '-71.3953004', content: 'YUM')
attraction21.avatar = File.open("public/images/apsara.jpg")
attraction21.save

attraction22 = Attraction.new(title: 'THE DUCK AND BUNNY', tagline: 'come for the cupcakes, stay for the drinks', price: 20, tag_list: 'cupcakes, cafes, food, restaurants', link: 'http://www.theduckandbunny.com/', address: '312 Wickenden St, Providence, RI 02903', latitude: '41.8195861', longitude: '-71.3971478', content: 'YUM')
attraction22.avatar = File.open("public/images/duck.jpg")
attraction22.save

attraction23 = Attraction.new(title: 'THE SALON', tagline: 'cheap drinks and free dancing all night long', price: 20, tag_list: 'bars, alcohol, nightlife, beer, dancing, nightclubs', link: 'http://www.thesalonpvd.com/', address: '57 Eddy St, Providence, RI 02903', latitude: '41.8237207	-71.4131096', longitude: '-71.4131096', content: 'YUM')
attraction23.avatar = File.open("public/images/salon.jpg")
attraction23.save

attraction24 = Attraction.new(title: 'KABOB AND CURRY', tagline: "college hill's most popular indian restaurant", price: 20, tag_list: 'indian, pakistani, tandoori, buffet, ethnic, food, restaurants', link: 'http://indianrestaurantsri.com/kabobandcurry/', address: '261 Thayer St, Providence, RI 02906', latitude: '41.8289115', longitude: '-71.4006816', content: 'YUM')
attraction24.avatar = File.open("public/images/kabob.jpg")
attraction24.save

attraction25 = Attraction.new(title: 'ABYSSINIA', tagline: 'homestyle ethiopian comfort food', price: 20, tag_list: 'ethiopian, african, food, restaurants, ethnic', link: 'http://abyssinia-restaurant.com/', address: '333 Wickenden St, Providence, RI 02903', latitude: '41.8195244', longitude: '-71.3965738', content: 'YUM')
attraction25.avatar = File.open("public/images/abyssinia.jpg")
attraction25.save

attraction26 = Attraction.new(title: 'NOT JUST SNACKS', tagline: 'authentic homestyle bengali cuisine', price: 20, tag_list: 'indian, bengali, ethnic, food, restaurants', link: 'http://www.letseat.at/NotJustSnacks', address: '833 Hope St, Providence, RI 02906', latitude: '41.8497811', longitude: ' -71.394595', content: 'YUM')
attraction26.avatar = File.open("public/images/snacks.jpg")
attraction26.save

attraction27 = Attraction.new(title: 'LOCAL 121', tagline: 'classic fine dining using local ingredients', price: 20, tag_list: 'local, gourmet, food, restaurants, bars, alcohol, nightlife, cocktails', link: 'http://local121.com/', address: '121 Washington St, Providence, RI 02903', latitude: '41.8229402', longitude: '-71.4149717', content: 'YUM')
attraction27.avatar = File.open("public/images/local.jpg")
attraction27.save

attraction28 = Attraction.new(title: 'RISD MUSEUM', tagline: "ri's leading fine art museum", price: 20, tag_list: 'art, culture, paintings, sculpture, modern', link: 'http://risdmuseum.org/', address: '224 Benefit St, Providence, RI 02903', latitude: '41.8267355', longitude: '-71.4072932', content: 'YUM')
attraction28.avatar = File.open("public/images/risd_museum.jpg")
attraction28.save

attraction29 = Attraction.new(title: 'HARUKI EAST', tagline: 'chic sushi bar with a modern twist', price: 20, tag_list: 'sushi, japanese, teriyaki, food, restaurants, ethnic', link: 'http://www.harukisushi.com/', address: '172 Wayland Ave, Providence, RI 02906', latitude: '41.8283435', longitude: '-71.3885231', content: 'YUM')
attraction29.avatar = File.open("public/images/haruki.jpg")
attraction29.save

attraction30 = Attraction.new(title: 'THREE SISTERS', tagline: 'best ice cream in providence', price: 20, tag_list: 'ice cream, dessert, fresh, cafes', link: 'http://threesistersri.com/', address: '1074 Hope St, Providence, RI 02906', latitude: '41.8563867', longitude: '-71.3914514', content: 'YUM')
attraction30.avatar = File.open("public/images/sisters.jpg")
attraction30.save

attraction31 = Attraction.new(title: 'FELLINI PIZZERIA', tagline: 'gourmet pizza with zany toppings', price: 20, tag_list: 'pizza, pizzeria, food', link: 'http://www.fellinipizzeria.com/', address: '166 Wickenden St, Providence, RI 02903', latitude: '41.8193199', longitude: '-71.399885', content: 'YUM')
attraction31.avatar = File.open("public/images/fellini.jpg")
attraction31.save

attraction32 = Attraction.new(title: "HARRY'S BAR AND BURGER", tagline: 'delicious sliders and craft beer', price: 20, tag_list: 'burgers, sliders, beef, beer, bars, alcohol, milkshakes', link: 'http://www.harrysbarburger.com/', address: '121 N Main St, Providence, RI 02903', latitude: '41.8283294', longitude: '-71.4094537', content: 'YUM')
attraction32.avatar = File.open("public/images/harrys.jpg")
attraction32.save

attraction33 = Attraction.new(title: 'ANGKOR', tagline: 'hearty cambodian cuisine, no frills', price: 20, tag_list: 'thai, cambodian, southeast asian, food restaurants, ethnic', link: 'http://www.angkorrestaurant.com/main.html?src=%2F', address: '10 Traverse St Providence, RI 02903', latitude: '41.8190282', longitude: '-71.3994169', content: 'YUM')
attraction33.avatar = File.open("public/images/angkor.jpg")
attraction33.save


attraction34 = Attraction.new(title: "ANTONIO'S PIZZERIA", tagline: 'perfect end to a night on the town', price: 20, tag_list: 'pizza, pizzeria, food', link: 'http://www.antoniospizza.com/', address: '256 Thayer St, Providence, RI 02906', latitude: '41.8288545', longitude: '-71.4007956', content: 'YUM')
attraction34.avatar = File.open("public/images/antonios.jpg")
attraction34.save

attraction35 = Attraction.new(title: 'TERIYAKI AND KOREAN HOUSE', tagline: 'top-notch korean dishes and asian desserts', price: 20, tag_list: 'korean, barbeque, bbq, bubble tea, boba, mochi, dessert, cafes, coffee', link: 'http://www.teriyakihouseprovidence.com/', address: '217 Westminster St, Providence, RI 02903', latitude: '41.8230414', longitude: '-71.4124974', content: 'YUM')
attraction35.avatar = File.open("public/images/teriyaki.jpg")
attraction35.save

attraction36 = Attraction.new(title: 'GRAD CENTER BAR', tagline: 'grungy atmosphere and dirt-cheap drinks', price: 20, tag_list: 'beer, cocktails, bars, nightlife, cheap', link: '', address: '90 Thayer St, Providence, RI 02912', latitude: '41.8234009', longitude: '-71.4001331', content: 'YUM')
attraction36.avatar = File.open("public/images/gcb.jpg")
attraction36.save

attraction37 = Attraction.new(title: "GEOFF'S SUPERLATIVE SANDWICHES", tagline: 'huge sandwiches at cheap prices', price: 20, tag_list: 'sandwiches, cheap, food', link: '', address: '163 Benefit St, Providence, RI 02903', latitude: '41.828841', longitude: '-71.4082521', content: 'YUM')
attraction37.avatar = File.open("public/images/geoffs.jpg")
attraction37.save

attraction38 = Attraction.new(title: 'JUNIPER FROZEN YOGURT', tagline: "providence's first froyo shop", price: 20, tag_list: 'desserts, healthy, organic', link: '', address: '229 Thayer St, Providence, RI 02906', latitude: '41.8278996', longitude: '-71.4005723', content: 'YUM')
attraction38.avatar = File.open("public/images/juniper.jpg")
attraction38.save

attraction39 = Attraction.new(title: "LOLA'S CANTINA", tagline: 'sip on $4 margaritas and gaze upon the bay', price: 20, tag_list: 'tequila, margaritas, sangria, alcohol, bars, nightlife', link: 'http://www.lolascantina.com/', address: '525 S Water St, Providence, RI 02903', latitude: '41.8181176', longitude: '-71.4022842', content: 'YUM')
attraction39.avatar = File.open("public/images/lolas.jpg")
attraction39.save

attraction40 = Attraction.new(title: "MIKE'S CALZONE", tagline: 'where the middle-east meets italian', price: 20, tag_list: 'italian, mediterranean, middle eastern, shawarma, kabobs, lamb, beef, cheap, food', link: 'http://www.mikescalzones.com/', address: '288 Thayer St, Providence, RI 02906', latitude: '41.8298368', longitude: '-71.4009156', content: 'YUM')
attraction40.avatar = File.open("public/images/mikes.jpg")
attraction40.save

attraction41 = Attraction.new(title: 'LA CREPERIE', tagline: 'parisian style sweet + savory crepes', price: 20, tag_list: 'french, crepes, desserts, food, restaurants, cheap', link: 'http://creperieprov.com/', address: '82 Fones Alley, Providence, RI 02906', latitude: '41.8278332', longitude: '-71.3995712', content: 'YUM')
attraction41.avatar = File.open("public/images/creperie.jpg")
attraction41.save

attraction42 = Attraction.new(title: 'PROSPECT TERRACE PARK', tagline: 'gaze over the entire city', price: 20, tag_list: 'parks, outdoors, nature, scenic', link: '', address: '184 Pratt St, Providence, RI 02906', latitude: '41.8307736', longitude: '-71.4079075', content: 'YUM')
attraction42.avatar = File.open("public/images/prospect_park.jpg")
attraction42.save

attraction43 = Attraction.new(title: "MIJO'S TACOS", tagline: 'gourmet mexican food truck', price: 20, tag_list: 'mexican, burritos, tacos, food, trucks', link: 'http://www.mijostacos.com/', address: '', latitude: '', longitude: '', content: 'YUM')
attraction43.avatar = File.open("public/images/mijos.jpg")
attraction43.save

attraction44 = Attraction.new(title: 'BLUE STATE COFFEE', tagline: 'gourmet coffee served with a healthy dose of liberal politics', price: 20, tag_list: 'coffee, cafes, tea, pastries', link: 'https://www.bluestatecoffee.com/', address: '300 Thayer St, Providence, RI 02906', latitude: '41.8301795', longitude: '-71.4009605', content: 'YUM')
attraction44.avatar = File.open("public/images/blue_state.jpg")
attraction44.save

attraction45 = Attraction.new(title: 'ROCKET FINE STREET FOOD', tagline: 'gourmet burgers and fries on-the-go', price: 20, tag_list: 'burgers, fries, gourmet, soups, food, trucks', link: 'http://rocketstreetfood.wordpress.com/', address: '', latitude: '', longitude: '', content: 'YUM')
attraction45.avatar = File.open("public/images/rocket.jpg")
attraction45.save

attraction46 = Attraction.new(title: 'TEA IN SAHARA', tagline: 'chill out with hookah and moroccan mint tea', price: 20, tag_list: 'hookah, tea, coffee, moroccan, cafes', link: 'http://www.teainsahara.com/', address: '69 Governor St, Providence, RI 02906', latitude: '41.8224487', longitude: '-71.3938909', content: 'YUM')
attraction46.avatar = File.open("public/images/tea_in_sahara.jpg")
attraction46.save

attraction47 = Attraction.new(title: 'TRINITY BREWHOUSE', tagline: '', price: 20, tag_list: 'microbrewery, beer, craft, food, restaurants, bars, alcohol, nightlife', link: 'http://www.trinitybrewhouse.com/', address: '186 Fountain St, Providence, RI 02903', latitude: '41.8224721', longitude: '-71.4169431', content: 'YUM')
attraction47.avatar = File.open("public/images/trinity.jpg")
attraction47.save

attraction48 = Attraction.new(title: 'BAGEL GOURMET CAFÉ', tagline: 'fresh new-york style bagels with a mexican accent', price: 20, tag_list: 'bagels, mexican, burritos, tacos, food, ethnic, brunch, breakfast', link: 'http://bagelgourmetcafe.com/', address: '222 Richmond St, Providence, RI 02903', latitude: '41.8189014', longitude: '-71.4088415', content: 'YUM')
attraction48.avatar = File.open("public/images/bagel.jpg")
attraction48.save

attraction49 = Attraction.new(title: 'TEALUXE', tagline: "a haven for tea aficionados", price: 20, tag_list: 'tea, coffee, cafes, pastries', link: 'http://www.tealuxe.com/', address: '231 Thayer St, Providence, RI 02906', latitude: '41.8279291', longitude: '-71.4005763', content: 'YUM')
attraction49.avatar = File.open("public/images/tealuxe.jpg")
attraction49.save

attraction50 = Attraction.new(title: 'PARAGON & VIVA', tagline: 'classy eating by day, dirty dancing by night', price: 20, tag_list: 'bars, alcohol, nightlife, food, restaurants, american', link: 'http://paragonandviva.com/', address: '234 Thayer St, Providence, RI 02906', latitude: '41.8283019', longitude: '-71.4007386', content: 'YUM')
attraction50.avatar = File.open("public/images/paragon.jpg")
attraction50.save

attraction51 = Attraction.new(title: 'THE POINT TAVERN', tagline: 'good drink and friendly vibes', price: 20, tag_list: 'bars, alcohol, nightlife, beer, cocktails', link: 'http://www.pointtavern.com/', address: '302 Wickenden St, Providence, RI 02903', latitude: '41.81958', longitude: '-71.3972859', content: 'YUM')
attraction51.avatar = File.open("public/images/point.jpg")
attraction51.save

attraction52 = Attraction.new(title: 'TRINITY REP', tagline: "the premier playhouse of providence", price: 20, tag_list: 'art, performance, plays, musicals', link: 'http://www.trinityrep.com/', address: '201 Washington Street, Providence, RI 02903', latitude: '41.8221315', longitude: '-71.4161398', content: 'YUM')
attraction52.avatar = File.open("public/images/trinity_rep.jpg")
attraction52.save

attraction53 = Attraction.new(title: "LOUI'S RESTAURANT", tagline: 'greasy breakfast and a miracle hangover cure', price: 20, tag_list: 'breakfast, brunch, greasy, cheap, food, restaurants', link: 'http://www.louisrestaurant.org/', address: '286 Brook Street Providence , RI , 02906', latitude: '41.8246608', longitude: '-71.3989905', content: 'YUM')
attraction53.avatar = File.open("public/images/louis.jpg")
attraction53.save

attraction54 = Attraction.new(title: 'SMALL POINT CAFÉ', tagline: 'coffee, tea, and strong vibes of productivity', price: 20, tag_list: 'coffee, tea, cafes, pastries', link: 'http://smallpointcafe.com/', address: '230 Westminster St. Providence , RI , 02906', latitude: '41.8228731', longitude: '-71.412549', content: 'YUM')
attraction54.avatar = File.open("public/images/small_point.jpg")
attraction54.save

attraction55 = Attraction.new(title: 'SWAN POINT CEMETARY', tagline: 'gorgeous landscaping and stunning lake views', price: 20, tag_list: 'nature, outdoors, scenic', link: 'http://swanpointcemetery.com/', address: '585 Blackstone Blvd, Providence, RI 02906', latitude: '41.8527945', longitude: '-71.3881262', content: 'YUM')
attraction55.avatar = File.open("public/images/swan_point.jpg")
attraction55.save

attraction56 = Attraction.new(title: 'THE WILD COLONIAL TAVERN', tagline: 'cold brews served up with a side of history', price: 20, tag_list: 'bars, alcohol, nightlife, beer', link: 'http://www.wildcolonial.com/', address: '250 South Water Street, Providence, RI 02903', latitude: '41.8222073', longitude: '-71.4057463', content: 'YUM')
attraction56.avatar = File.open("public/images/wild_colonial.jpg")
attraction56.save

attraction57 = Attraction.new(title: 'GOURMET HOUSE RESTAURANT', tagline: 'southeast asian delights at a reasonable price', price: 20, tag_list: 'thai, vietnamese, cambodian, chinese, southeast asian, ethnic, food, restaurants', link: 'http://www.gourmethouseri.com/', address: '787 Hope St, Providence, RI 02906', latitude: '41.8527945', longitude: '-71.3881262', content: 'YUM')
attraction57.avatar = File.open("public/images/gourmet_house.jpg")
attraction57.save

attraction58 = Attraction.new(title: 'INDIA POINT PARK', tagline: "go on a picnic with stunning bay views", price: 20, tag_list: 'parks, playgrounds, nature, outdoors, scenic', link: 'http://www.friendsofindiapointpark.org/', address: 'India St, Providence, RI 02903', latitude: '41.8186684', longitude: '-71.3893738', content: 'YUM')
attraction58.avatar = File.open("public/images/india_point.jpg")
attraction58.save

attraction59 = Attraction.new(title: 'FOUR SEASONS RESTAURANT', tagline: 'asian fusion done right', price: 20, tag_list: 'thai, vietnamese, cambodian, chinese, southeast asian, ethnic, food, restaurants', link: '', address: '361 Reservoir Ave, Providence, RI 02907', latitude: '41.7881291', longitude: '-71.4317248', content: 'YUM')
attraction59.avatar = File.open("public/images/four_seasons.jpg")
attraction59.save

attraction60 = Attraction.new(title: 'PVD PUDDING POPS', tagline: 'ice-cold dessert served by the sweetest woman alive', price: 20, tag_list: 'desserts, carts, trucks', link: 'http://pvdpops.com/', address: '', latitude: '', longitude: '', content: 'YUM')
attraction60.avatar = File.open("public/images/pvd_pudding.jpg")
attraction60.save

attraction61 = Attraction.new(title: 'RAN ZAN JAPANESE RESTAURANT', tagline: 'where tradition meets excellence', price: 20, tag_list: 'sushi, teriyaki, food, restaurants, ethnic,', link: 'http://www.ranzan.net/', address: '1084 Hope St, Providence, RI 02906', latitude: '41.8566737', longitude: ' -71.391312', content: 'YUM')
attraction61.avatar = File.open("public/images/ranzan.jpg")
attraction61.save

attraction62 = Attraction.new(title: 'UNION STATION BREWERY', tagline: 'greasy food and microbrews', price: 20, tag_list: 'microbrewery, beer, craft, food, restaurants, bars, alcohol, nightlife', link: 'https://www.johnharvards.com/locations/providence-ri', address: '36 Exchange Terrace, Providence, RI 02903', latitude: '41.8256103', longitude: '-71.4131834', content: 'YUM')
attraction62.avatar = File.open("public/images/union.jpg")
attraction62.save

attraction63 = Attraction.new(title: 'OLIVE DEL MONDO', tagline: 'first-class olive oils and vinegars from across the globe', price: 20, tag_list: 'olive oil, specialty, gourmet, vinegar, balsamic', link: 'http://olivedelmondo.com/', address: '815 Hope St, Providence, RI 02906', latitude: '41.8491662', longitude: '-71.3948867', content: 'YUM')
attraction63.avatar = File.open("public/images/olive.jpg")
attraction63.save

attraction64 = Attraction.new(title: 'WATERPLACE PARK', tagline: "home of providence's most celebrated festivals", price: 20, tag_list: 'parks, outdoors, scenic', link: '', address: 'Finance Way, Providence, RI 02903', latitude: '41.8274384', longitude: '-71.4148483', content: 'YUM')
attraction64.avatar = File.open("public/images/waterplace.jpg")
attraction64.save

attraction65 = Attraction.new(title: 'ENGLISH CELLAR ALEHOUSE', tagline: 'wide selection of beer ', price: 20, tag_list: 'beer, alcohol, bars, nightlife', link: 'http://www.englishcellaralehouse.com/', address: '165 Angell St, Providence, RI 02906', latitude: '41.8280042', longitude: '-71.4011483', content: 'YUM')
attraction65.avatar = File.open("public/images/alehouse.jpg")
attraction65.save

attraction66 = Attraction.new(title: 'TASTE OF INDIA', tagline: '$11 all-you-can-eat lunch buffet', price: 20, tag_list: 'indian, punjabi, buffet, food, restaurants, ethnic', link: 'http://www.tasteofindiari.com/', address: '230 Wickenden Street, Providence, RI', latitude: '41.8195016', longitude: '-71.3986847', content: 'YUM')
attraction66.avatar = File.open("public/images/taste_india.jpg")
attraction66.save

attraction67 = Attraction.new(title: 'EAST BAY BIKE PATH', tagline: '14 miles of gorgeous scenery', price: 20, tag_list: 'nature, outdoors, scenic, active', link: 'http://www.riparks.com/Locations/LocationEastBay.html', address: '', latitude: '41.750788', longitude: '-71.3247536', content: 'YUM')
attraction67.avatar = File.open("public/images/east_bay.jpg")
attraction67.save

attraction68 = Attraction.new(title: 'OLNEYVILLE NEW YORK SYSTEM', tagline: "ri's fast food favorite", price: 20, tag_list: 'hot dogs, diners, greasy, cheap, food, restaurants', link: 'http://olneyvillenewyorksystem.com/', address: '20 Plainfield Street Providence, RI 02909', latitude: '41.816466', longitude: '-71.4441709', content: 'YUM')
attraction68.avatar = File.open("public/images/olneyville.jpg")
attraction68.save