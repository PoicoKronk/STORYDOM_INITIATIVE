class Initial < ApplicationRecord
  belongs_to :story

  CONTENTS = [
    "In the #{story.place.name}, a #{story.character.name} was looking for a powerful #{story.item.name}.",
    "In the #{story.place.name}, a #{story.character.name} was looking for a powerful #{story.item.name}.",
    "In the #{story.place.name}, a #{story.character.name} was flying in the sky. It was guarding a powerful #{story.item.name}.",
    "In the #{story.place.name}, a #{story.character.name} was flying in the sky. It was guarding a powerful #{story.item.name}."
  ]



  validates :content, inclusion: { in: CONTENTS }

  def create_content(story, index)
    content = CONTENTS[index]
  end

end
