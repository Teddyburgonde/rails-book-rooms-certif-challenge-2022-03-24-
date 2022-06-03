class Room < ApplicationRecord
  has_many :bookings
  belongs_to :hotel, dependent: :destroy
  validates :price_per_night, presence: true
  validates :capacity, presence: true
end
