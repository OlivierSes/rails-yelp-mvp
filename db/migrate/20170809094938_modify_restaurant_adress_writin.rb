class ModifyRestaurantAdressWritin < ActiveRecord::Migration[5.0]
  def change
    remove_column :restaurants, :adress, :string
    add_column :restaurants, :address, :string
  end
end
