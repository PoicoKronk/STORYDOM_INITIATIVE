class Structure < ApplicationRecord
  has_many :story_structure
  has_many :story, through: :story_structure
end
