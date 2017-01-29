class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.integer :year
      t.integer :doors_count
      t.string :vin
      t.integer :price
      t.boolean :rented

      t.timestamps
    end
  end
end
