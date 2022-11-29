class Place < ApplicationRecord
  has_many :story
  validates :name, :typ, presence: true
end
