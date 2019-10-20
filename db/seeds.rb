# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

weapons = Weapon.create(
  [
    # attack modifier: chance to land a hit on your opponent
    # base damage: if you get a hit, how much HP it removes (before modifiers)
    # speed modifier: modifies base damage up or down based on how fast you can go
    # defense modifier: certain weapons can help or hinder defensive jousting
    {
      # decent hit rate, great damage, good defense, quite heavy
      name: 'Lance',
      atk_mod: 60,
      base_dmg: 30,
      def_mod: 10,
      spd_mod: 0.7,
      img: 'img.com/imgsrc'
    },
    {
      # good hit rate, low damage, very quick, bad defense
      name: 'Shortsword',
      atk_mod: 75,
      base_dmg: 10,
      def_mod: -10,
      spd_mod: 1.5,
      img: 'img.com/imgsrc'
    },
    {
      # okay hit rate, good damage, good defense, somewhat heavy
      name: 'Claymore',
      atk_mod: 70,
      base_dmg: 22,
      def_mod: 10,
      spd_mod: 0.8,
      img: 'img.com/imgsrc'
    },
    {
      # great hit rate, okay damage, bad defense, quite light
      name: 'Spear',
      atk_mod: 80,
      base_dmg: 18,
      def_mod: -10,
      spd_mod: 1.2,
      img: 'img.com/imgsrc'
    },
    {
      # okay hit rate, good damage, poor defense, somewhat heavy
      name: 'Mace',
      atk_mod: 70,
      base_dmg: 20,
      def_mod: -4,
      spd_mod: 0.9,
      img: 'img.com/imgsrc'
    },
    {
      # bad hit rate, excellent damage, bad defense, neutral weight
      name: 'Flail',
      atk_mod: 50,
      base_dmg: 29,
      def_mod: -12,
      spd_mod: 1,
      img: 'img.com/imgsrc'
    },
    {
      # okay hit rate, huge damage, bad defense, very heavy
      name: 'Battle Axe',
      atk_mod: 66,
      base_dmg: 32,
      def_mod: -7,
      spd_mod: 0.65,
      img: 'img.com/imgsrc'
    },
    {
      # bad hit rate, extreme damage, terrible defense, extremely heavy
      name: 'Warhammer',
      atk_mod: 50,
      base_dmg: 36,
      def_mod: -16,
      spd_mod: 0.58,
      img: 'img.com/imgsrc'
    },
    {
      # good hit rate, good damage, good defense, somewhat light
      name: 'Poleaxe',
      atk_mod: 72,
      base_dmg: 21,
      def_mod: 12,
      spd_mod: 1.1,
      img: 'img.com/imgsrc'
    }
  ]
)

armors = Armor.create(
  # base defense: how much protection this armor offers (before modifiers)
  # speed modifier: going faster or slower can increase/decrease your damage dealt
  [
    {
      # average defense, somewhat light, specialty against slashing
      name: 'Chain Mail',
      base_def: 66,
      spd_mod: 1.1,
      img: 'https://www.warhistoryonline.com/wp-content/uploads/2016/06/russian_mail_armor-536x640.jpg'
    },
    {
      # excellent defense, extremely heavy, specialty against piercing
      name: 'Heavy Plate',
      base_def: 82,
      spd_mod: 0.6,
      img: 'https://www.warhistoryonline.com/wp-content/uploads/2016/06/Italian_-_Sallet_-_Walters_51580-403x640.jpg'
    },
    {
      # very good defense, quite heavy, specialty against piercing
      name: 'Standard Plate',
      base_def: 76,
      spd_mod: 0.75,
      img: 'img.com/imgsrc'
    },
    {
      # below-average defense, fairly light, no advantages
      name: 'Boiled Leather',
      base_def: 60,
      spd_mod: 1.25,
      img: 'img.com/imgsrc'
    },
    {
      # poor defense, very light, no specialties
      name: 'Quilted Padding',
      base_def: 53,
      spd_mod: 1.5,
      img: 'img.com/imgsrc'
    },
    {
      # above average defense, mildly heavy, specialty against slashing
      name: 'Scale Plate',
      base_def: 70,
      spd_mod: 0.92,
      img: 'img.com/imgsrc'
    },
    {
      # good defense, somewhat heavy, specialty against slashing
      name: 'Centurion Armor',
      base_def: 74,
      spd_mod: 0.85,
      img: 'img.com/imgsrc'
    },
    {
      # good defense, somewhat heavy, specialty against piercing
      name: 'Hoplite Armor',
      base_def: 76,
      spd_mod: 0.82,
      img: 'img.com/imgsrc'
    },
    {
      # atrocious defense, extremely light, no specialties
      name: 'Loincloth',
      base_def: 10,
      spd_mod: 1.92,
      img: 'img.com/imgsrc'
    }
  ]
)

