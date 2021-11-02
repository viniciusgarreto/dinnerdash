class Order < ApplicationRecord
  after_initialize :set_order
  belongs_to :situation

  def set_order
    self.price = 0.0
    self.situation_id = 1
  end
end
