class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :room, dependent: :destroy
  validates :starts_at, presence: true
  validates :ends_at, presence: true
end