horses = Horse.create(
  # attack modifier: is this horse suited for offensive jousting
  # defense modifier: is this horse suited for defensive jousting
  # speed modifier: how fast can this horse go
  [
    {
      # defensive - neutral 2nd
      name: 'Peyton',
      atk_mod: -3,
      def_mod: 15,
      spd_mod: 1.15,
      img: 'https://static.independent.co.uk/s3fs-public/thumbnails/image/2018/10/11/14/shetland-foal-pony.jpg?w968h681'
    },
    {
      # attacking - speed 2nd
      name: 'Marisa',
      atk_mod: 14,
      def_mod: 3,
      spd_mod: 1.2,
      img: 'https://cdn.globetrotting.com.au/wp-content/uploads/20190205110841/Curly_reddit-1024x827.jpg'
    },
    {
      # defensive - speed 2nd
      name: 'German',
      atk_mod: 0,
      def_mod: 16,
      spd_mod: 1.25,
      img: 'https://www.horsebreedspictures.com/wp-content/uploads/2018/06/Horse-Mustang.jpg'
    },
    {
      # attacking - defense 2nd
      name: 'Pete',
      atk_mod: 14,
      def_mod: 7,
      spd_mod: 1.1,
      img: 'https://c8.alamy.com/comp/X6BT0G/close-up-of-a-horse-wearing-sunglasses-and-baring-its-teeth-X6BT0G.jpg'
    },
    {
      # speedy - attack 2nd
      name: 'Carlos',
      atk_mod: 12,
      def_mod: 4,
      spd_mod: 1.33,
      img: 'https://www.b4blaze.in/wp-content/uploads/2016/07/980x-7-1.jpg'
    },
    {
      # speedy - neutral 2nd
      name: 'Victor',
      atk_mod: 4,
      def_mod: 2,
      spd_mod: 1.35,
      img: 'https://i.pinimg.com/originals/e2/c9/34/e2c93450f1d2d814c8e289f1f9c58531.jpg'
    },
    {
      # speedy - defense 2nd
      name: 'Rob',
      atk_mod: -2,
      def_mod: 16,
      spd_mod: 1.3,
      img: 'https://i.pinimg.com/originals/76/96/f4/7696f4a677f79bf6cdf130d007122c96.jpg'
    },
    {
      # attacking - neutral 2nd
      name: 'JC',
      atk_mod: 12,
      def_mod: 5,
      spd_mod: 1,
      img: 'https://thecooleststuffever.com/sites/default/files/styles/product_main/public/horse_head_squirrel_feeder_0.jpg?itok=Yg3PH_4p'
    },
    {
      # defensive - attack 2nd
      name: 'Shannon',
      atk_mod: 8,
      def_mod: 10,
      spd_mod: 1.1,
      img: 'http://gentlecarouseltherapyhorses.com/wp-content/uploads/2016/10/therapy-horse-misty-read-book-gentle-carousel-hero-horses-646x716.jpg'
    }
  ]
)