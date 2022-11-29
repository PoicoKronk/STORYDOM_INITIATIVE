class Character < ApplicationRecord
  has_many :story

  validates :name, :typ, :gender, :good, presence: true
end
