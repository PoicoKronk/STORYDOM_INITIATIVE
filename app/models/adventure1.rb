class Adventure1 < ApplicationRecord
  belongs_to :story

  CONTENTS = [
    "When the #{story.character.name} realized, the dragon was protecting a #{story.item.name} on the top of the #{story.place.name}.",
    "When the #{story.character.name} realized, the dragon was protecting a #{story.item.name} on the top of the #{story.place.name}.",
    "When #{story.character.name} realized the prince was after its treasure, the dragon was ready to fight back.",
    "When #{story.character.name} realized the prince was after its treasure, the dragon was ready to fight back."
  ]


  validates :content, inclusion: { in: CONTENTS }

  def create_content(story, index)
    content = CONTENTS[index]
  end

end
