class Story < ApplicationRecord
  belongs_to :character
  belongs_to :user
  belongs_to :place
  belongs_to :item
  has_many :initials
  has_many :triggers
  has_many :adventure1s
  has_many :adventure2s
  has_many :outcomes
  has_many :finals
end
