class Flat < ApplicationRecord
  validates :name, presence: {message: "A flat needs to have a name"}
  validates :city, presence: {message: "A flat needs to have a city"}
  validates :capacity, numericality: {greater_than: 0 }
end
