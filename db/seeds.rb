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


# file = URI.open()
character = Character.new(
  name: 'Prince',
  typ: 'Human',
  gender: 'Male',
  pronoun: 'him',
  possessive: 'his',
  good: true,
  photo: 'Prince.png'
)
# # character.photo.attach(io: file, filename: "prince.png", content_type: "images/png")
character.save

# file = URI.open()
character = Character.new(
  name: 'Princess',
  typ: 'Human',
  gender: 'Female',
  pronoun: 'her',
  possessive: 'her',
  good: true,
  photo: 'Princess.png'
)
# character.photo.attach(io: file, filename: "princess.png", content_type: "images/png")
character.save

# file = URI.open()
# character = Character.new(
#   name: 'Astronaut',
#   typ: 'Human',
#   gender: 'Male',
#   pronoun: 'him',
#   possessive: 'his',
#   good: true
# )
# character.photo.attach(io: file, filename: "astronaut.png", content_type: "images/png")
# character.save

# file = URI.open()
character = Character.new(
  name: 'Pirate',
  typ: 'Human',
  gender: 'Male',
  pronoun: 'him',
  possessive: 'his',
  good: true,
  photo: 'Pirate.png'
)
# character.photo.attach(io: file, filename: "pirate.png", content_type: "images/png")
character.save

# file = URI.open()
# character = Character.new(
#   name: 'Cowboy',
#   typ: 'Human',
#   gender: 'Male',
#   pronoun: 'him',
#   possessive: 'his',
#   good: true
# )
# character.photo.attach(io: file, filename: "cowboy.png", content_type: "images/png")
# character.save

# file = URI.open()
character = Character.new(
  name: 'Hunter',
  typ: 'Human',
  gender: 'Male',
  pronoun: 'him',
  possessive: 'his',
  good: true,
  photo: 'Hunter.png'
)
# character.photo.attach(io: file, filename: "hunter.png", content_type: "images/png")
character.save

# file = URI.open()
character = Character.new(
  name: 'knight',
  typ: 'Human',
  gender: 'Male',
  pronoun: 'him',
  possessive: 'his',
  good: true,
  photo: 'Knight.png'
)
# character.photo.attach(io: file, filename: "knight.png", content_type: "images/png")
character.save

# file = URI.open()
character = Character.new(
  name: 'adventurer',
  typ: 'Human',
  gender: 'female',
  pronoun: 'her',
  possessive: 'her',
  good: true,
  photo: 'Adventurer.png'
)
# character.photo.attach(io: file, filename: "adventurer.png", content_type: "images/png")
character.save

# file = URI.open()
# character = Character.new(
#   name: 'Fairy',
#   typ: 'creature',
#   gender: 'female',
#   pronoun: 'her',
#   possessive: 'her',
#   good: true
# )
# character.photo.attach(io: file, filename: "fairy.png", content_type: "images/png")
# character.save

# file = URI.open()
# character = Character.new(
#   name: 'Witch',
#   typ: 'Creature',
#   gender: 'female',
#   pronoun: 'her',
#   possessive: 'her',
#   good: true
# )
# character.photo.attach(io: file, filename: "witch.png", content_type: "images/png")
# character.save

# file = URI.open()
character = Character.new(
  name: 'Dragon',
  typ: 'Creature',
  gender: 'Male',
  pronoun: 'it',
  possessive: 'its',
  good: true,
  photo: 'Dragon.png'
)
# character.photo.attach(io: file, filename: "dragon.png", content_type: "images/png")
character.save

# file = URI.open()
# character = Character.new(
#   name: 'Ghost',
#   typ: 'Creature',
#   gender: 'Male',
#   pronoun: 'him',
#   possessive: 'his',
#   good: true
# )
# character.photo.attach(io: file, filename: "ghost.png", content_type: "images/png")
# character.save

# file = URI.open()
# character = Character.new(
#   name: 'Mermaid',
#   typ: 'Creature',
#   gender: 'female',
#   pronoun: 'her',
#   possessive: 'her',
#   good: true
# )
# character.photo.attach(io: file, filename: "mermaid.png", content_type: "images/png")
# character.save

# file = URI.open()
# character = Character.new(
#   name: 'Werewolf',
#   typ: 'Creature',
#   gender: 'Male',
#   pronoun: 'him',
#   possessive: 'his',
#   good: true
# )
# character.photo.attach(io: file, filename: "werewolf.png", content_type: "image/png")
# character.save

