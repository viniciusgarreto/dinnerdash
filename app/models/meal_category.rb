# frozen_string_literal: true

class MealCategory < ApplicationRecord
  has_many :meals, dependent: :destroy

  validates :name, presence: true, uniqueness: true
end
