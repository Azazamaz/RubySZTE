class AddFavouriteToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :favourite, :string
  end
end
