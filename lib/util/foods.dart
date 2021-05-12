import 'package:flutter/material.dart';

List<Map> foods = [
  //MilkShake
  {
    "img": "assets/milkshake/strawberrymilkshake.JPG",
    "name": "Strawberry Milkshake\nفريز بالحليب",
    "tab":"MilkShake",
    "price":10000,
    "desc":"2 Strawberry scoops, liquid milk, Strawberry syrup\n 2 سكوب فريز، حليب سائل، سوس فريز",
    // "fav":true,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/milkshake/chocolatemilkshake.JPG",
    "name": "Chocolate Milkshake\nشوكولا بالحليب",
    "tab":"MilkShake",
    "price":10000,
    "desc":"2 Chocolate scoops, liquid milk, Chocolate syrup\n 2 سكوب شوكولا، حليب سائل،سوس شوكولا",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/milkshake/oreomilkshake.JPG",
    "name": "Oreo Milkshake\nأوريو بالحليب",
    "tab":"MilkShake",
    "price":14000,
    "desc":"2 Oreo scoops, Oreo biscuits, Chocolate sauce, liquid milk\n 2 سكوب أوريو، اوريو بسكويت، سوس شوكولا، حليب سائل",
    // "fav":true,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/milkshake/snickersmilkshake.JPG",
    "name": "Snickers Milkshake\nسنيكرز بالحليب",
    "price":16000,
    "tab":"MilkShake",
    "desc":"Caramel scoop, Chocolate scoop, Snickers, liquid milk\nسكوب كاراميل، سكوب شوكولا، سنيكرز، حليب سائل",
    // "fav":true,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/milkshake/caramelmilkshake.JPG",
    "name": "Caramel Milkshake\nكاراميل بالحليب",
    "tab":"MilkShake",
    "price":10000,
    "desc":"2 Caramel scoops, milk, Caramel syrup\n 2 سكوب بالكاراميل، حليب، سوس كاراميل",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/milkshake/pistachiomilkshake.JPG",
    "name": "Pistachio Milkshake\nبيستاشيو(فستق) بالحليب",
    "tab":"MilkShake",
    "price":14000,
    "desc":"2 Pistachio scoops, liquid milk, Nestle\n2سكوب فستق، حليب سائل، نستله",
    // "fav":true,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/milkshake/lotusmilkshake.JPG",
    "name": "Lotus Milkshake\nلوتس بالحليب",
    "tab":"MilkShake",
    "price":17000,
    "desc":"Caramel scoop, Milk scoop, Lotus, Caramel syrup\nسكوب كاراميل، سكوب حليب، لوتس، سوس كاراميل",
    // "fav":true,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/milkshake/frappuccinomilkshake.JPG",
    "name": "Frappuccino Milkshake\nفرابوتشينو بالحليب",
    "tab":"MilkShake",
    "price":14000,
    "desc":"Cream, Vanilla or Caramel syrup, Vanilla or Ice Cream scoop, Espresso\nكريمة، فانيل او كاراميلو، ايس كريم فانيلا أو كاراميل، اسبرسو",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/milkshake/pinacoladamilkshake.JPG",
    "name": "Pina Colada Milkshake\nبيناكولادا بالحليب",
    "tab":"MilkShake",
    "price":000,//CHANGE
    "desc":"Pina Colada syrup, Milk, Pineapple, Coconut syrup\nشراب بيناكولادا، حليب، اناناس، شراب جوز الهند",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  //Cold Drink
  {
    "img": "assets/colddrink/frisco.JPG",
    "name": "Frisco\nفريسكو",
    "tab":"Cold Drink",
    "price":8000,
    "desc":"Concentrated syrup, ice\nشراب مركز الطعمة، ثلج",
    // "fav":true,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/colddrink/smoothie.JPG",
    "name": "Smoothie\nسموزي",
    "tab":"Cold Drink",
    "price":10000,
    "desc":"Frozen Fruits, Ice, Water\nفواكه مثلجة، ثلج، مياه",
    // "fav":false,
    // "rating":5,
    // "raters":40
  },

  {
    "img": "assets/colddrink/mintedlemonade.JPG",
    "name": "ليموناضة بالنعناعMinted Lemonade\n",
    "tab":"Cold Drink",
    "price":9000,
    "desc":"Minted Lemonade, Mint, Ice, Mint syrup\nليموناضة، نعناع، ثلج، شراب النعناع",
    // "fav":true,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/colddrink/avocado.JPG",
    "name": "Avocado\nأفوكا",
    "tab":"Cold Drink",
    "price":14000,
    "desc":"Avocado, Banana, Milk\nأفوكا، موز، حليب",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/colddrink/cocktail.JPG",
    "name": "كوكتيلCocktail\n",
    "tab":"Cold Drink",
    "price":12000,
    "desc":"Strawberry, Banana, Milk, Seasonal Fruits\nفريز، موز، حليب، فواكه موسمية",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/colddrink/icetea.JPG",
    "name": "Ice Tea\nشاي بارد",
    "tab":"Cold Drink",
    "price":8000,
    "desc":"Tea, Ice, Fruits\nشاي، ثلج، فواكه",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/colddrink/jamaica.JPG",
    "name": "جامايكاJamaica\n",
    "tab":"Cold Drink",
    "price":10000,
    "desc":"Pineapple, Orange, Grenadine\nاناناس، ليمون، غرينادين",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/colddrink/perrier.JPG",
    "name": "مياه غازيةPerrier\n",
    "tab":"Cold Drink",
    "price":7000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/colddrink/laziza.JPG",
    "name":"لازيزاLaziza\n",
    "tab":"Cold Drink",
    "price":7000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/colddrink/waterlarge.JPG",
    "name":"Bottled water(Large)\nمياه كبيرة",
    "tab":"Cold Drink",
    "price":4000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/colddrink/watersmall.JPG",
    "name":"Bottled water(Small)\nمياه صغيرة",
    "tab":"Cold Drink",
    "price":2000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/colddrink/icecoffee.JPG",
    "name":"آيس كوفيهIced Coffee\n",
    "tab":"Cold Drink",
    "price":8000,
    "desc":"Chocolate sauce, Milk, Ice, Espresso\nسوس شوكولا، حليب، ثلج، اسبرسو",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/colddrink/icedmocha.JPG",
    "name":"آيس موكاIced Mocha\n",
    "tab":"Cold Drink",
    "price":9000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/colddrink/pinacolada.JPG",
    "name":"بيناكولاداPina Colada\n",
    "tab":"Cold Drink",
    "price":13000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/softdrink/pepsi.JPG",
    "name":"Pepsi\nبيبسي",
    "tab":"Soft Drink",
    "price":6000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/softdrink/mirinda.JPG",
    "name":"Mirinda\nميراندا",
    "tab":"Soft Drink",
    "price":6000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/softdrink/7up.JPG",
    "name":"7Up\nسفن آب",
    "tab":"Soft Drink",
    "price":6000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/softdrink/pepsidiet.JPG",
    "name":"Pepsi Diet\nبيبسي دايت",
    "tab":"Soft Drink",
    "price":6000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/softdrink/7updiet.JPG",
    "name":"7Up Diet\nسفن آب دايت",
    "tab":"Soft Drink",
    "price":6000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/energydrink/v.JPG",
    "name":"V\nڤي",
    "tab":"Energy Drink",
    "price":8000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/energydrink/xl.JPG",
    "name":"XL\nإكس.ل",
    "tab":"Energy Drink",
    "price":9000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/energydrink/boomboom.JPG",
    "name":"Boom Boom\nبوم بوم",
    "tab":"Energy Drink",
    "price":10000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/energydrink/redbull.JPG",
    "name":"Red Bull\nريد بول",
    "tab":"Energy Drink",
    "price":27000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/addenergydrink/mexican.JPG",
    "name":"إضافة مكسيكنMexican\n",
    "tab":" Additions Energy Drink",
    "price":3000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/addenergydrink/grenadine.JPG",
    "name":"Grenadine\nغرنادين",
    "tab":"Additions Energy Drink",
    "price":3000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/addenergydrink/blu.JPG",
    "name":"Blu\nبلو",
    "tab":"Additions Energy Drink",
    "price":3000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/freshjuice/orange.JPG",
    "name":"Orange Juice\nعصير ليمون",
    "tab":"Fresh Juice",
    "price":8000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/freshjuice/lemonade.JPG",
    "name":"Lemonade Juice\nعصير ليموناضة",
    "tab":"Fresh Juice",
    "price":8000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/freshjuice/carrot.JPG",
    "name":"Carrot Juice\nعصير جزر",
    "tab":"Fresh Juice",
    "price":8000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/freshjuice/apple.JPG",
    "name":"Apple Juice\nعصير تفاح",
    "tab":"Fresh Juice",
    "price":8000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/hotdrink/nescafe.JPG",
    "name":"Nescafe\nنسكافيه",
    "tab":"Hot Drink",
    "price":6000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/hotdrink/cappuccino.JPG",
    "name":"Cappuccino\nكابوتشينو",
    "tab":"Hot Drink",
    "price":6000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/hotdrink/cappuccino.JPG",
    "name":"Hot Chocolate\nهوت شوكوليت",
    "tab":"Hot Drink",
    "price":6000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img":"assets/hotdrink/espresso.JPG",
    "name":"اسبرسوEspresso\n",
    "tab":"Hot Drink",
    "price":4000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/hotdrink/italiancappuccino.JPG",
    "name":"Italian Cappuccino\nكابوتيشنو ايطالي",
    "tab":"Hot Drink",
    "price":10000,
    "desc":"Espresso, Milk, Vanilla syrup\nاسبرسو، حليب، شراب الفانيلا",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/hotdrink/caramelmacchiato.JPG",
    "name":"كاراميل ماكياتوCaramel Macchiato\n",
    "tab":"Hot Drink",
    "price":9000,
    "desc":"Espresso, Caramel sauce, Milk\nاسبرسو ، سوس كارميل، حليب",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img":  "assets/hotdrink/marshmallowlatte.JPG",
    "name":"مارشميلو لاتيهMarshmallow Latte\n",
    "tab":"Hot Drink",
    "price":12000,
    "desc":"Milk, Espresso, Caramel sauce, Marshmallow syrup, Marshmallow pieces, Nuts\nحليب، اسبرسو، سوس كاراميل، شراب مارشميلو، قطع مارشميلو، مكسرات",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img":  "assets/hotdrink/tealatte.JPG",
    "name":"Tea Latte\nشاي لاتيه",
    "tab":"Hot Drink",
    "price":7000,
    "desc":"Tea, Milk, Caramel syrup\nشاي، حليب، شراب كاراميل",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/hotdrink/gingerlotustealatte.JPG",
    "name":"Ginger Lotus Tea Latte\nشاي لاتيه بالزنجبيل واللوتس",
    "tab":"Hot Drink",
    "price":9000,
    "desc":"Tea, Milk, Caramel syrup, Ginger, Lotus\nشاي، حليب، شراب الكارميل، زنجبيل، لوتس",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/hotdrink/affogato.JPG",
    "name":"Affogato\nأفوكاتو",
    "tab":"Hot Drink",
    "price":7000,
    "desc":"Vanilla scoop, Espresso\nسكوب فانيلا، اسبرسو",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/hotdrink/parachito.JPG",
    "name":"Parachito Drink\nباراكيتو",
    "tab":"Hot Drink",
    "price":6000,
    "desc":"Nestle, Espresso, Vanilla syrup, Milk foam, Cinnamon, Lemon Zest\nنستله، اسبرسو، شراب الفانيلا، رغوة الحليب، قرفة، برش الحامض",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/hotdrink/zinger.JPG",
    "name":"Zinger\nزينجر",
    "tab":"Hot Drink",
    "price":4000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/hotdrink/zhourat.JPG",
    "name":"Zhourat\nزهورات",
    "tab":"Hot Drink",
    "price":4000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/hotdrink/tea.JPG",
    "name":"Tea\nشاي",
    "tab":"Hot Drink",
    "price":4000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/hotdrink/mint.JPG",
    "name":"نعناعMint\n",
    "tab":"Hot Drink",
    "price":4000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },


  {
    "img": "assets/hotdrink/turkishcoffee.JPG",
    "name":"قهوة تركيةTurkish Coffee\n",
    "tab":"Hot Drink",
    "price":4000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },


  {
    "img": "assets/hotdrink/sahlab.JPG",
    "name":"Sahlab (Seasonal)\nسحلب (موسمي)",
    "tab":"Hot Drink",
    "price":7000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/hotdrink/romanespresso.JPG",
    "name":"Roman Espresso\nاسبرسو رومانو",
    "tab":"Hot Drink",
    "price":5000,
    "desc":"Espresso, Lemon slices\nقهوة كبس، قطع الحامض",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/hotdrink/americanespresso.JPG",
    "name":"American Espresso\nاسبرسو اميريكانو",
    "tab":"Hot Drink",
    "price":4000,
    "desc":"Water, Espresso\nمياه، اسبرسو",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/dessert/fondant.JPG",
    "name":"فوندومFondant\n",
    "tab":"Dessert",
    "price":18000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/dessert/brownie.JPG",
    "name":"Brownie\nبراوني",
    "tab":"Dessert",
    "price":14000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/dessert/chocolatecake.JPG",
    "name":"شوكلت كيكChocolate Cake\n",
    "tab":"Dessert",
    "price":16000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/dessert/strawberrycheesecake.JPG",
    "name":"تشيز كيك فريزStawberry Cheese Cake\n",
    "tab":"Dessert",
    "price":16000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/dessert/royalcake.JPG",
    "name":"رويال كيكRoyal Cake\n",
    "tab":"Dessert",
    "price":16000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/dessert/oreocheececake.JPG",
    "name":"تشيز كيك أوريوOreo Cheese Cake\n",
    "tab":"Dessert",
    "price":16000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/crepe/classic.JPG",
    "name":"كريب كلاسيكClassic Crepe\n",
    "tab":"Crepe",
    "price":10000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/crepe/snickers.JPG",
    "name":"كريب سنيكرزSnickers Crepe\n",
    "tab":"Crepe",
    "price":13000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/crepe/kitkat.JPG",
    "name":"كريب كيتكاKitkat Crepe\n ",
    "tab":"Crepe",
    "price":13000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/crepe/kinder.JPG",
    "name":"كريب كيندرKinder Crepe\n",
    "tab":"Crepe",
    "price":13000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/crepe/oreo.JPG",
    "name":"كريب أوريوOreo Crepe\n",
    "tab":"Crepe",
    "price":13000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/crepe/lotus.JPG",
    "name":"كريب لوتسLotus Crepe\n",
    "tab":"Crepe",
    "price":15000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/crepe/twix.JPG",
    "name":"كريب تويكسTwix Crepe\n",
    "tab":"Crepe",
    "price":13000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/crepe/twix.JPG",
    "name":"كريب تويكسTwix Crepe\n",
    "tab":"Crepe",
    "price":13000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/addcrepe/strawberry.JPG",
    "name":"Strawberry\nفريز",
    "tab":"Additions on Crepe",
    "price":3000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/addcrepe/banana.JPG",
    "name":"Banana\nموز",
    "tab":"Additions on Crepe",
    "price":3000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/icecream/cocktail.JPG",
    "name":"Cocktail\nمشكل",
    "tab":"Ice Cream",
    "price":7000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/icecream/ashta.JPG",
    "name":"قشطةAshta\n",
    "tab":"Ice Cream",
    "price":8000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/icecream/pistachioashta.JPG",
    "name":"قشطة فستقPistachio Ashta\n",
    "tab":"Ice Cream",
    "price":8000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/icecream/pistachiococktail.JPG",
    "name":"Pistachio Cocktail\nمشكل فستق",
    "tab":"Ice Cream",
    "price":8000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/icecream/bubble.JPG",
    "name":"بابولBubble\n",
    "tab":"Ice Cream",
    "price":7000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/icecream/caramel.JPG",
    "name":"كاراميلCaramel\n",
    "tab":"Ice Cream",
    "price":7000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/icecream/pistachio.JPG",
    "name":"Pistachio\nفستق",
    "tab":"Ice Cream",
    "price":7000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/icecream/bananasplit.JPG",
    "name":"Banana Split\nبانانا سبليت",
    "tab":"Ice Cream",
    "price":10000,
    "desc":"3 Ice Cream Scoops, Banana, Cream, Syrup\n3 سكوب آيس كريم، موز، كريمة، سوس",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/icecream/strawberrymou.JPG",
    "name":"فريز موStrawberry Mou\n",
    "tab":"Ice Cream",
    "price":12000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/icecream/caramelmou.JPG",
    "name":"Caramel Mou\nكاراميل مو",
    "tab":"Ice Cream",
    "price":12000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/icecream/chocolatemou.JPG",
    "name":"Chocolate Mou\nشوكولا مو",
    "tab":"Ice Cream",
    "price":12000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/icecream/oreomou.JPG",
    "name":"Oreo Mou\nأوريو مو",
    "tab":"Ice Cream",
    "price":13000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },


  {
    "img": "assets/breakfast/breakfastbig.JPG",
    "name":"ترويقة بلدية كبيرةBreakfast Baladi (Large)\n",
    "tab":"BreakFast",
    "price":50000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },


  {
    "img": "assets/breakfast/breakfastsmall.JPG",
    "name":"Breakfast Baladi (Small)\nترويقة بلدية صغيرة",
    "tab":"BreakFast",
    "price":35000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/breakfast/sfihameat.JPG",
    "name":"Sfiha Meat\nصفيحة لحمة",
    "tab":"BreakFast",
    "price":4000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/breakfast/sfihakafta.JPG",

    "name":"صفيحة كفتةSfiha Kafta\n",
    "tab":"BreakFast",
    "price":5500,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/breakfast/sfihasoujouk.JPG",
    "name":"Sfiha Soujouk\nصفيحة سجق",
    "tab":"BreakFast",
    "price":5000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/breakfast/fulsmall.JPG",
    "name":"Ful(Small)\nفول صغير",
    "tab":"BreakFast",
    "price":5000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/breakfast/fullarge.JPG",
    "name":"Ful(Large)\nفول كبير",
    "tab":"BreakFast",
    "price":9000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/breakfast/hummussmall.JPG",
    "name":"حمص صغيرHummus(Small)\n",
    "tab":"BreakFast",
    "price":6000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/breakfast/hummuslarge.JPG",
    "name":"Hummus(Large)\nحمص كبير",
    "tab":"BreakFast",
    "price":9000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/breakfast/fatteh.JPG",
    "name":"فتةFatteh\n",
    "tab":"BreakFast",
    "price":10000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/breakfast/hummusbeansssmall.JPG",
    "name":"حمص حب صغيرHummus Beans(Small)\n",
    "tab":"BreakFast",
    "price":6000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/breakfast/hummusbeanslarge.JPG",
    "name":"Hummus Beans(Large)\nحمص حب كبير",
    "tab":"BreakFast",
    "price":9000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
//CHANGE I think نقرشات should be written NAQRASHAT to make it easier
  {
    "img": "assets/pinches/mixednutslarge.JPG",
    "name":"Mixed Nuts (Large)\nمخلوطة كبير",
    "tab":"Pinches",
    "price":12000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/pinches/mixednutssmall.JPG",
    "name":"Mixed Nuts (Small)\nمخلوطة صغير",
    "tab":"Pinches",
    "price":7000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/pinches/chinesenutssmall.JPG",
    "name":"مخلوطة صيني صغيرChinese Nuts(Small)\n",
    "tab":"Pinches",
    "price":9000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/pinches/chinesenutslarge.JPG",
    "name":"مخلوطة صيني كبيرChinese Nuts(Large)\n",
    "tab":"Pinches",
    "price":14000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/pinches/kernelssmall.JPG",
    "name":"قلوبات صغيرKernels(Small)\n",
    "tab":"Pinches",
    "price":14000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/pinches/kernelslarge.JPG",
    "name":"Kernels(Large)\nقلوبات كبير",
    "tab":"Pinches",
    "price":24000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/pinches/cricrismall.JPG",
    "name":"كري كري صغيرCri Cri(Small)\n",
    "tab":"Pinches",
    "price":8000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/pinches/cricrilarge.JPG",
    "name":"كري كري كبيرCri Cri(Large)\n",
    "tab":"Pinches",
    "price":14000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/pinches/carrotbig.JPG",
    "name":"جزر كبيرCarrot(Large)\n",
    "tab":"Pinches",
    "price":6000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/pinches/carrotsmall.JPG",
    "name":"جزر صغيرCarrot(Small)\n",
    "tab":"Pinches",
    "price":4000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/pinches/carrotbig.JPG",
    "name":"Corn\nذرة",
    "tab":"Pinches",
    "price":10000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/pinches/nachossmall.JPG",
    "name":"ناتشوز صغيرNachos(Small)\n",
    "tab":"Pinches",
    "price":10000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/pinches/nachoslarge.JPG",
    "name":"ناتشوز كبيرNachos(Large)\n",
    "tab":"Pinches",
    "price":17000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/pinches/popcorn.JPG",
    "name":"أيو شارPopcorn\n",
    "tab":"Pinches",
    "price":5000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },


  {
    "img": "assets/pinches/cheesecornsmall.JPG",
    "name":"Cheese Corn (Small)\nذرة بالجبنة صغير",
    "tab":"Pinches",
    "price":15000,
    "desc":"Corn, Kiri cheese, Butter, Mozzarella, Cheddar, Cheese powder\nذرة، جبنة كيري، زبدة، جبنة موازايل، جبنة شيدر، بوذرة الجبنة",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/pinches/cheesecornlarge.JPG",
    "name":"ذرة بالجبنة كبيرCheese Corn(Large)\n",
    "tab":"Pinches",
    "price":20000,
    "desc":"Corn, Kiri cheese, Butter, Mozzarella, Cheddar, Cheese powder\nذرة، جبنة كيري، زبدة، جبنة موازايل، جبنة شيدر، بوذرة الجبنة",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/pinches/cheesecornlarge.JPG",
    "name":"Extra Cheese\nجبنة اكسترا",
    "tab":"Kaak",
    "price":6000,
    "desc":"Akkawi, Halloumi, Mozzarella\nجبنة عكاوي، جبنة حلوم، جبنة موزاريلا",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/kaak/cheese.JPG",
    "name":"جبنةCheese\n",
    "tab":"Kaak",
    "price":6000,
    "desc":"Akkawi, Halloumi\nجبنة عكاوي، جبنة حلوم",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/kaak/vegetables.JPG",
    "name":"Vegetables\nخضرة",
    "tab":"Kaak",
    "price":6000,
    "desc":"Tomato, Pepper, Olive, Akkawi, Halloumi, Corn\nبندورة، فليفلة ، زيتون، عكاوي، ذرة، حلوم",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/kaak/soujouk.JPG",
    "name":"Soujouk\nسجق",
    "tab":"Kaak",
    "price":8000,
    "desc":"Soujouk, Mozzarella\nموزايلا، سجق",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/kaak/mortadel.JPG",
    "name":"Mortadel\nمارتاديل",
    "tab":"Kaak",
    "price":6000,
    "desc":"Akkawi, Halloumi, Mortadel\nعكاوي، حلوم، مارتاديل",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/kaak/picon.JPG",
    "name":"بيكونPicon\n",
    "tab":"Kaak",
    "price":7000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/kaak/kashkawan.JPG",
    "name":"قشقوانKashkawan\n",
    "tab":"Kaak",
    "price":7000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/kaak/chocolate.JPG",
    "name":"Chocolate\nشوكولا",
    "tab":"Kaak",
    "price":5000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img":  "assets/kaak/extravegetables.JPG",
    "name":"Extra Vegetables\nخضار اكسترا",
    "tab":"Kaak",
    "price":7000,
    "desc":"Tomato, Pepper, Olive, Mortadel, Halloumi, Corn\nبندورة، فليفلة، ذرة، زيتون، حلوم، مارتاديل ",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img":  "assets/kaak/4cheese.JPG",
    "name":"جبنة اربع انواع4Cheese\n",
    "tab":"Kaak",
    "price":7000,
    "desc":"Akkawi, Halloumi, Mozzarella, Kashkawan\nعكاوي، حلوم  ، موزاريلا ، قشقوان",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img":  "assets/kaak/cheesekashkawan.JPG",
    "name":"Cheese and Kashkawan\nجبنة وقشقوان",
    "tab":"Kaak",
    "price":8000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img":  "assets/kaak/pepperoni.JPG",
    "name":"بيبيرونيPepperoni\n",
    "tab":"Kaak",
    "price":8000,
    "desc":"Pepperoni, Mozzarella\nبيبيروني، جبنة موزاريلا",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img":  "assets/kaak/piconkashkawan.JPG",
    "name":"Picon and Kashkawan\nبيكون وقشقوان",
    "tab":"Kaak",
    "price":9000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img":  "assets/saj/sajgrp.JPG",
    "name":"Cheese\nجبنة",
    "tab":"Saj",
    "price":4000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img":  "assets/saj/sajgrp.JPG",
    "name":"زعتر Zaatar",
    "tab":"Saj",
    "price":3000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img":  "assets/saj/sajgrp.JPG",
    "name":"Cheese and Vegetables\nجبنة وخضرة",
    "tab":"Saj",
    "price":6000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img":  "assets/saj/sajgrp.JPG",
    "name":"Zaatar and Vegetables\nزعتر وخضرة",
    "tab":"Saj",
    "price":5000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img":  "assets/saj/labneh.JPG",
    "name":"لبنةLabneh\n",
    "tab":"Saj",
    "price":5000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/saj/sajgrp.JPG",
    "name":"لبنة وخضرةLabneh and Vegetables\n",
    "tab":"Saj",
    "price":5000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/saj/sajgrp.JPG",
    "name":"قريشة",
    "tab":"Saj",
    "price":5000,
    "desc":"Arishe, Mozzarella\nقريشة، موزاريلا",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/saj/sajgrp.JPG",
    "name":"Turkish\nتركية",
    "tab":"Saj",
    "price":4000,
    "desc":"Turkey, Mozzarella, Veggies\nتركية، موزاريلا، خضار",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/saj/sajgrp.JPG",
    "name":"Martadel Cheese\nجبنة مارتديلا",
    "tab":"Saj",
    "price":6000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/saj/sajgrp.JPG",
    "name":"جبنة سجقSoujouk Cheese\n",
    "tab":"Saj",
    "price":7000,
    "desc":"Pizza sauce, Veggies, Mozzarella, Soujouk\nسوس بيتزا، خضار ،جبنة موزاريلا، سجق",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/saj/sajgrp.JPG",
    "name":"Pepperoni Cheese\nجبنة بيبروني",
    "tab":"Saj",
    "price":7000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/saj/sajgrp.JPG",
    "name":"Soujouk Cheese\nجبنة خضرة سجق",
    "tab":"Saj",
    "price":9000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/saj/chocolate.JPG",
    "name":"Chocolate\nشوكولا",
    "tab":"Saj",
    "price":5000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/saj/bananachocolate.JPG",
    "name":"شوكولا موزBanana Chocolate\n",
    "tab":"Saj",
    "price":7000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/saj/fajita.JPG",
    "name":"Fajita\nفاهيتا",
    "tab":"Saj",
    "price":12000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/saj/tawook.JPG",
    "name":"طاووقTawook\n",
    "tab":"Saj",
    "price":12000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/saj/kafta.JPG",
    "name":"kafta\nكفته",
    "tab":"Saj",
    "price":12000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/pizza/vegetables.JPG",
    "name":"Vegetables Pizza\nبيتزا خضرة",
    "tab":"Pizza",
    "price":18000,
    "desc":"Pizza sauce, Veggies, Mozzarella\nسوس بيتزا، خضار، جبنة موزاريلا",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/pizza/soujouk.JPG",
    "name":"Soujouk Pizza\nبيتزا سجق ",
    "tab":"Pizza",
    "price":20000,
    "desc":"Pizza sauce, Veggies, Mozzarella, Soujouk\nسوس بيتزا، خضار ،جبنة موزاريل، سجق",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/pizza/pepperoni.JPG",
    "name":"Pepperoni Pizza\nبيتزا بيبروني",
    "tab":"Pizza",
    "price":20000,
    "desc":"Pizza sauce, Mozzarella, Pepperoni\nسوس ، جبنة موزاريلا ، بيبيروني",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/pizza/margrita.JPG",
    "name":"Margarita Pizza\nبيتزا مارغريتا",
    "tab":"Pizza",
    "price":16000,
    "desc":"Pizza sauce, Mozzarella\nسوس، موزاريلا",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/pizza/fajita.JPG",
    "name":"Fajita Pizza\nبيتزا فاهيتا",
    "tab":"Pizza",
    "price":25000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/pizza/tawook.JPG",
    "name":"Tawook Pizza\nبيتزا طاووق",
    "tab":"Pizza",
    "price":25000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/pizza/hawai.JPG",
    "name":"Hawai Pizza\nبيتزا هاواي",
    "tab":"Pizza",
    "price":30000,
    "desc":"Pizza sauce, Veggies, Mozzarella, Pineapple, Turkey, Cheddar\nخضرة، جبنة موزاريلا، سوس بيتزا، أناناس، حبش، جبنة شيدر",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/pizza/4cheese.JPG",
    "name":"4 Cheese Pizza\nبيتزا أربع أجبان",
    "tab":"Pizza",
    "price":22000,
    "desc":"Mozzarella, Kashkawan, Cheddar, Halloumi, Pizza sauce\nموزاريلا، قشقوان، شيدر، حلوم ، سوس بيتزا",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/baguette/cheese.JPG",
    "name":"جبنةCheese\n",
    "tab":"Baguette",
    "price":6000,
    "desc":"Akkawi, Halloumi\nعكاوي، حلوم",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/baguette/arishe.JPG",
    "name":"Arishe\nقريشة",
    "tab":"Baguette",
    "price":8000,
    "desc":"Arishe, Mozzarella\nقريش، موزاريلا",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/baguette/labneh.JPG",
    "name":"Labne\nلبنة",
    "tab":"Baguette",
    "price":8000,
    "desc":"Labne, Veggies\nخضار، لبنة",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/baguette/kashkawan.JPG",
    "name":"Kashkawan\nقشقوان",
    "tab":"Baguette",
    "price":10000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/baguette/kashkawanhabash.JPG",
    "name":"Kashkawan and Habash\nقشقوان وحبش",
    "tab":"Baguette",
    "price":15000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/baguette/cheesesoujouk.JPG",
    "name":"Cheese and Soujouk\nجبنة وسجق",
    "tab":"Baguette",
    "price":12000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/baguette/labneeggs.JPG",
    "name":"Labne and eggs\nلبنة وبيض",
    "tab":"Baguette",
    "price":10000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },


  {
    "img": "assets/croissant/zaatar.JPG",
    "name":"Zaatar\nزعتر",
    "tab":"Croissant",
    "price":6000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },


  {
    "img": "assets/croissant/cheese.JPG",
    "name":"Cheese\nجبنة",
    "tab":"Croissant",
    "price":6000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },


  {
    "img": "assets/croissant/chocolate.JPG",
    "name":"شوكولاChocolate\n",
    "tab":"Croissant",
    "price":6000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/shisha/cocktail.JPG",
    "name":"Cocktail\nكوكتيل",
    "tab":"Shisha",
    "price":13000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/shisha/maasal.JPG",

    "name":"Maasal\nمعسل",
    "tab":"Shisha",
    "price":12000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/shisha/maasaljabale.JPG",
    "name":"Maasal Jabale\nمعسل جبلي",
    "tab":"Shisha",
    "price":18000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/shisha/maasalturkey.JPG",
    "name":"Maasal Turkey\nمعسل تركي",
    "tab":"Shisha",
    "price":14000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },

  {
    "img": "assets/shisha/maasalasfahane.JPG",
    "name":"Maasal Asfahane\nمعسل أصفهاني",
    "tab":"Shisha",
    "price":16000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
  {
    "img": "assets/shisha/flavor.JPG",
    "name":"Flavor\nنكهة",
    "tab":"Shisha",
    "price":19000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  }, {
    "img": "assets/shisha/refill.JPG",
    "name":"Refill\nتعباية",
    "tab":"Shisha",
    "price":8000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  }, {
    "img": "assets/shisha/refill.JPG",
    "name":"Refill\nغيار راس",
    "tab":"Shisha",
    "price":6000,
    "desc":"\n",
    // "fav":false,
    // "rating":6,
    // "raters":40
  },
];

List<Map> getlistcat(String a){
  List<Map> licat=[];
  for(int i=0;i<foods.length;i++) {

    if( foods[i]["tab"]==a)
      licat.add(foods[i]);
  }
  return licat;
}