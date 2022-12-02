class Place < ApplicationRecord
  has_many :stories
  has_one_attached :photo

  PLACE_NAMES = ["Mountain", "Forest"]
end
