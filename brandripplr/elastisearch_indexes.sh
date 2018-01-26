

curl -XPUT 'localhost:9200/business?pretty' -H 'Content-Type: application/json' -d'
{}
'
curl -XPUT 'localhost:9200/business/_mapping/user?pretty' -H 'Content-Type: application/json' -d'
{
  "properties": {
    "id": {
      "type": "text"
    }
  }
}
'
curl -XPUT 'localhost:9200/business/_mapping/user?pretty' -H 'Content-Type: application/json' -d'
{
  "properties": {
    "name": {
      "type": "text"
    }
  }
}
'

curl -XPOST 'localhost:9200/business/user' -H 'Content-Type: application/json' -d @data.json




curl -XGET 'localhost:9200/business/user/_search?q=name:vanilla&pretty'



from datetime import datetime
from elasticsearch import Elasticsearch
es = Elasticsearch()

doc = {
    "business": [
    {
        "id": 4075,
        "name": "moleculargastronomy.com"
    },
    {
        "id": 3126,
        "name": "Vanilla by Jelena"
    },
    {
        "id": 4043,
        "name": "ARTE"
    },
    {
        "id": 3248,
        "name": "Royal Rickshaw"
    },
    {
        "id": 4357,
        "name": "WOW Entertainers"
    },
    {
        "id": 4657,
        "name": "Mint English"
    },
    {
        "id": 4470,
        "name": "Solitaire Jewels"
    },
    {
        "id": 4083,
        "name": "Cadorem"
    },
    {
        "id": 3821,
        "name": "Sweet Stuff"
    },
    {
        "id": 2784,
        "name": "Al Barsha Pond Park Running Track"
    },
    {
        "id": 3428,
        "name": "Original Fitness Co."
    },
    {
        "id": 3952,
        "name": "Toko"
    },
    {
        "id": 4747,
        "name": "Corcel"
    },
    {
        "id": 3173,
        "name": "Positive Paws"
    },
    {
        "id": 4715,
        "name": "Farzi Caf\u00e9 Dubai"
    },
    {
        "id": 3580,
        "name": "Angelina"
    },
    {
        "id": 2948,
        "name": "Mystique Luxury Service"
    },
    {
        "id": 3128,
        "name": "Bungee Jump with Gravity Zone"
    },
    {
        "id": 3548,
        "name": "CrossFit Metalize"
    },
    {
        "id": 3838,
        "name": "azkadenya"
    },
    {
        "id": 4697,
        "name": "Belad Al Sham"
    },
    {
        "id": 3373,
        "name": "The Organic Pharmacy"
    },
    {
        "id": 3654,
        "name": "Haji Ali Juice Center"
    },
    {
        "id": 3572,
        "name": "SALT"
    },
    {
        "id": 4284,
        "name": "Centre for Musical Arts"
    },
    {
        "id": 3573,
        "name": "Soda Font"
    },
    {
        "id": 3238,
        "name": "Harvey Nichols - Cosmetics "
    },
    {
        "id": 4109,
        "name": "InternsME"
    },
    {
        "id": 3900,
        "name": "RE Salons and Spas"
    },
    {
        "id": 2598,
        "name": "Movies Under the Stars"
    },
    {
        "id": 2571,
        "name": "Pure Nature Facial - Mandara Spa"
    },
    {
        "id": 3743,
        "name": "petbox.ae"
    },
    {
        "id": 4796,
        "name": "Senara"
    },
    {
        "id": 3386,
        "name": "1847 Nail Care"
    },
    {
        "id": 4797,
        "name": "This Is Hot Dog"
    },
    {
        "id": 2760,
        "name": "ABH AC Services"
    },
    {
        "id": 4717,
        "name": "Brasserie Quartier"
    },
    {
        "id": 2684,
        "name": "Mai Bar"
    },
    {
        "id": 4798,
        "name": "Doner Kebab"
    },
    {
        "id": 2779,
        "name": "Luxhabitat"
    },
    {
        "id": 4200,
        "name": "Candylicious"
    },
    {
        "id": 2609,
        "name": "mumzworld.com Maternity Wear"
    },
    {
        "id": 4292,
        "name": "Ladur\u00e9e"
    },
    {
        "id": 3862,
        "name": "Aura Headpieces"
    },
    {
        "id": 4035,
        "name": "MegaSun Lounge"
    },
    {
        "id": 3053,
        "name": "The Travel Attach\u00e9"
    },
    {
        "id": 3636,
        "name": "Destination Maternity Postnatal Accessories"
    },
    {
        "id": 4398,
        "name": "babystepsdubai.com"
    },
    {
        "id": 2812,
        "name": "Aswar Al.Quds"
    },
    {
        "id": 3014,
        "name": "AAA Service Center"
    },
    {
        "id": 4721,
        "name": "Pyongyang Okryu-Gwan"
    },
    {
        "id": 2959,
        "name": "The Car Megastore"
    },
    {
        "id": 4039,
        "name": "Oregano"
    },
    {
        "id": 4801,
        "name": "POParazzi's"
    },
    {
        "id": 2739,
        "name": "Abdullah Hussain Khunji"
    },
    {
        "id": 3078,
        "name": "Gulf Talent"
    },
    {
        "id": 4150,
        "name": "Maria Bonita"
    },
    {
        "id": 4776,
        "name": "Under 500 "
    },
    {
        "id": 3907,
        "name": "Salam Women's Bags"
    },
    {
        "id": 4793,
        "name": "Le Mu"
    },
    {
        "id": 2923,
        "name": "Centrepoint"
    },
    {
        "id": 4007,
        "name": "The Children's Garden"
    },
    {
        "id": 4795,
        "name": "Drama Scene"
    },
    {
        "id": 2542,
        "name": "Splash Pad"
    },
    {
        "id": 3259,
        "name": "Medzo"
    },
    {
        "id": 3839,
        "name": "BALLOONS & MORE"
    },
    {
        "id": 3276,
        "name": "Garderobe"
    },
    {
        "id": 3761,
        "name": "coochycoo.net"
    },
    {
        "id": 3547,
        "name": "The Cheesecake Factory"
    },
    {
        "id": 3332,
        "name": "Mamas & Papas Baby Clothes"
    },
    {
        "id": 4249,
        "name": "Dubai American Academy"
    },
    {
        "id": 2724,
        "name": "The Hundred Wellness Center"
    },
    {
        "id": 4724,
        "name": "DAISYTEK"
    },
    {
        "id": 4800,
        "name": "asos.com - Bridesmaids"
    },
    {
        "id": 2651,
        "name": "Inspire Children's Nursery"
    },
    {
        "id": 3458,
        "name": "GAP Kids"
    },
    {
        "id": 3471,
        "name": "C. Wonder Women's Shoes"
    },
    {
        "id": 2747,
        "name": "The Aviation Club"
    },
    {
        "id": 2641,
        "name": "Raffles International School Nursery"
    },
    {
        "id": 3911,
        "name": "sandypants.com"
    },
    {
        "id": 4794,
        "name": "Fuel-Up by Kcal"
    },
    {
        "id": 4226,
        "name": "Leather Master"
    },
    {
        "id": 4222,
        "name": "SHAMI Gourmet"
    },
    {
        "id": 4201,
        "name": "BuggEfit"
    },
    {
        "id": 3345,
        "name": "souq.com Baby Accessories "
    },
    {
        "id": 4247,
        "name": "Wonho Chung"
    },
    {
        "id": 4575,
        "name": "desertcart.ae"
    },
    {
        "id": 4350,
        "name": "The Living Room"
    },
    {
        "id": 3809,
        "name": "Big Gifting"
    },
    {
        "id": 4799,
        "name": "Identity"
    },
    {
        "id": 4574,
        "name": "vissima.com"
    },
    {
        "id": 2740,
        "name": "tres-bien.com"
    },
    {
        "id": 4403,
        "name": "Love Parenting UAE"
    },
    {
        "id": 4792,
        "name": "Succharia Organic Ice Cream"
    },
    {
        "id": 3403,
        "name": "Urban Male Lounge Nail Care"
    },
    {
        "id": 3859,
        "name": "Diana Jewellery"
    },
    {
        "id": 4481,
        "name": "Sheikh Mohammed Centre for Cultural Understanding"
    },
    {
        "id": 4101,
        "name": "Geekay Games"
    },
    {
        "id": 3158,
        "name": "Bin Kitty Collective"
    },
    {
        "id": 2810,
        "name": "Canadian University Dubai"
    },
    {
        "id": 2716,
        "name": "Leader Sport"
    },
    {
        "id": 4802,
        "name": "Muncherie"
    },
    {
        "id": 4577,
        "name": "Mostafawi Furniture, Carpets & Curtains"
    },
    {
        "id": 2813,
        "name": "Murdoch University Dubai"
    },
    {
        "id": 3514,
        "name": "BHS Kids"
    },
    {
        "id": 4264,
        "name": "Feline Friends Dubai"
    },
    {
        "id": 4579,
        "name": "Morison Menon"
    },
    {
        "id": 2602,
        "name": "Al Barsha Sports Ground"
    },
    {
        "id": 3353,
        "name": "Carrefour Baby Clothes"
    },
    {
        "id": 4580,
        "name": "DJ Gaby"
    },
    {
        "id": 2818,
        "name": "University of Wollongong in Dubai"
    },
    {
        "id": 4578,
        "name": "Santa Fe Relocation Services"
    },
    {
        "id": 4410,
        "name": "Waze"
    },
    {
        "id": 2966,
        "name": "GT Auto Centre"
    },
    {
        "id": 4416,
        "name": "SnappCard"
    },
    {
        "id": 4252,
        "name": "The Journey"
    },
    {
        "id": 4581,
        "name": "Four Seasons Hotel DIFC"
    },
    {
        "id": 3168,
        "name": "Doggies Palace"
    },
    {
        "id": 2988,
        "name": "The Ripe Food & Craft Market"
    },
    {
        "id": 4727,
        "name": "Rock Republic"
    },
    {
        "id": 4805,
        "name": "Cocoville"
    },
    {
        "id": 4421,
        "name": "mPay"
    },
    {
        "id": 3254,
        "name": "Carluccio's"
    },
    {
        "id": 3430,
        "name": "Lookswoow"
    },
    {
        "id": 3670,
        "name": "Emirates Towers Conference Centre"
    },
    {
        "id": 2886,
        "name": "The Change Initiative"
    },
    {
        "id": 3883,
        "name": "Grosvenor House Conference Centre"
    },
    {
        "id": 3081,
        "name": "Multi Club"
    },
    {
        "id": 3111,
        "name": "Dukite"
    },
    {
        "id": 4472,
        "name": "Yin Yang Connection"
    },
    {
        "id": 2644,
        "name": "World Security"
    },
    {
        "id": 3753,
        "name": "Advanced Media Trading"
    },
    {
        "id": 4645,
        "name": "Ayam Elezz"
    },
    {
        "id": 3050,
        "name": "Orient Travel"
    },
    {
        "id": 3988,
        "name": "The Track Meydan Golf"
    },
    {
        "id": 4720,
        "name": "Organic Press"
    },
    {
        "id": 2742,
        "name": "gadgetby.com"
    },
    {
        "id": 4639,
        "name": "START World"
    },
    {
        "id": 4807,
        "name": "Flip Out Dubai "
    },
    {
        "id": 3209,
        "name": "petsonlineuae.com"
    },
    {
        "id": 4640,
        "name": "Girl Guiding"
    },
    {
        "id": 3218,
        "name": "Pitter Patter"
    },
    {
        "id": 2629,
        "name": "REAL PILATES"
    },
    {
        "id": 4733,
        "name": "STYLEBOP.com"
    },
    {
        "id": 3762,
        "name": "Dr. Michael's Dental Clinic"
    },
    {
        "id": 4027,
        "name": "Maybury"
    },
    {
        "id": 4188,
        "name": "OKKU"
    },
    {
        "id": 2979,
        "name": "The Lakes Basketball Court"
    },
    {
        "id": 2820,
        "name": "Dubai Creek & Bastakiya"
    },
    {
        "id": 4209,
        "name": "Rivington Bar & Grill"
    },
    {
        "id": 4009,
        "name": "Dream Girl Tailors"
    },
    {
        "id": 3945,
        "name": "Xxtreme Simulation"
    },
    {
        "id": 3188,
        "name": "The Pet Palace of Dubai"
    },
    {
        "id": 3267,
        "name": "Ban Khun Mae"
    },
    {
        "id": 4646,
        "name": "Emirates Chartered Accountants"
    },
    {
        "id": 4736,
        "name": "Maison Mathis"
    },
    {
        "id": 4459,
        "name": "Cage Snorkelling at Dubai Aquarium"
    },
    {
        "id": 3139,
        "name": "Jebel Ali Shooting Club"
    },
    {
        "id": 4237,
        "name": "Jacadi Paris"
    },
    {
        "id": 2638,
        "name": "Toil & Tinker"
    },
    {
        "id": 4076,
        "name": "Dubai Kennels & Cattery"
    },
    {
        "id": 2543,
        "name": "Creative Minds"
    },
    {
        "id": 2710,
        "name": "Modell's Sporting Goods"
    },
    {
        "id": 3815,
        "name": "Mall of the Emirates"
    },
    {
        "id": 4538,
        "name": "Woodfloors"
    },
    {
        "id": 3910,
        "name": "Green Art Gallery"
    },
    {
        "id": 3744,
        "name": "Carrefour Outdoors Section"
    },
    {
        "id": 4723,
        "name": "SaniService"
    },
    {
        "id": 3306,
        "name": "Shooters Billiards & Caf\u00e9"
    },
    {
        "id": 3916,
        "name": "Carter's"
    },
    {
        "id": 3175,
        "name": "iGifts JLT"
    },
    {
        "id": 4468,
        "name": "Koora Dome"
    },
    {
        "id": 4451,
        "name": "Casa Jardin"
    },
    {
        "id": 2977,
        "name": "ZDEGREE"
    },
    {
        "id": 3623,
        "name": "Dovecote Nursery"
    },
    {
        "id": 4287,
        "name": "Jumeirah Golf Estates"
    },
    {
        "id": 4584,
        "name": "PAL Auto Garage"
    },
    {
        "id": 4726,
        "name": "Thakkaaram"
    },
    {
        "id": 3687,
        "name": "The Music Chamber"
    },
    {
        "id": 4430,
        "name": "Per Te"
    },
    {
        "id": 4719,
        "name": "Klug Toys"
    },
    {
        "id": 3201,
        "name": "flowers.ae"
    },
    {
        "id": 2592,
        "name": "Mothercare Maternity Wear "
    },
    {
        "id": 4583,
        "name": "Mimoza Cakes"
    },
    {
        "id": 4806,
        "name": "House of Curry"
    },
    {
        "id": 4809,
        "name": "Sharmila Dance"
    },
    {
        "id": 3665,
        "name": "ChoCo'a"
    },
    {
        "id": 2765,
        "name": "C&C"
    },
    {
        "id": 3637,
        "name": "Just Kidding Postnatal Accessories"
    },
    {
        "id": 4586,
        "name": "Poco Loco"
    },
    {
        "id": 4718,
        "name": "La Maison Verte"
    },
    {
        "id": 3454,
        "name": "KPOP Chicken"
    },
    {
        "id": 3507,
        "name": "Wafic Saab"
    },
    {
        "id": 3090,
        "name": "GQ Bar"
    },
    {
        "id": 3697,
        "name": "Adventure HQ"
    },
    {
        "id": 4804,
        "name": "Big Bus Dubai"
    },
    {
        "id": 4730,
        "name": "Salmontini Le Resto"
    },
    {
        "id": 3576,
        "name": "Vida Food Truck"
    },
    {
        "id": 4585,
        "name": "Roots Salon"
    },
    {
        "id": 2954,
        "name": "Dubai Exotic Limo"
    },
    {
        "id": 4358,
        "name": "Go Bar"
    },
    {
        "id": 2899,
        "name": "Dubai Museum"
    },
    {
        "id": 3223,
        "name": "Pet Walking - Al Qudra Lakes"
    },
    {
        "id": 4588,
        "name": "MAKE Art Caf\u00e9"
    },
    {
        "id": 4728,
        "name": "Claustrophobia"
    },
    {
        "id": 3068,
        "name": "Chez Charles"
    },
    {
        "id": 4729,
        "name": "Sya One"
    },
    {
        "id": 4587,
        "name": "Europcar Garage"
    },
    {
        "id": 2668,
        "name": "Baby Senses"
    },
    {
        "id": 3229,
        "name": "Hamleys"
    },
    {
        "id": 4534,
        "name": "Urbanist"
    },
    {
        "id": 4582,
        "name": "Mantra Fitness Club"
    },
    {
        "id": 4735,
        "name": "Souk Al Bahar 4 Fish"
    },
    {
        "id": 4811,
        "name": "Abd El Wahab"
    },
    {
        "id": 2682,
        "name": "Love Lucy"
    },
    {
        "id": 2815,
        "name": "Pursuit Games Paintball"
    },
    {
        "id": 4722,
        "name": "Espace Real Estate"
    },
    {
        "id": 2721,
        "name": "Kindermusik"
    },
    {
        "id": 4812,
        "name": "Mezza House"
    },
    {
        "id": 4413,
        "name": "Helpling "
    },
    {
        "id": 4731,
        "name": "Table 9"
    },
    {
        "id": 3466,
        "name": "Kurt Geiger"
    },
    {
        "id": 2891,
        "name": "House of Prose"
    },
    {
        "id": 4732,
        "name": "Jedoudna"
    },
    {
        "id": 4803,
        "name": "EuroMed Clinic"
    },
    {
        "id": 4536,
        "name": "S*uce in the Hood"
    },
    {
        "id": 4420,
        "name": "Smart Salik"
    },
    {
        "id": 4725,
        "name": "Emerald City Nursery"
    },
    {
        "id": 3751,
        "name": "Naif Museum"
    },
    {
        "id": 3190,
        "name": "Dubai Pet Sitting"
    },
    {
        "id": 3884,
        "name": "yoox.com"
    },
    {
        "id": 4716,
        "name": "Tikka Cafe"
    },
    {
        "id": 4808,
        "name": "Avant & Apres"
    },
    {
        "id": 3140,
        "name": "Be Bar Blow Dry Bar"
    },
    {
        "id": 2538,
        "name": "Omar Butti"
    },
    {
        "id": 3860,
        "name": "Sauce Rocks"
    },
    {
        "id": 3307,
        "name": "Sun & Sand Sports"
    },
    {
        "id": 2839,
        "name": "barneys.com Men's Jewellery"
    },
    {
        "id": 4190,
        "name": "Frioul "
    },
    {
        "id": 4411,
        "name": "BEEM"
    },
    {
        "id": 4432,
        "name": "Dean & DeLuca"
    },
    {
        "id": 3905,
        "name": "Jennifer Behr"
    },
    {
        "id": 3198,
        "name": "Lafayette Gourmet"
    },
    {
        "id": 4341,
        "name": "Seawings Seaplane Tours"
    },
    {
        "id": 3668,
        "name": "Speedex"
    },
    {
        "id": 4404,
        "name": "Nordic Homeworx"
    },
    {
        "id": 3919,
        "name": "Al Ansari Exchange"
    },
    {
        "id": 2914,
        "name": "Shakeism Milkshakes"
    },
    {
        "id": 4359,
        "name": "Mosaic Chill"
    },
    {
        "id": 4013,
        "name": "Tech1UAE"
    },
    {
        "id": 3375,
        "name": "Nutrition Zone"
    },
    {
        "id": 3618,
        "name": "Tunisian Taste"
    },
    {
        "id": 3817,
        "name": "Photo One"
    },
    {
        "id": 2672,
        "name": "ExpatBumps & Babes"
    },
    {
        "id": 4273,
        "name": "La R\u00e9sidence Restaurant & Lounge"
    },
    {
        "id": 2573,
        "name": "Mushrif Park"
    },
    {
        "id": 2831,
        "name": "Well Time Technical Services"
    },
    {
        "id": 2678,
        "name": "dubaicameras.com"
    },
    {
        "id": 4480,
        "name": "James & Alex Dance Studios - Yoga"
    },
    {
        "id": 3222,
        "name": "remyrue.com"
    },
    {
        "id": 3700,
        "name": "Rebecca Hobday"
    },
    {
        "id": 4371,
        "name": "Voda Bar"
    },
    {
        "id": 2633,
        "name": "Urban Yoga"
    },
    {
        "id": 3281,
        "name": "Reems Closet"
    },
    {
        "id": 4576,
        "name": "CrossFit Sands"
    },
    {
        "id": 2756,
        "name": "Dubai Marina"
    },
    {
        "id": 3667,
        "name": "Rodeo Drive"
    },
    {
        "id": 2791,
        "name": "Dragon Mart"
    },
    {
        "id": 4112,
        "name": "Mermaid Cleaning Services"
    },
    {
        "id": 4324,
        "name": "Flying Colours"
    },
    {
        "id": 2712,
        "name": "The Warehouse Gym"
    },
    {
        "id": 2564,
        "name": "The Double Decker Events Company"
    },
    {
        "id": 3289,
        "name": "The Roseleaf Caf\u00e9"
    },
    {
        "id": 4110,
        "name": "The Bridal Showroom"
    },
    {
        "id": 2857,
        "name": "Handyman Guru"
    },
    {
        "id": 4048,
        "name": "Enoc"
    },
    {
        "id": 2728,
        "name": "Fidelity Fitness Club"
    },
    {
        "id": 2882,
        "name": "Quraishi Bakery"
    },
    {
        "id": 2579,
        "name": "Club Stretch"
    },
    {
        "id": 2965,
        "name": "Dubai Taxi"
    },
    {
        "id": 2605,
        "name": "Fit Republik"
    },
    {
        "id": 3324,
        "name": "1762"
    },
    {
        "id": 4108,
        "name": "Spontiphoria Boutique & Cafe"
    },
    {
        "id": 3565,
        "name": "Brooklyn Bros"
    },
    {
        "id": 4008,
        "name": "Paws Pet Planet"
    },
    {
        "id": 4089,
        "name": "Brows by Patsy"
    },
    {
        "id": 3545,
        "name": "OP Lifestyle Centre"
    },
    {
        "id": 4439,
        "name": "Lean Cuts"
    },
    {
        "id": 4301,
        "name": "360\u00b0"
    },
    {
        "id": 4102,
        "name": "dinnertime.me"
    },
    {
        "id": 3537,
        "name": "Business Bay CrossFit"
    },
    {
        "id": 4074,
        "name": "Ikon House"
    },
    {
        "id": 3440,
        "name": "DUPLAYS Netball"
    },
    {
        "id": 4195,
        "name": "Hayley's Comet Theatre Company"
    },
    {
        "id": 4741,
        "name": "Al Asalla Spa"
    },
    {
        "id": 3608,
        "name": "Diversified Integrated Sports Clinic"
    },
    {
        "id": 4221,
        "name": "Al Jalila Cultural Centre For Children"
    },
    {
        "id": 2743,
        "name": "habibi.ae"
    },
    {
        "id": 3468,
        "name": "Al Asalla Spa Beauty"
    },
    {
        "id": 3154,
        "name": "Home Spa"
    },
    {
        "id": 3716,
        "name": "24 Fitness"
    },
    {
        "id": 4820,
        "name": "Contessa"
    },
    {
        "id": 4742,
        "name": "The Collective"
    },
    {
        "id": 2826,
        "name": "Clear Water"
    },
    {
        "id": 2575,
        "name": "Kiddy Kutz"
    },
    {
        "id": 4748,
        "name": "Toasted"
    },
    {
        "id": 4352,
        "name": "Muscle Beach Dubai"
    },
    {
        "id": 2618,
        "name": "DJ Corner"
    },
    {
        "id": 3748,
        "name": "City Walk"
    },
    {
        "id": 3880,
        "name": "AB's Absolute Barbecues"
    },
    {
        "id": 4648,
        "name": "Osuol Legal Translation"
    },
    {
        "id": 4053,
        "name": "lens.me"
    },
    {
        "id": 3051,
        "name": "Al Jafiliya Park Basketball Court"
    },
    {
        "id": 4002,
        "name": "Omnilux Facial - Dr. Amina Al Amiri's Clinic"
    },
    {
        "id": 4490,
        "name": "theknot.com"
    },
    {
        "id": 3587,
        "name": "FAST Sports Performance"
    },
    {
        "id": 4356,
        "name": "Party Mood"
    },
    {
        "id": 4650,
        "name": "Olea"
    },
    {
        "id": 3830,
        "name": "Vision Express"
    },
    {
        "id": 3167,
        "name": "Kitesurf Club Dubai"
    },
    {
        "id": 2924,
        "name": "United Broadcast & Media Solutions"
    },
    {
        "id": 2663,
        "name": "mrdraper.ae"
    },
    {
        "id": 3421,
        "name": "FlyBarre at Flywheel"
    },
    {
        "id": 4100,
        "name": "UCCD Toddler Ministry  "
    },
    {
        "id": 2854,
        "name": "GFX"
    },
    {
        "id": 3027,
        "name": "Duseja Moto"
    },
    {
        "id": 2744,
        "name": "Al Nashama"
    },
    {
        "id": 4651,
        "name": "Pinky Furniture & Novelties"
    },
    {
        "id": 3159,
        "name": "Eat Greek Kouzina"
    },
    {
        "id": 3732,
        "name": "Hertz"
    },
    {
        "id": 4087,
        "name": "Spinneys Centre"
    },
    {
        "id": 4649,
        "name": "No. 3"
    },
    {
        "id": 4593,
        "name": "Software Solutions"
    },
    {
        "id": 3178,
        "name": "Amala"
    },
    {
        "id": 4280,
        "name": "Anar"
    },
    {
        "id": 3410,
        "name": "Eclipse Champagne Lounge"
    },
    {
        "id": 3364,
        "name": "mytheresa.com"
    },
    {
        "id": 4647,
        "name": "Atlantis Aquarium Dives & Ultimate Snorkel"
    },
    {
        "id": 3622,
        "name": "Talise Fitness"
    },
    {
        "id": 2887,
        "name": "Circuit Factory"
    },
    {
        "id": 4064,
        "name": "Dubai Audio"
    },
    {
        "id": 2637,
        "name": "Wolfi's Bike Shop"
    },
    {
        "id": 4415,
        "name": "Anghami"
    },
    {
        "id": 3944,
        "name": "astridandmiyu.com"
    },
    {
        "id": 4386,
        "name": "JustMop"
    },
    {
        "id": 3236,
        "name": "Ignite Fitness and Wellness"
    },
    {
        "id": 4103,
        "name": "Total Moving & Storage LLC"
    },
    {
        "id": 3908,
        "name": "o'de rose"
    },
    {
        "id": 2550,
        "name": "Kids Connection"
    },
    {
        "id": 3936,
        "name": "cone street"
    },
    {
        "id": 3438,
        "name": "DUPA"
    },
    {
        "id": 3360,
        "name": "La Casa Del Habano"
    },
    {
        "id": 3120,
        "name": "KO Gym"
    },
    {
        "id": 3470,
        "name": "Benefit Brow Bar"
    },
    {
        "id": 3109,
        "name": "Emirates Trading Establishment"
    },
    {
        "id": 4819,
        "name": "Gulf Ventures Dubai Shopping Tour"
    },
    {
        "id": 4040,
        "name": "Tartes Maison"
    },
    {
        "id": 4081,
        "name": "Zabeel Printing Press"
    },
    {
        "id": 4821,
        "name": "Piece of Cake"
    },
    {
        "id": 4595,
        "name": "N R Doshi & Partners"
    },
    {
        "id": 4030,
        "name": "Mokha 1450"
    },
    {
        "id": 2835,
        "name": "luisaviaroma.com Men's Bags"
    },
    {
        "id": 4654,
        "name": "Massaad BBQ Farm-to-Table"
    },
    {
        "id": 3039,
        "name": "Noon Hotel Apartments"
    },
    {
        "id": 4815,
        "name": "Coco Jalila "
    },
    {
        "id": 2840,
        "name": "Akkad Pest Control"
    },
    {
        "id": 4655,
        "name": "The Fridge"
    },
    {
        "id": 4346,
        "name": "Bubble Soccer AE"
    },
    {
        "id": 2787,
        "name": "ACE Hardware"
    },
    {
        "id": 4823,
        "name": "Rasoi Ghar"
    },
    {
        "id": 4814,
        "name": "Sheikh & Shake"
    },
    {
        "id": 3773,
        "name": "The Wedding Shop"
    },
    {
        "id": 3691,
        "name": "Sadek Music"
    },
    {
        "id": 2934,
        "name": "JA Centre of Excellence"
    },
    {
        "id": 4824,
        "name": "Transformbody Ladies Center"
    },
    {
        "id": 2848,
        "name": "The Arena Football Club"
    },
    {
        "id": 3696,
        "name": "ACE Camping Equipment"
    },
    {
        "id": 3084,
        "name": "Capri Italian Grill"
    },
    {
        "id": 3886,
        "name": "Shampooch"
    },
    {
        "id": 2847,
        "name": "ssense.com"
    },
    {
        "id": 2838,
        "name": "YANNCO Technical Services"
    },
    {
        "id": 3979,
        "name": "Al Ahliya"
    },
    {
        "id": 2583,
        "name": "Maison Des Fleurs"
    },
    {
        "id": 2566,
        "name": "Kiddy Couture "
    },
    {
        "id": 2774,
        "name": "Helping Hands Cleaning Services"
    },
    {
        "id": 4746,
        "name": "letstango.com"
    },
    {
        "id": 2985,
        "name": "GreenSteaM"
    },
    {
        "id": 4744,
        "name": "Naya"
    },
    {
        "id": 2999,
        "name": "Exclusive Links"
    },
    {
        "id": 3130,
        "name": "Aetna"
    },
    {
        "id": 4749,
        "name": "dar el ilm School of Languages"
    },
    {
        "id": 3116,
        "name": "ADNIC"
    },
    {
        "id": 3717,
        "name": "Deep Cleansing Facial - Balance Wellness Spa"
    },
    {
        "id": 4666,
        "name": "Mama'esh"
    },
    {
        "id": 4740,
        "name": "Dolphin Bay at Atlantis"
    },
    {
        "id": 3832,
        "name": "Couture Events"
    },
    {
        "id": 4412,
        "name": "quickshop.ae"
    },
    {
        "id": 3220,
        "name": "shopatsauce.com"
    },
    {
        "id": 4737,
        "name": "toyagames.com"
    },
    {
        "id": 2832,
        "name": "farfetch.com"
    },
    {
        "id": 3987,
        "name": "LIFE Healthcare Group"
    },
    {
        "id": 3515,
        "name": "Cheeky Little Events"
    },
    {
        "id": 4097,
        "name": "S'wich"
    },
    {
        "id": 4745,
        "name": "Sugarbox"
    },
    {
        "id": 3499,
        "name": "Gymboree"
    },
    {
        "id": 3253,
        "name": "C. Wonder"
    },
    {
        "id": 4817,
        "name": "Boom & Mellow"
    },
    {
        "id": 4739,
        "name": "Yumtingz"
    },
    {
        "id": 4486,
        "name": "G.B. Jewellers"
    },
    {
        "id": 3301,
        "name": "sivvi.com"
    },
    {
        "id": 4827,
        "name": "Platinum Heritage"
    },
    {
        "id": 3031,
        "name": "Dubai Hurricanes RFC"
    },
    {
        "id": 3588,
        "name": "InnerFight"
    },
    {
        "id": 4743,
        "name": "The Stuffed Burger Company "
    },
    {
        "id": 3043,
        "name": "A4 Space"
    },
    {
        "id": 2796,
        "name": "Primavera Dry Cleaning"
    },
    {
        "id": 2906,
        "name": "Salsali Private Museum"
    },
    {
        "id": 4738,
        "name": "JJ Chicken Legend"
    },
    {
        "id": 3145,
        "name": "Adventure Zone"
    },
    {
        "id": 4816,
        "name": "D2H"
    },
    {
        "id": 4036,
        "name": "Frevo"
    },
    {
        "id": 4599,
        "name": "Sloane's"
    },
    {
        "id": 4495,
        "name": "Iridium Spa"
    },
    {
        "id": 3524,
        "name": "Bystro"
    },
    {
        "id": 4822,
        "name": "Ankara"
    },
    {
        "id": 4394,
        "name": "retrokids.com"
    },
    {
        "id": 4813,
        "name": "Star Home Cinema"
    },
    {
        "id": 4542,
        "name": "Delmon Restaurant"
    },
    {
        "id": 4541,
        "name": "Bacio Gelato"
    },
    {
        "id": 3420,
        "name": "Tom&Serg"
    },
    {
        "id": 4818,
        "name": "Audio Deluxe"
    },
    {
        "id": 3963,
        "name": "Fauchon"
    },
    {
        "id": 3199,
        "name": "dubaipetfood.com"
    },
    {
        "id": 4825,
        "name": "Burger Hood"
    },
    {
        "id": 3555,
        "name": "The Hamptons Caf\u00e9"
    },
    {
        "id": 4828,
        "name": "Dubai Grand Hotel By Fortune"
    },
    {
        "id": 3966,
        "name": "Harvey Nichols Men's Trainers"
    },
    {
        "id": 3400,
        "name": "Etisalat Academy Sports & Leisure Club"
    },
    {
        "id": 3417,
        "name": "The Spa at The Palace Downtown Dubai"
    },
    {
        "id": 4543,
        "name": "Berry Floor"
    },
    {
        "id": 4192,
        "name": "Pots, Pans & Boards"
    },
    {
        "id": 4193,
        "name": "BR by FAST"
    },
    {
        "id": 2745,
        "name": "Ride Bike Shop"
    },
    {
        "id": 4660,
        "name": "Veristar"
    },
    {
        "id": 4128,
        "name": "Cioccolati Italiani"
    },
    {
        "id": 2855,
        "name": "Union Paper Mills"
    },
    {
        "id": 2825,
        "name": "Best in Town Services"
    },
    {
        "id": 2680,
        "name": "The Studio"
    },
    {
        "id": 3193,
        "name": "Tanagra"
    },
    {
        "id": 4544,
        "name": "jadopado.com"
    },
    {
        "id": 4440,
        "name": "The Laundry Hub"
    },
    {
        "id": 3442,
        "name": "The Viora Pristine Diamond Peel - Euromed Clinic"
    },
    {
        "id": 3449,
        "name": "Serena's Seafood"
    },
    {
        "id": 3104,
        "name": "Reform Social & Grill"
    },
    {
        "id": 3137,
        "name": "National General Insurance Co. (PSC)"
    },
    {
        "id": 4271,
        "name": "Common Grounds"
    },
    {
        "id": 4669,
        "name": "Manila Grill"
    },
    {
        "id": 4545,
        "name": "BDO Chartered Accountants & Advisors"
    },
    {
        "id": 4546,
        "name": "youmah.com"
    },
    {
        "id": 4442,
        "name": "Manga Sushi"
    },
    {
        "id": 4445,
        "name": "Al Marsa Lounge"
    },
    {
        "id": 2987,
        "name": "Mr. Cars Auto Maintenance"
    },
    {
        "id": 4659,
        "name": "Jumeirah College"
    },
    {
        "id": 4663,
        "name": "K lounge"
    },
    {
        "id": 3662,
        "name": "Catch"
    },
    {
        "id": 4056,
        "name": "TOMO"
    },
    {
        "id": 4311,
        "name": "The Dome Box"
    },
    {
        "id": 4392,
        "name": "Beyond Fitness"
    },
    {
        "id": 2800,
        "name": "Jim Will Fix It"
    },
    {
        "id": 3927,
        "name": "Holiday Pets"
    },
    {
        "id": 3455,
        "name": "Blue Flame"
    },
    {
        "id": 3474,
        "name": "Hermione Boutique"
    },
    {
        "id": 4011,
        "name": "The A\u00e7a\u00ed Spot"
    },
    {
        "id": 4539,
        "name": "Neat & Net"
    },
    {
        "id": 3247,
        "name": "Bateel"
    },
    {
        "id": 3157,
        "name": "Typo"
    },
    {
        "id": 4658,
        "name": "InterContinental Dubai Marina"
    },
    {
        "id": 2872,
        "name": "BHM Store"
    },
    {
        "id": 3799,
        "name": "Energetic Panacea Veterinary Clinic"
    },
    {
        "id": 2748,
        "name": "Art House Dubai"
    },
    {
        "id": 2690,
        "name": "The One"
    },
    {
        "id": 4320,
        "name": "Nathalie's"
    },
    {
        "id": 4670,
        "name": "Max's Restaurant"
    },
    {
        "id": 3494,
        "name": "Pai Thai"
    },
    {
        "id": 3626,
        "name": "Baker & Spice"
    },
    {
        "id": 3423,
        "name": "Comptoir 102 Caf\u00e9"
    },
    {
        "id": 2771,
        "name": "The Beach at JBR"
    },
    {
        "id": 4529,
        "name": "Ice Lab"
    },
    {
        "id": 4668,
        "name": "Le Tr\u00e9sor Classic Car Cafe"
    },
    {
        "id": 3847,
        "name": "Dubai Outlet Mall Men's Trainers"
    },
    {
        "id": 4377,
        "name": "Smokers Centre"
    },
    {
        "id": 4319,
        "name": "Umai"
    },
    {
        "id": 4149,
        "name": "Gifts of Life Dubai"
    },
    {
        "id": 4135,
        "name": "Sunflower Thai Grocery - Asian Ingredients"
    },
    {
        "id": 4810,
        "name": "iBoothME"
    },
    {
        "id": 2770,
        "name": "HDS Mini Golf"
    },
    {
        "id": 4106,
        "name": "H\u00e4cker Kitchen"
    },
    {
        "id": 3638,
        "name": "Pizza Express"
    },
    {
        "id": 4137,
        "name": "thebridesideoflife.com"
    },
    {
        "id": 2705,
        "name": "Sharjah Golf and Shooting Club"
    }],
    "keyword": [
    {
        "id": 78436,
        "name": "weekend"
    },
    {
        "id": 78437,
        "name": " experience"
    },
    {
        "id": 78438,
        "name": " experiences"
    },
    {
        "id": 78439,
        "name": " recreation"
    },
    {
        "id": 78440,
        "name": " fun things to do"
    },
    {
        "id": 78441,
        "name": " things to do this weekend"
    },
    {
        "id": 78442,
        "name": " places to visit"
    },
    {
        "id": 78443,
        "name": " stuff to do"
    },
    {
        "id": 78444,
        "name": " where to go"
    },
    {
        "id": 78445,
        "name": " entertainment in Dubai"
    },
    {
        "id": 78446,
        "name": " weekend planning"
    },
    {
        "id": 78447,
        "name": " places to go"
    },
    {
        "id": 78448,
        "name": " popular activities"
    },
    {
        "id": 78449,
        "name": " things to do in dubai"
    },
    {
        "id": 78450,
        "name": " what to do in dubai"
    },
    {
        "id": 78451,
        "name": " places to visit in dubai"
    },
    {
        "id": 78452,
        "name": " things to do in dubai today"
    },
    {
        "id": 78453,
        "name": " where to go in dubai"
    },
    {
        "id": 78454,
        "name": " "
    },
    {
        "id": 78455,
        "name": "tourism"
    },
    {
        "id": 78456,
        "name": " travellers"
    },
    {
        "id": 78457,
        "name": " visitors"
    },
    {
        "id": 78458,
        "name": " tourist sites"
    },
    {
        "id": 78459,
        "name": " touristy"
    },
    {
        "id": 78460,
        "name": " attractions"
    },
    {
        "id": 78461,
        "name": " guests"
    },
    {
        "id": 78462,
        "name": " visiting Dubai"
    },
    {
        "id": 78463,
        "name": " sightsee"
    },
    {
        "id": 78464,
        "name": " out of towners"
    },
    {
        "id": 78465,
        "name": " tourist attractions"
    },
    {
        "id": 78466,
        "name": " best tourist destination"
    },
    {
        "id": 78467,
        "name": " dubai tour"
    },
    {
        "id": 78468,
        "name": " places to visit in uae"
    },
    {
        "id": 78469,
        "name": " best places to visit in dubai "
    },
    {
        "id": 78470,
        "name": "cruise"
    },
    {
        "id": 78471,
        "name": " boat"
    },
    {
        "id": 78472,
        "name": " dinner cruise"
    },
    {
        "id": 78473,
        "name": " powerboats"
    },
    {
        "id": 78474,
        "name": " dow"
    },
    {
        "id": 78475,
        "name": " boating"
    },
    {
        "id": 78476,
        "name": " dhow"
    },
    {
        "id": 78477,
        "name": " cruises"
    },
    {
        "id": 78478,
        "name": " cruise ship "
    },
    {
        "id": 78479,
        "name": "sightseeing"
    },
    {
        "id": 78480,
        "name": " skyscrappers"
    },
    {
        "id": 78481,
        "name": " skyscrapper"
    },
    {
        "id": 78482,
        "name": " Dubai tourist sites"
    },
    {
        "id": 78483,
        "name": " famous landmarks"
    },
    {
        "id": 78484,
        "name": " monument"
    },
    {
        "id": 78485,
        "name": " monuments"
    },
    {
        "id": 78486,
        "name": " memorial"
    },
    {
        "id": 78487,
        "name": " historical landmarks"
    },
    {
        "id": 78488,
        "name": " buildings"
    },
    {
        "id": 78489,
        "name": " iconic"
    },
    {
        "id": 78490,
        "name": " famous places"
    },
    {
        "id": 78491,
        "name": " landmark"
    },
    {
        "id": 78492,
        "name": " land mark"
    },
    {
        "id": 78493,
        "name": "boutique"
    },
    {
        "id": 78494,
        "name": " complex"
    },
    {
        "id": 78495,
        "name": " retail"
    },
    {
        "id": 78496,
        "name": " outlet"
    },
    {
        "id": 78497,
        "name": " centres"
    },
    {
        "id": 78498,
        "name": " mall"
    },
    {
        "id": 78499,
        "name": " shopping centers"
    },
    {
        "id": 78500,
        "name": " shopping centres"
    },
    {
        "id": 78501,
        "name": "  shopping center"
    },
    {
        "id": 78502,
        "name": "  shopping stores"
    },
    {
        "id": 78503,
        "name": "  Department stores"
    },
    {
        "id": 78504,
        "name": " shops"
    },
    {
        "id": 78505,
        "name": " largest malls"
    },
    {
        "id": 78506,
        "name": " malls near me"
    },
    {
        "id": 78507,
        "name": " largest mall"
    },
    {
        "id": 78508,
        "name": " shopping mall near me"
    },
    {
        "id": 78509,
        "name": " megastore "
    },
    {
        "id": 78510,
        "name": "culture"
    },
    {
        "id": 78511,
        "name": " Tradition"
    },
    {
        "id": 78512,
        "name": " Heritage"
    },
    {
        "id": 78513,
        "name": " Sikkas"
    },
    {
        "id": 78514,
        "name": " Emirati Culture"
    },
    {
        "id": 78515,
        "name": " Bedouins"
    },
    {
        "id": 78516,
        "name": " archeological"
    },
    {
        "id": 78517,
        "name": " historical"
    },
    {
        "id": 78518,
        "name": " historic"
    },
    {
        "id": 78519,
        "name": " museum"
    },
    {
        "id": 78520,
        "name": " Cultural Sites"
    },
    {
        "id": 78521,
        "name": " historical sites"
    },
    {
        "id": 78522,
        "name": " museums"
    },
    {
        "id": 78523,
        "name": " history"
    },
    {
        "id": 78524,
        "name": " heritage sites"
    },
    {
        "id": 78525,
        "name": " Dubai history"
    },
    {
        "id": 78526,
        "name": " Dubai Museums"
    },
    {
        "id": 78527,
        "name": "place of worship"
    },
    {
        "id": 78528,
        "name": " mosque"
    },
    {
        "id": 78529,
        "name": " church"
    },
    {
        "id": 78530,
        "name": " churches"
    },
    {
        "id": 78531,
        "name": " muslims"
    },
    {
        "id": 78532,
        "name": " prayer"
    },
    {
        "id": 78533,
        "name": " islam"
    },
    {
        "id": 78534,
        "name": " islamic"
    },
    {
        "id": 78535,
        "name": " holy"
    },
    {
        "id": 78536,
        "name": " hindu"
    },
    {
        "id": 78537,
        "name": " religion"
    },
    {
        "id": 78538,
        "name": " religious sites"
    },
    {
        "id": 78539,
        "name": " religious"
    },
    {
        "id": 78540,
        "name": " places to pray"
    },
    {
        "id": 78541,
        "name": "sites"
    },
    {
        "id": 78542,
        "name": " sights"
    },
    {
        "id": 78543,
        "name": " tour guide"
    },
    {
        "id": 78544,
        "name": " tour-guide"
    },
    {
        "id": 78545,
        "name": " excursions"
    },
    {
        "id": 78546,
        "name": " site-seeing"
    },
    {
        "id": 78547,
        "name": " siteseeing"
    },
    {
        "id": 78548,
        "name": " touring"
    },
    {
        "id": 78549,
        "name": " wandering"
    },
    {
        "id": 78550,
        "name": " exploring"
    },
    {
        "id": 78551,
        "name": " walking tour"
    },
    {
        "id": 78552,
        "name": " tour guides"
    },
    {
        "id": 78553,
        "name": " tourist activities"
    },
    {
        "id": 78554,
        "name": " tours"
    },
    {
        "id": 78555,
        "name": " tour packages"
    },
    {
        "id": 78556,
        "name": " bus tour"
    },
    {
        "id": 78557,
        "name": " tour packages from dubai "
    },
    {
        "id": 78558,
        "name": "offroading"
    },
    {
        "id": 78559,
        "name": " dune bashing "
    },
    {
        "id": 78560,
        "name": " sandboarding"
    },
    {
        "id": 78561,
        "name": " off-roading "
    },
    {
        "id": 78562,
        "name": " dunes"
    },
    {
        "id": 78563,
        "name": " camels"
    },
    {
        "id": 78564,
        "name": "  dune driving"
    },
    {
        "id": 78565,
        "name": "  camel rides"
    },
    {
        "id": 78566,
        "name": "  Sand ski"
    },
    {
        "id": 78567,
        "name": " desert"
    },
    {
        "id": 78568,
        "name": " safaris"
    },
    {
        "id": 78569,
        "name": " desert activities"
    },
    {
        "id": 78570,
        "name": " dubai desert safari"
    },
    {
        "id": 78571,
        "name": " desert safari"
    },
    {
        "id": 78572,
        "name": " desert safari dubai"
    },
    {
        "id": 78573,
        "name": " safari"
    },
    {
        "id": 78574,
        "name": " desert safari deals"
    },
    {
        "id": 78575,
        "name": " arabian adventures"
    },
    {
        "id": 78576,
        "name": " safari dubai"
    },
    {
        "id": 78577,
        "name": " dubai safari"
    },
    {
        "id": 78578,
        "name": " desert safari in dubai"
    },
    {
        "id": 78579,
        "name": " desert safari dubai deals"
    },
    {
        "id": 78580,
        "name": " dubai tours"
    },
    {
        "id": 78581,
        "name": " morning desert safari"
    },
    {
        "id": 78582,
        "name": " evening desert safari"
    },
    {
        "id": 78583,
        "name": " desert safari dubai price"
    },
    {
        "id": 78584,
        "name": " dessert safari"
    },
    {
        "id": 78585,
        "name": " dubai desert"
    },
    {
        "id": 78586,
        "name": " best desert safari in dubai"
    },
    {
        "id": 78587,
        "name": " desert safari deals dubai"
    },
    {
        "id": 78588,
        "name": " desert safari rates"
    },
    {
        "id": 78589,
        "name": " safari in dubai"
    },
    {
        "id": 78590,
        "name": " dune bashing dubai"
    },
    {
        "id": 78591,
        "name": " safari desert dubai "
    },
    {
        "id": 78592,
        "name": "pastimes"
    },
    {
        "id": 78593,
        "name": " liesure "
    },
    {
        "id": 78594,
        "name": " leisure"
    },
    {
        "id": 78595,
        "name": " hobbies"
    },
    {
        "id": 78596,
        "name": " hobby"
    },
    {
        "id": 78597,
        "name": " entertainment"
    },
    {
        "id": 78598,
        "name": "  leisure activities"
    },
    {
        "id": 78599,
        "name": " spare time"
    },
    {
        "id": 78600,
        "name": "Rides"
    },
    {
        "id": 78601,
        "name": " amusement"
    },
    {
        "id": 78602,
        "name": " roller coasters"
    },
    {
        "id": 78603,
        "name": " funfair"
    },
    {
        "id": 78604,
        "name": " Rapids"
    },
    {
        "id": 78605,
        "name": " Slides"
    },
    {
        "id": 78606,
        "name": " Waterparks"
    },
    {
        "id": 78607,
        "name": " splash"
    },
    {
        "id": 78608,
        "name": " rollercoaster"
    },
    {
        "id": 78609,
        "name": " aquapark"
    },
    {
        "id": 78610,
        "name": " waterslides"
    },
    {
        "id": 78611,
        "name": " amusement parks"
    },
    {
        "id": 78612,
        "name": " waterpark"
    },
    {
        "id": 78613,
        "name": " adventure park"
    },
    {
        "id": 78614,
        "name": " water rides"
    },
    {
        "id": 78615,
        "name": " aqua park"
    },
    {
        "id": 78616,
        "name": " water park"
    },
    {
        "id": 78617,
        "name": " water world"
    },
    {
        "id": 78618,
        "name": " theme park"
    },
    {
        "id": 78619,
        "name": " theme parks"
    },
    {
        "id": 78620,
        "name": " aqua water park"
    },
    {
        "id": 78621,
        "name": " splash park"
    },
    {
        "id": 78622,
        "name": "  water rides"
    },
    {
        "id": 78623,
        "name": " amusement park"
    },
    {
        "id": 78624,
        "name": " water park dubai "
    },
    {
        "id": 78625,
        "name": "Zoo"
    },
    {
        "id": 78626,
        "name": " sharks"
    },
    {
        "id": 78627,
        "name": " wildlife"
    },
    {
        "id": 78628,
        "name": " animals"
    },
    {
        "id": 78629,
        "name": " reptile"
    },
    {
        "id": 78630,
        "name": " nature reserves"
    },
    {
        "id": 78631,
        "name": " animal sanctuaries"
    },
    {
        "id": 78632,
        "name": " zoological"
    },
    {
        "id": 78633,
        "name": " habitat"
    },
    {
        "id": 78634,
        "name": " petting"
    },
    {
        "id": 78635,
        "name": " marine"
    }]
}
res = es.index(index="test-index", doc_type='tweet', id=1, body=doc)
print(res['created'])

res = es.get(index="test-index", doc_type='tweet', id=1)
print(res['_source'])

es.indices.refresh(index="test-index")

res = es.search(index="test-index", body={"query": {"match_all": {}}})
print("Got %d Hits:" % res['hits']['total'])
for hit in res['hits']['hits']:
    print("%(timestamp)s %(author)s: %(text)s" % hit["_source"])

curl -XPUT 'localhost:9200/business?pretty&pretty'
curl -XGET 'localhost:9200/_cat/indices?v&pretty'


curl -XPUT 'localhost:9200/business?pretty' -H 'Content-Type: application/json' -d'
{
    "settings" : {
        "number_of_shards" : 1
    },
    "mappings" : {
        "type1" : {
            "properties" : {
                "id" : { "type" : "text" },
                "name" : { "type" : "text" }
            }
        }
    }
}
'

