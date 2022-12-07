class Place < ApplicationRecord
  has_many :stories
  # has_one_attached :photo

  PLACE_NAMES = ["Mountain", "Forest"]

  PLACES = [1, 2, 3]
end
