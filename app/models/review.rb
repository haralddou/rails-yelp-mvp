class Review < ApplicationRecord
  belongs_to :restaurant
  validates :restaurant, presence: true
end
