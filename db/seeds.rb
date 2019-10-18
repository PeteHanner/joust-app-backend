# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

weapons = Weapon.find_or_create_by(
  [
    {
      name: 'Lance',
      base_dmg: 20,
      atk_mod: 60,
      def_mod: -20,
      img: 'img.com/imgsrc'
    },
    {
      name: 'Shortsword',
      base_dmg: 20,
      atk_mod: 60,
      def_mod: -20,
      img: 'img.com/imgsrc'
    },
    {
      name: 'Broadsword',
      base_dmg: 20,
      atk_mod: 60,
      def_mod: -20,
      img: 'img.com/imgsrc'
    },
    {
      name: 'Spear',
      base_dmg: 20,
      atk_mod: 60,
      def_mod: -20,
      img: 'img.com/imgsrc'
    },
    {
      name: 'Mace',
      base_dmg: 20,
      atk_mod: 60,
      def_mod: -20,
      img: 'img.com/imgsrc'
    },
    {
      name: 'Flail',
      base_dmg: 20,
      atk_mod: 60,
      def_mod: -20,
      img: 'img.com/imgsrc'
    },
    {
      name: 'Battle Axe',
      base_dmg: 20,
      atk_mod: 60,
      def_mod: -20,
      img: 'img.com/imgsrc'
    },
    {
      name: 'Warhammer',
      base_dmg: 20,
      atk_mod: 60,
      def_mod: -20,
      img: 'img.com/imgsrc'
    },
    {
      name: 'Poleaxe',
      base_dmg: 20,
      atk_mod: 60,
      def_mod: -20,
      img: 'img.com/imgsrc'
    }
  ]
)

armors = Armor.find_or_create_by(
  [
    {
      name: 'Chain Mail',
      base_def: 60,
      spd_mod: -0.1,
      img: 'https://www.warhistoryonline.com/wp-content/uploads/2016/06/russian_mail_armor-536x640.jpg'
    },
    {
      name: 'Heavy Plate',
      base_def: 60,
      spd_mod: -0.1,
      img: 'https://www.warhistoryonline.com/wp-content/uploads/2016/06/Italian_-_Sallet_-_Walters_51580-403x640.jpg'
    },
    {
      name: 'Standard Plate',
      base_def: 60,
      spd_mod: -0.1,
      img: 'img.com/imgsrc'
    },
    {
      name: 'Boiled Leather',
      base_def: 60,
      spd_mod: -0.1,
      img: 'img.com/imgsrc'
    },
    {
      name: 'Quilted Padding',
      base_def: 60,
      spd_mod: -0.1,
      img: 'img.com/imgsrc'
    },
    {
      name: 'Scale Plate',
      base_def: 60,
      spd_mod: -0.1,
      img: 'img.com/imgsrc'
    },
    {
      name: 'Centurion Armor',
      base_def: 60,
      spd_mod: -0.1,
      img: 'img.com/imgsrc'
    },
    {
      name: 'Hoplite Armor',
      base_def: 60,
      spd_mod: -0.1,
      img: 'img.com/imgsrc'
    },
    {
      name: 'Loincloth',
      base_def: -30,
      spd_mod: 1,
      img: 'img.com/imgsrc'
    }
  ]
)

horses = Horse.find_or_create_by(
  [
    {
      name: 'Peyton',
      atk_mod: 0,
      def_mod: 20,
      spd_mod: -0.2,
      img: 'https://static.independent.co.uk/s3fs-public/thumbnails/image/2018/10/11/14/shetland-foal-pony.jpg?w968h681'
    },
    {
      name: 'Marisa',
      atk_mod: 0,
      def_mod: 20,
      spd_mod: -0.2,
      img: 'https://cdn.globetrotting.com.au/wp-content/uploads/20190205110841/Curly_reddit-1024x827.jpg'
    },
    {
      name: 'German',
      atk_mod: 0,
      def_mod: 20,
      spd_mod: -0.2,
      img: 'https://www.horsebreedspictures.com/wp-content/uploads/2018/06/Horse-Mustang.jpg'
    },
    {
      name: 'Pete',
      atk_mod: 0,
      def_mod: 20,
      spd_mod: -0.2,
      img: 'https://c8.alamy.com/comp/X6BT0G/close-up-of-a-horse-wearing-sunglasses-and-baring-its-teeth-X6BT0G.jpg'
    },
    {
      name: 'Carlos',
      atk_mod: 0,
      def_mod: 20,
      spd_mod: -0.2,
      img: 'https://www.b4blaze.in/wp-content/uploads/2016/07/980x-7-1.jpg'
    },
    {
      name: 'Victor',
      atk_mod: 0,
      def_mod: 20,
      spd_mod: -0.2,
      img: 'https://i.pinimg.com/originals/e2/c9/34/e2c93450f1d2d814c8e289f1f9c58531.jpg'
    },
    {
      name: 'Rob',
      atk_mod: 0,
      def_mod: 20,
      spd_mod: -0.2,
      img: 'https://i.pinimg.com/originals/76/96/f4/7696f4a677f79bf6cdf130d007122c96.jpg'
    },
    {
      name: 'JC',
      atk_mod: 0,
      def_mod: 20,
      spd_mod: -0.2,
      img: 'https://thecooleststuffever.com/sites/default/files/styles/product_main/public/horse_head_squirrel_feeder_0.jpg?itok=Yg3PH_4p'
    },
    {
      name: 'Shannon',
      atk_mod: 0,
      def_mod: 20,
      spd_mod: -0.2,
      img: 'http://gentlecarouseltherapyhorses.com/wp-content/uploads/2016/10/therapy-horse-misty-read-book-gentle-carousel-hero-horses-646x716.jpg'
    }
  ]
)