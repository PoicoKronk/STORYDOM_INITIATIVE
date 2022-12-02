class Item < ApplicationRecord
  has_many :stories
  # has_one_attached :photo

  ITEM_NAMES = ["Sword", "Bow", "Shield", "Wand", "Axe"]
end
