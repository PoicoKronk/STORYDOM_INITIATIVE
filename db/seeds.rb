# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Character.destroy_all

# file = URI.open()
character = Character.new(
  name: 'Prince',
  typ: 'Human',
  gender: 'Male',
  good: true
)
# character.photo.attach(io: file, filename: "prince.png", content_type: "image/png")
character.save

# file = URI.open()
character = Character.new(
  name: 'Princess',
  typ: 'Human',
  gender: 'Female',
  good: true
)
# character.photo.attach(io: file, filename: "princess.png", content_type: "image/png")
character.save

# file = URI.open()
character = Character.new(
  name: 'Astronaut',
  typ: 'Human',
  gender: 'Male',
  good: true
)
# character.photo.attach(io: file, filename: "astronaut.png", content_type: "image/png")
character.save

# file = URI.open()
character = Character.new(
  name: 'Pirate',
  typ: 'Human',
  gender: 'Male',
  good: true
)
# character.photo.attach(io: file, filename: "pirate.png", content_type: "image/png")
character.save

# file = URI.open()
character = Character.new(
  name: 'Cowboy',
  typ: 'Human',
  gender: 'Male',
  good: true
)
# character.photo.attach(io: file, filename: "cowboy.png", content_type: "image/png")
character.save

# file = URI.open()
character = Character.new(
  name: 'Hunter',
  typ: 'Human',
  gender: 'Male',
  good: true
)
# character.photo.attach(io: file, filename: "hunter.png", content_type: "image/png")
character.save

# file = URI.open()
character = Character.new(
  name: 'knight',
  typ: 'Human',
  gender: 'Male',
  good: true
)
# character.photo.attach(io: file, filename: "knight.png", content_type: "image/png")
character.save

# file = URI.open()
character = Character.new(
  name: 'adventurer',
  typ: 'Human',
  gender: 'female',
  good: true
)
# character.photo.attach(io: file, filename: "adventurer.png", content_type: "image/png")
character.save

# file = URI.open()
character = Character.new(
  name: 'Fairy',
  typ: 'creature',
  gender: 'female',
  good: true
)
# character.photo.attach(io: file, filename: "fairy.png", content_type: "image/png")
character.save

# file = URI.open()
character = Character.new(
  name: 'Witch',
  typ: 'Creature',
  gender: 'female',
  good: true
)
# character.photo.attach(io: file, filename: "witch.png", content_type: "image/png")
character.save

# file = URI.open()
character = Character.new(
  name: 'Dragon',
  typ: 'Creature',
  gender: 'Male',
  good: true
)
# character.photo.attach(io: file, filename: "dragon.png", content_type: "image/png")
character.save

# file = URI.open()
character = Character.new(
  name: 'Ghost',
  typ: 'Creature',
  gender: 'Male',
  good: true
)
# character.photo.attach(io: file, filename: "ghost.png", content_type: "image/png")
character.save

# file = URI.open()
character = Character.new(
  name: 'Mermaid',
  typ: 'Creature',
  gender: 'female',
  good: true
)
# character.photo.attach(io: file, filename: "mermaid.png", content_type: "image/png")
character.save

# file = URI.open()
character = Character.new(
  name: 'Werewolf',
  typ: 'Creature',
  gender: 'Male',
  good: true
)
# character.photo.attach(io: file, filename: "werewolf.png", content_type: "image/png")
character.save

# file = URI.open()
character = Character.new(
  name: 'Elf',
  typ: 'Creature',
  gender: 'Male',
  good: true
)
# character.photo.attach(io: file, filename: "elf.png", content_type: "image/png")
character.save
# file = URI.open()
character = Character.new(
  name: 'Vampire',
  typ: 'Creature',
  gender: 'Male',
  good: true
)
# character.photo.attach(io: file, filename: "vampire.png", content_type: "image/png")
character.save

# file = URI.open()
character = Character.new(
  name: 'Dog',
  typ: 'animal',
  gender: 'Male',
  good: true
)
# character.photo.attach(io: file, filename: "dog.png", content_type: "image/png")
character.save

# file = URI.open()
character = Character.new(
  name: 'Cat',
  typ: 'animals',
  gender: 'female',
  good: true
)
# character.photo.attach(io: file, filename: "cat.png", content_type: "image/png")
character.save

# file = URI.open()
character = Character.new(
  name: 'Bird',
  typ: 'animal',
  gender: 'Male',
  good: true
)
# character.photo.attach(io: file, filename: "bird.png", content_type: "image/png")
character.save

# file = URI.open()
character = Character.new(
  name: 'Lion',
  typ: 'animal',
  gender: 'Male',
  good: true
)
# character.photo.attach(io: file, filename: "lion.png", content_type: "image/png")
character.save

# file = URI.open()
character = Character.new(
  name: 'Monkey',
  typ: 'animal',
  gender: 'female',
  good: true
)
# character.photo.attach(io: file, filename: "monkey.png", content_type: "image/png")
character.save

# file = URI.open()
character = Character.new(
  name: 'Mouse',
  typ: 'animal',
  gender: 'Male',
  good: true
)
# character.photo.attach(io: file, filename: "mouse.png", content_type: "image/png")
character.save

# file = URI.open()
character = Character.new(
  name: 'Rabbit',
  typ: 'animal',
  gender: 'female',
  good: true
)
# character.photo.attach(io: file, filename: "rabbit.png", content_type: "image/png")
character.save

# file = URI.open()
character = Character.new(
  name: 'Daulphin',
  typ: 'animal',
  gender: 'Male',
  good: true
)
# character.photo.attach(io: file, filename: "daulphin.png", content_type: "image/png")
character.save
