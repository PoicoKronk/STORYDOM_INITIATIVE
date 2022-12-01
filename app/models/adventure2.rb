class Adventure2 < ApplicationRecord
  has_many :stories

  def create_content(story, index)
    contents = [
      "The #{story.character.name} bravely climbed this one and grabbed the #{story.item.name} to fight the dragon.",
      "The #{story.character.name} bravely climbed this one and grabbed the #{story.item.name} to fight the dragon.",
      "The #{story.character.name} was aggressive. The battle was tough.",
      "The #{story.character.name} was aggressive. The battle was tough."
    ]
    content = contents[index]
  end
end
