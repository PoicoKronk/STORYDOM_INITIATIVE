class Story < ApplicationRecord
  belongs_to :character
  belongs_to :user
  belongs_to :place
  belongs_to :item
  has_many :initial
  has_many :trigger
  has_many :adventure1
  has_many :adventure2
  has_many :outcome
  has_many :final
end
