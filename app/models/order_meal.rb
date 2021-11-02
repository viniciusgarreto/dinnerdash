class OrderMeal < ApplicationRecord
  belongs_to :meal

  validates :quantity, presence: true
  validates :order_id, presence: true
  validates :meal_id, presence: true
end
