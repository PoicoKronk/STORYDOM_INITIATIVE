class Story < ApplicationRecord
  belongs_to :character
  belongs_to :user
  belongs_to :place
  belongs_to :item
end
