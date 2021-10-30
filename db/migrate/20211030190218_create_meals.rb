class CreateMeals < ActiveRecord::Migration[6.1]
  def change
    create_table :meals do |t|
      t.string :name
      t.string :description
      t.string :price
      t.boolean :available

      t.timestamps
    end
  end
end
