class Trigger < ApplicationRecord
  has_many :stories

  def create_content(story, index)
    contents = [
      "Suddenly, a gust of wind struck the #{story.character.name} . A dragon was flying over #{story.character.gender}.",
      "Suddenly, a gust of wind struck the #{story.character.name} . A dragon was flying over #{story.character.gender}.",
      "Suddenly, the #{story.character.name} saw a prince getting closer to the #{story.place.name}.",
      "Suddenly, the #{story.character.name} saw a prince getting closer to the #{story.place.name}."
    ]
    content = contents[index]
  end
end
