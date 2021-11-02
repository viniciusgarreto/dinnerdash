class CreateOrderMeals < ActiveRecord::Migration[6.1]
  def change
    create_table :order_meals do |t|
      t.integer :quantity
      t.references :meal, null: false, foreign_key: true

      t.timestamps
    end
  end
end
