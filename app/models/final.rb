class Final < ApplicationRecord
  belongs_to :story

  CONTENTS = [
    "The #{story.character.name} was happy to have found his #{story.item.name} and made a friend, the dragon through this journey.",
    "The #{story.character.name} was more powerful with his new #{story.item.name} and was ready to conquer other lands.",
    "The #{story.character.name} had a great meal and continued to wait for a worthy master",
    "When #{story.character.name} and the prince woke up with the sun, they looked at each other and laughed. A friendship was born."
  ]

  validates :content, inclusion: { in: CONTENTS }

  def create_content(story, index)
    content = CONTENTS[index]
  end
end

#{story.character.name}
#{story.place.name}
#{story.item.name}
