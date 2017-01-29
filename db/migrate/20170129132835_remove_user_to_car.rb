class RemoveUserToCar < ActiveRecord::Migration[5.0]
  def change
    remove_column :cars, :user, :string
  end
end
