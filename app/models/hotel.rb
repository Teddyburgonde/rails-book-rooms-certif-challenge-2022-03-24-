class Hotel < ApplicationRecord
  has_many :rooms
  validates :name, presence: true
  validates :adress, presence: true
end
