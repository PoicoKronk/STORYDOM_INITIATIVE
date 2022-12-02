class Place < ApplicationRecord
  has_many :stories

  PLACE_NAMES = ["Mountain", "Forest"]
end
