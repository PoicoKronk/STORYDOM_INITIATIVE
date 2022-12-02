class Character < ApplicationRecord
  has_many :stories

  CHARACTER_NAMES = ["Prince", "Princesse", "Dragon", "Chevalier"]
end
