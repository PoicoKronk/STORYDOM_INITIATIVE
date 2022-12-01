class Adventure1 < ApplicationRecord
  has_many :stories


  # validates :content, inclusion: { in: contents }

  def create_content(story, index)
    contents = [
      "When the #{story.character.name} realized, the dragon was protecting a #{story.item.name} on the top of the #{story.place.name}.",
      "When the #{story.character.name} realized, the dragon was protecting a #{story.item.name} on the top of the #{story.place.name}.",
      "When #{story.character.name} realized the prince was after its treasure, the dragon was ready to fight back.",
      "When #{story.character.name} realized the prince was after its treasure, the dragon was ready to fight back."
    ]
    content = contents[index]
  end

end
