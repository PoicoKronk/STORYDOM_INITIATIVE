class Character < ApplicationRecord
  has_many :stories

  validates :name, :typ, :gender, :good, presence: true
end
