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


character = Character.create(
  name: 'Prince',
  typ: 'Human',
  gender: 'He',
  pronoun: 'him',
  possessive: 'his',
  good: true,
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1669979465/Storydom/prince_gyezd9.png'
)


character = Character.create(
  name: 'Princess',
  typ: 'Human',
  gender: 'She',
  pronoun: 'her',
  possessive: 'her',
  good: true,
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1669979464/Storydom/adventurer_rhhoe5.png'
)


character = Character.create(
  name: 'Knight',
  typ: 'Human',
  gender: 'He',
  pronoun: 'him',
  possessive: 'his',
  good: true,
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1669979464/Storydom/knight_sotcxf.png'
)


character = Character.create(
  name: 'Hunter',
  typ: 'Human',
  gender: 'Male',
  pronoun: 'He',
  possessive: 'his',
  good: true,
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1669979464/Storydom/hunter_n3hfvm.png'
)


character = Character.create(
  name: 'Adventurer',
  typ: 'Human',
  gender: 'She',
  pronoun: 'her',
  possessive: 'her',
  good: true,
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1669979464/Storydom/adventurer_rhhoe5.png'
)


character = Character.create(
  name: 'Pirate',
  typ: 'Human',
  gender: 'He',
  pronoun: 'him',
  possessive: 'his',
  good: true,
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670239976/Storydom/pirate2_batrpq.png'
)


character = Character.create(
  name: 'Cowboy',
  typ: 'Human',
  gender: 'He',
  pronoun: 'him',
  possessive: 'his',
  good: true,
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1669979465/Storydom/cowboy_ejfikj.png'
)


character = Character.create(
  name: 'Dragon',
  typ: 'Creature',
  gender: 'It',
  pronoun: 'it',
  possessive: 'its',
  good: true,
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1669979540/Storydom/dragon_p95fcb.png'
)


character = Character.create(
  name: 'Witch',
  typ: 'Creature',
  gender: 'She',
  pronoun: 'her',
  possessive: 'her',
  good: true,
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1670240609/Storydom/witch_ggm8xf.png'
)


# character = Character.create(
#   name: 'Ghost',
#   typ: 'Creature',
#   gender: 'Male',
#   pronoun: 'him',
#   possessive: 'his',
#   good: true,
#   photo: 'Ghost.png'
# )


character = Character.create(
  name: 'Fairy',
  typ: 'Creature',
  gender: 'She',
  pronoun: 'her',
  possessive: 'her',
  good: true,
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1669979464/Storydom/fairy_a2kbfx.png'
)


character = Character.create(
  name: 'Elf',
  typ: 'Creature',
  gender: 'He',
  pronoun: 'him',
  possessive: 'his',
  good: true,
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1669979464/Storydom/elf_duhle8.png'
)


character = Character.create(
  name: 'Mermaid',
  typ: 'Creature',
  gender: 'She',
  pronoun: 'her',
  possessive: 'her',
  good: true,
  photo: 'https://res.cloudinary.com/dkaxxgoge/image/upload/v1669979464/Storydom/mermaid_vhzzeg.png'
)


# character = Character.create(
#   name: 'Werewolf',
#   typ: 'Creature',
#   gender: 'Male',
#   pronoun: 'him',
#   possessive: 'his',
#   good: true,
#   photo: 'Werewolf.png'
# )


# character = Character.create(
#   name: 'Vampire',
#   typ: 'Creature',
#   gender: 'Male',
#   pronoun: 'him',
#   possessive: 'his',
#   good: true,
#   photo: 'Vampire.png'
# )


# character = Character.create(
#   name: 'Dog',
#   typ: 'Animal',
#   gender: 'neutral',
#   pronoun: 'it',
#   possessive: 'its',
#   good: true,
#   photo: 'Dog.png'
# )


# character = Character.create(
#   name: 'Cat',
#   typ: 'Animal',
#   gender: 'neutral',
#   pronoun: 'it',
#   possessive: 'its',
#   good: true,
#   photo: 'Cat.png'
# )


# character = Character.create(
#   name: 'Bird',
#   typ: 'Animal',
#   gender: 'neutral',
#   pronoun: 'it',
#   possessive: 'its',
#   good: true,
#   photo: 'Bird.png'
# )


# character = Character.create(
#   name: 'Lion',
#   typ: 'Animal',
#   gender: 'neutral',
#   pronoun: 'it',
#   possessive: 'its',
#   good: true,
#   photo: 'Lion.png'
# )



# character = Character.create(
#   name: 'Monkey',
#   typ: 'Animal',
#   gender: 'neutral',
#   pronoun: 'it',
#   possessive: 'its',
#   good: true,
#   photo: 'Monkey.png'
# )


# character = Character.create(
#   name: 'Mouse',
#   typ: 'Animal',
#   gender: 'neutral',
#   pronoun: 'it',
#   possessive: 'its',
#   good: true,
#   photo: 'Mouse.png'
# )


# character = Character.create(
#   name: 'Rabbit',
#   typ: 'animal',
#   gender: 'neutral',
#   pronoun: 'it',
#   possessive: 'its',
#   good: true,
#   photo: 'Rabbit.png'
# )


# character = Character.create(
#   name: 'Daulphin',
#   typ: 'animal',
#   gender: 'neutral',
#   pronoun: 'it',
#   possessive: 'its',
#   good: true,
#   photo: 'Daulphin.png'
# )


place = Place.create(
  name: 'Mountain',
  typ: 'Nature',
  # photo: 'Mountain.svg'
)


place = Place.create(
  name: 'Forest',
  typ: 'Nature',
  # photo: 'Forest.svg'
)


# place = Place.create(
#   name: 'Beach',
#   typ: 'Nature',
#   photo: 'Beach.svg'
# )


# place = Place.create(
#   name: 'Cavern',
#   typ: 'Nature',
#   photo: 'Cavern.svg'
# )


# place = Place.create(
#   name: 'Castle',
#   typ: 'Building',
#   photo: 'Castle.svg'
# )


item = Item.create(
  name: 'Sword',
  typ: 'Weapon',
  # photo: 'Sword.png'
)


item = Item.create(
  name: 'Bow',
  typ: 'Weapon',
  # photo: 'Bow.png'
)


item = Item.create(
  name: 'Shield',
  typ: 'Weapon',
  # photo: 'Shield.png'
)


item = Item.create(
  name: 'Axe',
  typ: 'Weapon',
  # photo: 'Axe.png'
)


item = Item.create(
  name: 'Wand',
  typ: 'Weapon',
  # photo: 'Wand.png'
)


# item = Item.create(
#   name: 'Whip',
#   typ: 'Weapon',
#   photo: 'Whip.png'
# )


# item = Item.create(
#   name: 'Hat',
#   typ: 'Clothes',
#   photo: 'Hat.png'
# )


# item = Item.create(
#   name: 'Crown',
#   typ: 'Clothes',
#   photo: 'Crown.png'
# )


# item = Item.create(
#   name: 'Cap',
#   typ: 'Clothes',
#   photo: 'Cap.png'
# )


# item = Item.create(
#   name: 'Scarf',
#   typ: 'Clothes',
#   photo: 'Scarf.png'
# )


# item = Item.create(
#   name: 'Glasses',
#   typ: 'Clothes',
#   photo: 'Glasses.png'
# )


# item = Item.create(
#   name: 'Gloves',
#   typ: 'Clothes',
#   photo: 'Gloves.png'
# )
