class AddIntegerValueToRating < ActiveRecord::Migration[5.0]
  def change
    remove_column :reviews, :rating, :string
    add_column :reviews, :rating, :integer
  end
end
