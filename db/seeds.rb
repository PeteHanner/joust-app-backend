# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

weapons = Weapon.new(
  [
    {
      name: 'Lance',
      base_dmg: 20,
      atk_mod: 60,
      def_mod: -20,
      img: 'img.com/imgsrc'
    }
  ]
)

armors = Armor.new(
  [
    {
      name: 'Chain Mail',
      base_def: 60,
      spd_mod: -0.1,
      img: 'img.com/imgsrc'
    }
  ]
)

horses = Horse.new(
  [
    {
      name: 'Peyton',
      atk_mod: 0,
      def_mod: 20,
      spd_mod: -0.2,
      img: 'https://static.independent.co.uk/s3fs-public/thumbnails/image/2018/10/11/14/shetland-foal-pony.jpg?w968h681'
    }
  ]
)