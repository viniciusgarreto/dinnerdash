class Meal < ApplicationRecord
  belongs_to :meal_category

  validates :name, presence: true
  validates :description, presence: true
  validates :price, presence: true
  validates :available, presence: true
end
