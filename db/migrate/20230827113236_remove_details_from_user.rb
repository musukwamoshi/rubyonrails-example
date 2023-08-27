class RemoveDetailsFromUser < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :hash, :string
    remove_column :users, :salt, :string
  end
end
