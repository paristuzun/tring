# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

## User
kwam = User.create(first_name: "Kwamena", last_name: "Amissah", user_name: "kwamamissah", email: "kwamamissah@yahoo.com")
will = User.create(first_name: "William", last_name: "George", user_name: "wgeorge1990", email: "williameverettgeorge@gmail.com")
paris = User.create(first_name: "Paris", last_name: "Tuzun", user_name: "paristuzun", email: "paristuzun@gmail.com"

 ## Category

daytime_events = Category.create(name: "DayTime Events")
bites = Category.create(name: "Bites")
clothing = Category.create(name: "Clothing")
art = Category.create(name: "Art")
night_life = Category.create(name: "Night Life")
alternative_ideas = Category.create(name: "Alternative Ideas") 
 
  
## CityGem

stone_mountain_trail = CityGem.create(name: "Stone Mountain Trails", description: "Stone Mountain Park features 15 miles of hiking and walking trails, including the 1 mile trail to the top of the mountain", address: "1000 Robert E Lee Blvd, Stone Mountain, GA 30083", category_id: 1 )
victory_creek_fall = CityGem.create(name: "Vickery Creek Falls Roswell Mill", description: "Scenic place featuring a historic mill, covered bridge & man-made waterfall, plus hiking trails.", address: "95 Mill St, Roswell, GA 30075", category_id: 1 )
roswell_mill_waterfallv= CityGem.create(name: "Roswell Mill Waterfall", description: "Man-Made Waterfall", address: "1 Mill St, Roswell, GA 30075", category_id: 1 )
charleston_bike_trail = CityGem.create(name: "Charleston Park Mountain Bike Trail ", description: "This public space, one of many on Lake Lanier, has boat ramps, docks & picnic tables with grills.", address: "5850 Charleston Park Rd, Cumming, GA 30041", category_id: 1 )
jones_bridge_park = CityGem.create(name: "Jones Bridge Park Trail", description: "Tranquil setting featuring a playground, sand volleyball court & river with swim & fishing areas.", address: "4901 E Jones Bridge Rd, Peachtree Corners, GA 30092", category_id: 1 )
lullwater_preserve = CityGem.create(name: "Lullwater Preserve", description: "Run or walk the scenic trails at Lullwater Park, following the banks of a serene lake and crossing a span bridge to explore the ruins of a 1920s powerhouse.", address: "1463 Clifton Rd, Decatur, GA 30033", category_id: 1 )
sweetwater_creek_park = CityGem.create(name: "Sweetwater Creek State Park", description: "Hike Sweetwater Creek State Park’s fantastic running and hiking trails near Atlanta, exploring a rushing, whitewater-filled creek, Civil War mill ruins and a beautiful, rolling forest.", address: "1750 Mt Vernon Rd, Lithia Springs, GA 30122", category_id: 1 )
arabia_mountain= CityGem.create(name: "Arabia Mountain National Heritage Area", description: "The Arabia Mountain National Heritage Area is a wonderland of stunningly diverse landscapes just east of Atlanta. The park’s rolling terrain boasts over thirty miles of prime hiking trails that explore lofty mountaintops, serene lakes, open grasslands, and stream-filled forests.", address: "3350 Klondike Rd, Lithonia, GA 30038" , category_id: 1 )
morgan_falls = CityGem.create(name: "Morgan Falls Overlook Park", description: "Family-oriented park featuring expansive playgrounds, walking trails, picnic areas & river views.", address: "200 Morgan Falls Rd, Sandy Springs, GA 30350", category_id: 1 )
wild_animal_safari = CityGem.create(name: "Wild Animal Safari", description: "Drive-thru safari park with 65 types of exotic animals, plus bus tours & walking paths.", address: "1300 Oak Grove Rd, Pine Mountain, GA 31822", category_id: 1 )
the_beltline= CityGem.create(name: "The Beltline ", description: "The BeltLine is a former railway corridor around the core of Atlanta, Georgia, under development in stages as a multi-use trail. Some portions are already complete, while others are still in a rough state but hikeable.", address: "675 Ponce De Leon Ave NE, Atlanta, GA 30308
", category_id: 1 )
octane = CityGem.create(name: "Octane ", description: "Funky haunt featuring coffee beverages, craft cocktails, beers, & wines in a chill atmosphere.", address: "1280, Peachtree St NE, Atlanta, GA 30309", category_id: 1 )
dancing_goats= CityGem.create(name: "Dancing Goats", description: "Large, industrial space for coffee from signature roaster Batdorf & Bronson plus cappuccino & tea.", address: "419 W Ponce de Leon Ave, Decatur, GA 30030", category_id: 1 )
revelator_coffee= CityGem.create(name: "Revelator Coffee Grant Park", description: "Industrial-chic cafe serves a variety of espresso beverages, light bites & cocktails at night.", address: "437 Memorial Dr SE A5, Atlanta, GA 30312", category_id: 1 )
inman_perk = CityGem.create(name: "Inman Perk Coffee", description: "Independent neighborhood coffee shop serves up an extensive drink menu, desserts & local art.", address: "240 North Highland Avenue Northeast h, Atlanta, GA 30307", category_id: 1 )
san_fran_coffee = CityGem.create(name: "San Francisco Coffee Roasting Co.", description: "This atmospheric neighborhood hangout roasts its own coffee and bakes most of its own pastries.", address: "1192 North Highland Avenue Northeast, Atlanta, GA 30306", category_id: 1 )
bqe = CityGem.create(name: "BQE", description: "Trendy pick with warm ambiance dishing up Southern comfort food & New York-themed cocktails.", address: "262 Edgewood Ave NE, Atlanta, GA 30303", category_id: 2 )
negril = CityGem.create(name: "Negril", description: "This elegant Caribbean eatery set in a renovated 1907 firehouse offers a full bar & Sunday brunch.", address: "30 North Avenue NE, Atlanta, GA 30308", category_id: 2 )
folk_art = CityGem.create(name: "Folk Art", description: "Brick-walled spot with vintage decor whipping up home-style fare & cocktails with a stylish twist.", address: "465 North Highland Avenue Northeast, Atlanta, GA 30307", category_id: 2 )
tenth_piedmont = CityGem.create(name: "10th & Piedmont", description: "Small plates mix global cuisine with Southern accents in a modern space with late-night DJs.", address: "991 Piedmont Ave NE, Atlanta, GA 30309", category_id: 2 )
nine_mile_station = CityGem.create(name: "9 Mile Station", description: "Rooftop beer garden with local brews, creative pub fare & city views from atop Ponce City Market", address: "675 Ponce De Leon Ave NE, Atlanta, GA 30308", category_id: 2 )
dwarf_house = CityGem.create(name: "Chick-fil-A Hapeville Dwarf House", description: "Welcome to the Hapeville Dwarf House, home of Chick-fil-A! On May 26, 1946, Truett Cathy and his brother Ben Cathy opened up a small restaurant in Hapeville, Georgia called the Dwarf Grill. What started out as a small dream turned into over 2,000 restaurants nationwide. 70 years and one name change later, the Hapeville Dwarf House is thriving today. Unlike your typical Chick-fil-A, the Hapeville Dwarf House has a full-service side and is open 24 hours, 6 days a week. But, don't worry, you can find everything you love on Chick-fil-A's menu here, plus some.", address: "461 N Central Ave, Hapeville, GA 30354", category_id: 2 )
tdh = CityGem.create(name: "Tom, Dick and Hank", description: "Rustic-chic joint featuring BBQ with a modern twist, plus a rooftop bar serving craft cocktails.", address: "191 Ralph David Abernathy Blvd SW, Atlanta, GA 30312", category_id: 2 )
sweet_auburn = CityGem.create(name: "Sweet Auburn", description: "Nouveau-rustic outpost serving smoked meats & sides with eclectic touches, plus inventive cocktails.", address: "656 North Highland Avenue Northeast, Atlanta, GA 30306", category_id: 2 )
old_lady_gang = CityGem.create(name: "Old Lady Gang", description: "Buzzy spot for soul food classics & all-Sunday-long brunch, courtesy of Atlanta reality-TV royalty.", address: "177 Peters St SW, Atlanta, GA 30313", category_id: 2 )
busy_bee = CityGem.create(name: "Busy Bee", description: "Circa-1947 Downtown classic still serves traditional soul food at budget prices in cozy storefront.", address: "810 M.L.K. Jr Dr SW, Atlanta, GA 30314", category_id: 2 )
gaja_korean_bar = CityGem.create(name: "Gaja Korean Bar", description: "Small, hip spot offering a focused menu of traditional Korean dishes given contemporary spins.", address: "491 Flat Shoals Ave SE A, Atlanta, GA 30316", category_id: 2 )
sublime = CityGem.create(name: "Sublime Doughnuts", description: "Quaint shop doing donuts in a variety of adventurous flavors like maple-bacon-cheddar & red velvet.", address: "535 10th St NW, Atlanta, GA 30318", category_id: 2 )
vegan_dream = CityGem.create(name: "Vegan Dream Doughnuts", description: "All natural vegan doughnuts without eggs, milk and sugar.", address: "576 Lee St SW E, Atlanta, GA 30310", category_id: 2 )
eight_arm = CityGem.create(name: "8arm", description: "Casually hip daytime cafe serving New American fare, with more composed dishes for dinner.", address: "710 Ponce De Leon Ave NE, Atlanta, GA 30306", category_id: 2 )
argosy = CityGem.create(name: "Argosy", description: "Stylish gastropub featuring New American fare & a vast craft beer list in wood & exposed-brick digs.", address: "470 Flat Shoals Ave SE, Atlanta, GA 30316", category_id: 2 )
rag_o_roma = CityGem.create(name: "Rag-O-Roma", description: "Cosignment clothing store featuring gently used clothing, accessories, jewelry & wigs.", address: "1111 Euclid Ave NE, Atlanta, GA 30307", category_id: 3 )
wish_atl = CityGem.create(name: "Wish ATL", description: "Edgy retailer stocking trendy, urban men's & women's fashions & a serious selection of sneakers.", address: "447 Moreland Ave NE, Atlanta, GA 30307", category_id: 3 )
abbadabba = CityGem.create(name: "Abbadabba", description: "Atlanta's Premier source for COOL SHOES - innovative and healthy footwear - sandals, shoes and boot", address: "421-B Moreland Avenue N.E. Atlanta, GA 30307", category_id: 3 )
heet_atl = CityGem.create(name: "Heet ATL", description: "Compact, modern boutique for new & refurbished limited-edition sneakers, also buying on consignment.", address: "1149 Euclid Ave NE, Atlanta, GA 30307", category_id: 3 )
god_is_dope = CityGem.create(name: "God is Dope", description: "Playful boutique selling its own brand of streetwear & accessories with the 'God Is Dope' message.", address: "451 Edgewood Ave SE, Atlanta, GA 30312", category_id: 3 )
variety_plahouse = CityGem.create(name: "Variety Playhouse", description: "Converted movie theater now serves as an intimate concert hall featuring a variety of popular acts.", address: "1099 Euclid Ave NE, Atlanta, GA 30307", category_id: 4 )
  painted_duck = CityGem.create(name: "The Painted Duck ", description: "Refined nightlife space offering bowling & other social games alongside cocktails & modern bar food.", address: "976 Brady Ave NW, Atlanta, GA 30318", category_id: 6 )
painted_pin = CityGem.create(name: "The Painted Pin", description: "Upscale bowling alley offering beer, modern snacks & bar food, plus bocce, Ping-Pong & Skee-Ball.", address: "737 Miami Cir NE, Atlanta, GA 30324", category_id: 6 )
starlight_six = CityGem.create(name: "Starlight Six Drive-In", description: "Double features, concessions to purchase (or BYO food) plus flea market on the weekends.", address: "2000 Moreland Ave SE, Atlanta, GA 30316", category_id: 6 )
escobar = CityGem.create(name: "Escobar", description: "Cool locale with a swanky vibe for American comfort food, tapas & clever cocktails, plus hookah.", address: "327 Peters St SW, Atlanta, GA 30313", category_id: 5 )
two_five_five_lounge = CityGem.create(name: "255 Lounge", description: "Lounge & patio with VIP cabanas for cocktails & New American dishes like sliders & Asian rice bowls.", address: "255 Peters St SW, Atlanta, GA 30313", category_id: 5 )
cafe_circa = CityGem.create(name: "Cafe Circa", description: "Chic lounge & restaurant serving Latin & Caribbean fare with a rooftop space for live music.", address: "464 Edgewood Ave SE, Atlanta, GA 30312", category_id: 5 )
joystick_gamebar = CityGem.create(name: "Joystick Gamebar", description: "Casual bar boasting arcade games & pinball & dishing up jumbo burgers & reimagined bar bites.", address: "427 Edgewood Ave SE, Atlanta, GA 30312", category_id: 5 )
edgewood_speakeasy = CityGem.create(name: "Edgewood Speakeasy", description: "A creative cocktail bar with exposed brick walls & low lighting, hidden at the back of a pizzeria.", address: "327 Edgewood Ave SE, Atlanta, GA 30312", category_id: 5 )
mothers = CityGem.create(name: "Mother’s", description: "This happening, multi-level establishment offers mixed drinks, bar bites, dancing & a patio.", address: "447 Edgewood Ave SE, Atlanta, GA 30312", category_id: 5 )
church = CityGem.create(name: "Church", description: "Church-themed bar with picnic-style eats, church-organ karaoke & weekly Ping-Pong tournaments.", address: "466 Edgewood Ave SE, Atlanta, GA 30312", category_id: 5 )
cafe_instanbul = CityGem.create(name: "Cafe Instanbul", description: "Casual, lively spot with floor seating, Turkish-Mediterranean fare, hookah, drinks & belly dancers.", address: "1850 Lawrenceville Hwy, Decatur, GA 30033", category_id: 5 )
revery = CityGem.create(name: "Revery: VR Bar", description: "Revery is the nation's first full bar (Sorry, Kiddos it's 21+) to incorporate the virtual reality technology (SIMILAR TO A KARAOKE EXPERIENCE)", address: "728 Monroe Dr NE Suite C, Atlanta, GA 30308", category_id: 5 )
tongue_and_groove = CityGem.create(name: "Tongue and Groove", description: "This sleek nightclub with luxe decor is a lively spot for dancing & private party table service.", address: "565 Main St NE, Atlanta, GA 30324", category_id: 5 )
boogalou = CityGem.create(name: "Boogalou", description: "Modern comfort food & cocktails offered in a glossy space with bar swings, banquettes & weekend DJs.", address: "239 Ponce De Leon Ave NE, Atlanta, GA 30308", category_id: 5 )
mjq_concourse = CityGem.create(name: "MJQ Concourse", description: "High-energy, late-night, 21+ gathering place featuring guest DJs, dance parties & live bands.", address: "736 Ponce De Leon Ave NE, Atlanta, GA 30306", category_id: 5 )
the_basement = CityGem.create(name: "The Basement", description: "A host of themed basement parties. ", address: "1245 Glenwood Ave SE, Atlanta, GA 30316", category_id: 5 )
graveyard = CityGem.create(name: "Graveyard", description: "High-energy watering hole featuring pitchers & pub grub, plus live music & DJ nights.", address: "1245 Glenwood Ave SE, Atlanta, GA 30316", category_id: 5 )
el_bar = CityGem.create(name: "El Bar", description: "Basement dive bar with limited space but great music. ", address: "939 Ponce De Leon Ave NE, Atlanta, GA 30306", category_id: 5 )
jp_alfonso = CityGem.create(name: "JP Alfonso Studios", description: "Gwinnett County's newest and best tattoo studio featuring the multi award winning, internationally recognized art of Jp Alfonso.", address: "5059 Jimmy Carter Blvd, Norcross, GA 30093", category_id: 4 )
apocalypse_tattoo = CityGem.create(name: "Apocalypse Tattoo", description: "Providing the tattoo community in Atlanta and beyond with a world-class experience! Our commitment to you extends beyond the quality of your tattoo.", address: "3115 Piedmont Road Northeast a201-202, Atlanta, GA 30305", category_id: 4 )
ponce_city_market = CityGem.create(name: "Ponce City Market ", description: "The classic structure, which is the area’s largest adaptive reuse project, has been reinvented as a vibrant community hub housing the Central Food Hall, various shops, flats and offices, all while pointing back to the roots of its inception. The market infuses vigor and excitement into this historically-signiﬁcant structure, located in one of Atlanta’s most cherished neighborhoods.", address: "675 Ponce De Leon Ave NE, Atlanta, GA 30308", category_id: 4 )
little_five = CityGem.create(name: "Little Five Points", description: "Little Five Points is one of Atlanta’s hippest neighborhoods. Shoppers head to Moreland Avenue’s indie stores for offbeat vintage clothing, vinyl and cool gifts, while young locals hang out at the dive bars, burger joints, and Ethiopian and vegan eateries that line the surrounding streets. The Variety Playhouse, a live music venue in a converted 1940s cinema, hosts an eclectic range of local and national acts.", address: "Candler Park", category_id: 4 )
krog_street_market = CityGem.create(name: "Krog Street Market", description: "Krog Street Market is a 9-acre mixed-use development in Atlanta, located along the BeltLine trail at Edgewood Avenue in Inman Park which opened in Summer 2014. The complex is centered on a 12,000-square-foot, west coast-style market and restaurants, and also includes up to 300 apartments.", address: "99 Krog St NE, Atlanta, GA 30307", category_id: 4 )
capellas = CityGem.create(name: "A Cappella Books", description: "Bookstore for new, used & rare titles in music, politics & other genres, plus frequent signings.", address: "208 Haralson Ave NE, Atlanta, GA 30307", category_id: 4 )
little_free_library = CityGem.create(name: "Little Free Library ", description: "Little Free Library is a 501 nonprofit organization that aims to inspire a love of reading, build community, and spark creativity by fostering neighborhood book exchanges around the world.", address: "multiple locations", category_id: 4 )
woodruff_museum = CityGem.create(name: "Woodruff Museum", description: "Woodruff Arts Center is a visual and performing arts center located in Atlanta, Georgia. The center houses three not-for-profit arts divisions on one campus.", address: "1280 Peachtree St NE, Atlanta, GA 30309", category_id: 4 )
jimmy_carter_museum = CityGem.create(name: "Jimmy Carter Museum", description: "The Jimmy Carter Library and Museum in Atlanta, Georgia houses U.S. President Jimmy Carter's papers and other material relating to the Carter administration and the Carter family's life.", address: "441 John Lewis Freedom Pkwy NE, Atlanta, GA 30307", category_id: 4 )
hammonds_house_museum = CityGem.create(name: "Hammonds House Museum", description: "The Hammonds House Museum is a museum for African American fine art, located in the 1872 Victorian house, former residence of Dr. Otis Thrash Hammonds, a prominent Atlanta physician and patron of the arts.", address: "503 Peeples St SW, Atlanta, GA 30310", category_id: 4 )
waffle_house_museum = CityGem.create(name: "The Waffle House Museum", description: "The Waffle House ® Museum is the site of the very first Waffle House ® restaurant. It opened back in 1955 after two neighbors, Joe Rogers, Sr. and Tom Forkner, decided Avondale Estates needed a 24-hour restaurant.", address: "2719 E College Ave, Decatur, GA 30030", category_id: 4 )
paris_on_ponce = CityGem.create(name: "Paris on Ponce", description: "Eclectic mix of 30-plus curators, collectors & designers offering mostly vintage furniture & decor.", address: "716 Ponce De Leon Pl NE, Atlanta, GA 30306", category_id: 4 )
botanical_gardens= CityGem.create(name: "Botanical Gardens", description: "The Atlanta Botanical Garden is a 30 acres botanical garden located adjacent to Piedmont Park in Midtown Atlanta, Georgia, United States. Incorporated in 1976, the garden's mission is to: develop and maintain plant collections for the purposes of display, education, conservation, research and enjoyment.", address: "1345 Piedmont Ave NE, Atlanta, GA 30309", category_id: 4 )
trap_museum= CityGem.create(name: "Trap Museum", description: "A hybrid art gallery and interactive exhibit, displaying realisticscenes that are symbolic of the sound and lifestyle, that originated in the ATL.", address: "630 Travis St NW, Atlanta, GA 30318", category_id: 4 )
high_museum= CityGem.create(name: "High Museum", description: "The High Museum of Art, located in Atlanta, is a leading art museum in the Southeastern United States. Located on Peachtree Street in Midtown, the city's arts district, the High is a division of the Woodruff Arts Center. I", address: "1280 Peachtree St NE, Atlanta, GA 30309", category_id: 4 )
the_loft= CityGem.create(name: "The Loft", description: "Apart of Center Stage three separate venues located in Atlanta, Georgia.", address: "1374 West Peachtree Street Northwest, Atlanta, GA 30309", category_id: 4 )
eddies_attick = CityGem.create(name: "Eddie’s Attic", description: "Eddie's Attic is a music club in Decatur, Georgia. Founded in 1992 by Eddie Owen, it is a venue for both local musical talent and musicians of some acclaim who often got their start in the Atlanta area.", address: "1374 West Peachtree Street Northwest, Atlanta, GA 30309", category_id: 4 )
center_stage = CityGem.create(name: "Center Stage", description: "Center Stage is a mid-sized concert complex comprising three separate venues located in Atlanta, Georgia.", address: "1374 West Peachtree Street Northwest, Atlanta, GA 30309", category_id: 4 )