# file = URI.open()
# character = Character.new(
#   name: 'Elf',
#   typ: 'Creature',
#   gender: 'Male',
#   pronoun: 'him',
#   possessive: 'his',
#   good: true
# )
# character.photo.attach(io: file, filename: "elf.png", content_type: "image/png")
# character.save

# file = URI.open()
# character = Character.new(
#   name: 'Vampire',
#   typ: 'Creature',
#   gender: 'Male',
#   pronoun: 'him',
#   possessive: 'his',
#   good: true
# )
# character.photo.attach(io: file, filename: "vampire.png", content_type: "image/png")
# character.save

# file = URI.open()
# character = Character.new(
#   name: 'Dog',
#   typ: 'animal',
#   gender: 'neutral',
#   pronoun: 'it',
#   possessive: 'its',
#   good: true
# )
# character.photo.attach(io: file, filename: "dog.png", content_type: "image/png")
# character.save

# file = URI.open()
# character = Character.new(
#   name: 'Cat',
#   typ: 'animals',
#   gender: 'neutral',
#   pronoun: 'it',
#   possessive: 'its',
#   good: true
# )
# character.photo.attach(io: file, filename: "cat.png", content_type: "image/png")
# character.save

# file = URI.open()
# character = Character.new(
#   name: 'Bird',
#   typ: 'animal',
#   gender: 'neutral',
#   pronoun: 'it',
#   possessive: 'its',
#   good: true
# )
# character.photo.attach(io: file, filename: "bird.png", content_type: "image/png")
# character.save

# file = URI.open()
# character = Character.new(
#   name: 'Lion',
#   typ: 'animal',
#   gender: 'neutral',
#   pronoun: 'it',
#   possessive: 'its',
#   good: true
# )
# character.photo.attach(io: file, filename: "lion.png", content_type: "image/png")
# character.save

# file = URI.open()
# character = Character.new(
#   name: 'Monkey',
#   typ: 'animal',
#   gender: 'neutral',
#   pronoun: 'it',
#   possessive: 'its',
#   good: true
# )
# character.photo.attach(io: file, filename: "monkey.png", content_type: "image/png")
# character.save

# file = URI.open()
# character = Character.new(
#   name: 'Mouse',
#   typ: 'animal',
#   gender: 'neutral',
#   pronoun: 'it',
#   possessive: 'its',
#   good: true
# )
# character.photo.attach(io: file, filename: "mouse.png", content_type: "image/png")
# character.save

# file = URI.open()
# character = Character.new(
#   name: 'Rabbit',
#   typ: 'animal',
#   gender: 'neutral',
#   pronoun: 'it',
#   possessive: 'its',
#   good: true
# )
# character.photo.attach(io: file, filename: "rabbit.png", content_type: "image/png")
# character.save

# file = URI.open()
# character = Character.new(
#   name: 'Daulphin',
#   typ: 'animal',
#   gender: 'neutral',
#   pronoun: 'it',
#   possessive: 'its',
#   good: true
# )
# character.photo.attach(io: file, filename: "daulphin.png", content_type: "image/png")
character.save

# file = URI.open()
place = Place.new(
  name: 'Mountain',
  typ: 'nature'
)
# place.photo.attach(io: file, filename: "mountain.png", content_type: "image/png")
place.save

# file = URI.open()
# place = Place.new(
#   name: 'Beach',
#   typ: 'nature'
# )
# place.photo.attach(io: file, filename: "beach.png", content_type: "image/png")
# place.save

# file = URI.open()
item = Item.new(
  name: 'Sword',
  typ: 'Weapon'
)
# item.photo.attach(io: file, filename: "sword.png", content_type: "image/png")
item.save

# file = URI.open()
# item = Item.new(
#   name: 'Barbecue',
#   typ: 'Food'
# )
# item.photo.attach(io: file, filename: "barbecue.png", content_type: "image/png")
# item.save

# initial = Initial.create(
#   content: "In the #{story.place.name}, a #{story.character.name} was looking for a powerful #{story.item.name}.")

# initial = Initial.create(
#   content: "In the #{story.place.name}, a #{story.character.name} was looking for a powerful #{story.item.name}.")

# initial = Initial.create(
#   content: "In the #{story.place.name}, a #{story.character.name} was flying in the sky. It was guarding a powerful #{story.item.name}.")

# initial = Initial.create(
#   content: "In the #{story.place.name}, a #{story.character.name} was flying in the sky. It was guarding a powerful #{story.item.name}.")
