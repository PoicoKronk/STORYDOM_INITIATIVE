class Character < ApplicationRecord
  has_many :stories
  has_one_attached :photo

  CHARACTER_NAMES = ["Prince", "Princesse", "Dragon", "Chevalier"]
end
