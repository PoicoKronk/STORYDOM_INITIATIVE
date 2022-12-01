class Adventure2 < ApplicationRecord
  belongs_to :story

  CONTENTS = [
    "The #{story.character.name} bravely climbed this one and grabbed the #{story.item.name} to fight the dragon.",
    "The #{story.character.name} bravely climbed this one and grabbed the #{story.item.name} to fight the dragon.",
    "The #{story.character.name} was aggressive. The battle was tough.",
    "The #{story.character.name} was aggressive. The battle was tough."
  ]



  validates :content, inclusion: { in: CONTENTS }

  def create_content(story, index)
    content = CONTENTS[index]
  end
end
