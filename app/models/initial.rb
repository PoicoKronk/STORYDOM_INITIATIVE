class Initial < ApplicationRecord
  belongs_to :story

  CONTENT = [
    "In the #{story.place.name}, a #{story.character.name} was looking for a powerful #{story.item.name}.",
    "In the #{story.place.name}, a #{story.character.name} was looking for a powerful #{story.item.name}.",
    "In the #{story.place.name}, a #{story.character.name} was flying in the sky. It was guarding a powerful #{story.item.name}.",
    "In the #{story.place.name}, a #{story.character.name} was flying in the sky. It was guarding a powerful #{story.item.name}."
  ]
end
