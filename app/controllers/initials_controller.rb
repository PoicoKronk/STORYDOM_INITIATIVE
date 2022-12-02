class InitialsController < ApplicationController
  def create_content(story, index)
    contents = [
      "In the #{story.place.name}, a #{story.character.name} was looking for a powerful #{story.item.name}.",
      "In the #{story.place.name}, a #{story.character.name} was looking for a powerful #{story.item.name}.",
      "In the #{story.place.name}, a #{story.character.name} was flying in the sky. It was guarding a powerful #{story.item.name}.",
      "In the #{story.place.name}, a #{story.character.name} was flying in the sky. It was guarding a powerful #{story.item.name}."
    ]
      content = contents[index]
  end
end
