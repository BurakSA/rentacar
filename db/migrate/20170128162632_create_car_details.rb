class CreateCarDetails < ActiveRecord::Migration[5.0]
  def change
    create_table :car_details do |t|
      t.integer :year
      t.integer :doors_count
      t.string :vin

      t.timestamps
    end
  end
end
