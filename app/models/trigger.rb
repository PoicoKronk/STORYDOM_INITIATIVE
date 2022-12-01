class Trigger < ApplicationRecord
  belongs_to :story

  CONTENTS = [
    "Suddenly, a gust of wind struck the #{story.character.name} . A dragon was flying over #{story.character.gender}.",
    "Suddenly, a gust of wind struck the #{story.character.name} . A dragon was flying over #{story.character.gender}.",
    "Suddenly, the #{story.character.name} saw a prince getting closer to the #{story.place.name}.",
    "Suddenly, the #{story.character.name} saw a prince getting closer to the #{story.place.name}."
  ]

  validates :content, inclusion: { in: CONTENTS }

  def create_content(story, index)
    content = CONTENTS[index]
  end
end
