class Situation < ApplicationRecord
  has_many :orders, dependent: :destroy

  validates :description, presence: true
end
