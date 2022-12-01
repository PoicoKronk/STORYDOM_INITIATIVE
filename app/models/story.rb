class Story < ApplicationRecord
  belongs_to :character
  belongs_to :user
  belongs_to :place
  belongs_to :item
  belongs_to :initial
  belongs_to :trigger
  belongs_to :adventure1
  belongs_to :adventure2
  belongs_to :outcome
  belongs_to :final
end
