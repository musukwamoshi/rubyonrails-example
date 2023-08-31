class ChangeStatusToBeStringInComments < ActiveRecord::Migration[7.0]
  def change
    change_column :comments, :status, :string
  end
end
