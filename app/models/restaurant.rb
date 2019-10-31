class Restaurant < ApplicationRecord
has_many :reviews, dependant: :destroy
validates :name, :address, :phone_number, presence: true
validates :category, presence: true, inclusion: { in: %w[chinese italian japanese french]}
end
