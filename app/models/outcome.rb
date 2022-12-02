class Outcome < ApplicationRecord
  has_many :stories

  # validates :content, inclusion: { in: contents }

  def create_content(story, index)

  contents = [
    "The dragon defeated, the #{story.character.name} became #{story.character.gender} master.",
    "The dragon defeated, the #{story.character.name} came back in #{story.character.gender} kingdom.",
    "The #{story.character.name} wanted to end it. It spitted out fire on its enemy leaving a roasted prince.",
    "Both the #{story.character.name} and the prince were exhausted. They finally fell asleep."
  ]
    content = contents[index]
  end

end
