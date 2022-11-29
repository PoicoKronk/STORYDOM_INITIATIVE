class Story < ApplicationRecord
  belongs_to :character
  belongs_to :user
  belongs_to :place
  belongs_to :item
  has_many :story_structure
  has_many :structure, through: :story_structure
end
