# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Story.destroy_all
Character.destroy_all
Place.destroy_all
Item.destroy_all
User.destroy_all


User.create!(
  email: 'loulou@storydom.com',
  password: 'password'
)


Character.create(
  name: 'Prince',
  typ: 'Human',
  gender: 'He',
  pronoun: 'him',
  possessive: 'his',
  good: true,
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1669979465/Storydom/prince_gyezd9.png'
)

Character.create(
  name: 'Princess',
  typ: 'Human',
  gender: 'She',
  pronoun: 'her',
  possessive: 'her',
  good: true,
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1669979464/Storydom/princess_uabap1.png'
)

Character.create(
  name: 'Knight',
  typ: 'Human',
  gender: 'He',
  pronoun: 'him',
  possessive: 'his',
  good: true,
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1669979464/Storydom/knight_sotcxf.png'
)

Character.create(
  name: 'Hunter',
  typ: 'Human',
  gender: 'Male',
  pronoun: 'He',
  possessive: 'his',
  good: true,
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1669979464/Storydom/hunter_n3hfvm.png'
)

Character.create(
  name: 'Adventurer',
  typ: 'Human',
  gender: 'She',
  pronoun: 'her',
  possessive: 'her',
  good: true,
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1669979464/Storydom/adventurer_rhhoe5.png'
)

Character.create(
  name: 'Pirate',
  typ: 'Human',
  gender: 'He',
  pronoun: 'him',
  possessive: 'his',
  good: true,
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670239976/Storydom/pirate2_batrpq.png'
)

Character.create(
  name: 'Cowboy',
  typ: 'Human',
  gender: 'He',
  pronoun: 'him',
  possessive: 'his',
  good: true,
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1669979465/Storydom/cowboy_ejfikj.png'
)

Character.create(
  name: 'Dragon',
  typ: 'Creature',
  gender: 'It',
  pronoun: 'it',
  possessive: 'its',
  good: true,
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670327665/Storydom/dragon_p95fcb.png'
)

Character.create(
  name: 'Witch',
  typ: 'Creature',
  gender: 'She',
  pronoun: 'her',
  possessive: 'her',
  good: true,
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670240609/Storydom/witch_ggm8xf.png'
)

Character.create(
  name: 'Fairy',
  typ: 'Creature',
  gender: 'She',
  pronoun: 'her',
  possessive: 'her',
  good: true,
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1669979464/Storydom/fairy_a2kbfx.png'
)

Character.create(
  name: 'Elf',
  typ: 'Half-human',
  gender: 'He',
  pronoun: 'him',
  possessive: 'his',
  good: true,
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1669979464/Storydom/elf_duhle8.png'
)

Character.create(
  name: 'Mermaid',
  typ: 'Half-human',
  gender: 'She',
  pronoun: 'her',
  possessive: 'her',
  good: true,
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1669979464/Storydom/mermaid_vhzzeg.png'
)


Item.create(
  name: 'Sword',
  typ: 'Weapon',
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670249654/Storydom/short_sword_nzu78v.png'
)

Item.create(
  name: 'Bow',
  typ: 'Weapon',
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670250703/Storydom/bow2_nbqrqn.png'
)

Item.create(
  name: 'Shield',
  typ: 'Weapon',
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670249654/Storydom/shield_izijmz.png'
)

Item.create(
  name: 'Axe',
  typ: 'Weapon',
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670249653/Storydom/axe_p0cm4w.png'
)

Item.create(
  name: 'Wand',
  typ: 'Weapon',
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670250703/Storydom/wand_gvahkr.png'
)

Item.create(
  name: 'Mirror',
  typ: 'Misc',
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670498486/Storydom/mirror_snahha.png'
)
Item.create(
  name: 'Fishing rod',
  typ: 'Weapon',
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670498486/Storydom/fishingrod_t50kjz.png'
)
Item.create(
  name: 'Cooking pot',
  typ: 'Misc',
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670498486/Storydom/cookingpot_x9tojs.png'
)
Item.create(
  name: 'Surfing board',
  typ: 'Sport',
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670498486/Storydom/surfboard_cwr2hv.png'
)
Item.create(
  name: 'Magical lamp',
  typ: 'Misc',
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670498486/Storydom/genielamp_ihtsrw.png'
)

Place.create(
  name: 'Mountain',
  typ: 'Nature',
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670250975/Storydom/Mountain_mlgegz.png'
)

Place.create(
  name: 'Forest',
  typ: 'Nature',
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670250974/Storydom/forest_xmgflb.jpg'
)

Place.create(
  name: 'Volcano',
  typ: 'Nature',
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670429338/Storydom/Volcano_bqkwio.png'
)

Place.create(
  name: 'Castle',
  typ: 'Building',
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670492522/Storydom/Castle_nkgvn2.png'
)

Place.create(
  name: 'Jungle',
  typ: 'Nature',
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670492443/Storydom/Jungle_trx5bd.png'
)

Place.create(
  name: 'Boat',
  typ: 'Vehicle',
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670492442/Storydom/Boat_final_srfrnc.png'
)

Place.create(
  name: 'Cavern',
  typ: 'Nature',
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670492443/Storydom/Cavern_lsmpmy.png'
)

Place.create(
  name: 'Farm',
  typ: 'Building',
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670492443/Storydom/Farm_vjzbvy.png'
)

Place.create(
  name: 'Desert',
  typ: 'Nature',
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670492723/Storydom/Desert_gaoifg.png'
)
Place.create(
  name: 'Beach',
  typ: 'Nature',
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670498917/Storydom/beachlong_yw85ph.png'
)

Place.create(
  name: 'Metropolis',
  typ: 'Urban',
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670498917/Storydom/metropolis_swixcs.png'
)
Place.create(
  name: 'Haunted House',
  typ: 'Building',
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670498917/Storydom/haunted-house_zshyr3.png'
)
