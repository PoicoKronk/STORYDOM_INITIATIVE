class Trigger < ApplicationRecord
  belongs_to :story

  CONTENT = [
    "Suddenly, a gust of wind struck the #{story.character.name} . A dragon was flying over #{story.character.gender}.",
    "Suddenly, a gust of wind struck the #{story.character.name} . A dragon was flying over #{story.character.gender}.",
    "Suddenly, the #{story.character.name} saw a prince getting closer to the #{story.place.name}.",
    "Suddenly, the #{story.character.name} saw a prince getting closer to the #{story.place.name}."
  ]
end
