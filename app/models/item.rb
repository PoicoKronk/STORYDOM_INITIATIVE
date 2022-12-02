class Item < ApplicationRecord
  has_many :stories

  ITEM_NAMES = ["Sword", "Bow"]
end
