class CreateSituations < ActiveRecord::Migration[6.1]
  def change
    create_table :situations do |t|
      t.text :description

      t.timestamps
    end
  end
end
