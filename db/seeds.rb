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
      atk_mod: 65,
      base_dmg: 30,
      def_mod: -10,
      spd_mod: 0.7,
      img: 'https://i.imgur.com/OKlx5uf.png'
    },
    {
      # good hit rate, low damage, very quick, bad defense
      name: 'Shortsword',
      atk_mod: 80,
      base_dmg: 10,
      def_mod: 0,
      spd_mod: 1.3,
      img: 'https://i.imgur.com/NTQcstw.png'
    },
    {
      # okay hit rate, good damage, good defense, somewhat heavy
      name: 'Claymore',
      atk_mod: 68,
      base_dmg: 22,
      def_mod: -3,
      spd_mod: 0.8,
      img: 'https://i.imgur.com/p2ro6Sw.png'
    },
    {
      # great hit rate, okay damage, bad defense, quite light
      name: 'Spear',
      atk_mod: 75,
      base_dmg: 18,
      def_mod: -4,
      spd_mod: 1.2,
      img: 'https://i.imgur.com/CRRYwk4.png'
    },
    {
      # okay hit rate, good damage, poor defense, somewhat heavy
      name: 'Mace',
      atk_mod: 72,
      base_dmg: 20,
      def_mod: -9,
      spd_mod: 0.9,
      img: 'https://i.imgur.com/eqnirOC.png'
    },
    {
      # bad hit rate, excellent damage, bad defense, neutral weight
      name: 'Flail',
      atk_mod: 62,
      base_dmg: 29,
      def_mod: -14,
      spd_mod: 1,
      img: 'https://i.imgur.com/F6yjARG.png'
    },
    {
      # okay hit rate, huge damage, bad defense, very heavy
      name: 'Battle Axe',
      atk_mod: 60,
      base_dmg: 32,
      def_mod: -11,
      spd_mod: 0.65,
      img: 'https://i.imgur.com/fDsDhTr.png'
    },
    {
      # bad hit rate, extreme damage, terrible defense, extremely heavy
      name: 'Warhammer',
      atk_mod: 56,
      base_dmg: 35,
      def_mod: -18,
      spd_mod: 0.62,
      img: 'https://i.imgur.com/FUZLUsG.png'
    },
    {
      # good hit rate, good damage, good defense, somewhat light
      name: 'Poleaxe',
      atk_mod: 72,
      base_dmg: 21,
      def_mod: 3,
      spd_mod: 0.9,
      img: 'https://i.imgur.com/1gCg1ks.png'
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
      img: 'https://i.imgur.com/M413Juf.png'
    },
    {
      # excellent defense, extremely heavy, specialty against piercing
      name: 'Heavy Plate',
      base_def: 80,
      spd_mod: 0.6,
      img: 'https://i.imgur.com/nJzICGV.png'
    },
    {
      # very good defense, quite heavy, specialty against piercing
      name: 'Standard Plate',
      base_def: 76,
      spd_mod: 0.72,
      img: 'https://i.imgur.com/xtV4EKD.png'
    },
    {
      # below-average defense, fairly light, no advantages
      name: 'Boiled Leather',
      base_def: 60,
      spd_mod: 1.25,
      img: 'https://i.imgur.com/WOEycwY.png'
    },
    {
      # poor defense, very light, no specialties
      name: 'Quilted Padding',
      base_def: 53,
      spd_mod: 1.5,
      img: 'https://i.imgur.com/EXwcIeZ.png'
    },
    {
      # above average defense, mildly heavy, specialty against slashing
      name: 'Scale Plate',
      base_def: 70,
      spd_mod: 0.90,
      img: 'https://i.imgur.com/uDLdB8B.png'
    },
    {
      # good defense, somewhat heavy, specialty against slashing
      name: 'Centurion Armor',
      base_def: 74,
      spd_mod: 0.84,
      img: 'https://i.imgur.com/XyGSwAU.png'
    },
    {
      # good defense, somewhat heavy, specialty against piercing
      name: 'Hoplite Armor',
      base_def: 76,
      spd_mod: 0.82,
      img: 'https://i.imgur.com/DnvJePj.png'
    },
    {
      # atrocious defense, extremely light, no specialties
      name: 'Loincloth',
      base_def: 25,
      spd_mod: 1.72,
      img: 'https://i.imgur.com/x6Lhoba.png'
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
      atk_mod: 0,
      def_mod: 14,
      spd_mod: 1.15,
      img: 'https://i.imgur.com/I3iX8bX.png'
    },
    {
      # attacking - speed 2nd
      name: 'Marisa',
      atk_mod: 13,
      def_mod: 3,
      spd_mod: 1.2,
      img: 'https://i.imgur.com/9g1TBLJ.png'
    },
    {
      # defensive - speed 2nd
      name: 'German',
      atk_mod: 2,
      def_mod: 11,
      spd_mod: 1.28,
      img: 'https://i.imgur.com/o6j42e6.png'
    },
    {
      # attacking - defense 2nd
      name: 'Pete',
      atk_mod: 14,
      def_mod: 7,
      spd_mod: 1.1,
      img: 'https://i.imgur.com/Vajdkqh.png'
    },
    {
      # speedy - attack 2nd
      name: 'Carlos',
      atk_mod: 12,
      def_mod: 4,
      spd_mod: 1.23,
      img: 'https://i.imgur.com/JHKk789.png'
    },
    {
      # speedy - neutral 2nd
      name: 'Victor',
      atk_mod: 7,
      def_mod: 2,
      spd_mod: 1.35,
      img: 'https://i.imgur.com/xujlUsG.png'
    },
    {
      # speedy - defense 2nd
      name: 'Rob',
      atk_mod: 0,
      def_mod: 9,
      spd_mod: 1.35,
      img: 'https://i.imgur.com/p8EgE7w.png'
    },
    {
      # attacking - neutral 2nd
      name: 'JC',
      atk_mod: 12,
      def_mod: 5,
      spd_mod: 1,
      img: 'https://i.imgur.com/ExuOOve.png'
    },
    {
      # defensive - attack 2nd
      name: 'Shannon',
      atk_mod: 8,
      def_mod: 10,
      spd_mod: 1.1,
      img: 'https://i.imgur.com/flJb0sf.png'
    }
  ]
)
