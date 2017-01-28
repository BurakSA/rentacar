class CreateCreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :create_cars do |t|
      t.string :make
      t.string :model
      t.integer :year
      t.integer :doors_count

      t.timestamps
    end
  end
end
