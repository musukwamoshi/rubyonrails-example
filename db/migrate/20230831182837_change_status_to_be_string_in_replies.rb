class ChangeStatusToBeStringInReplies < ActiveRecord::Migration[7.0]
  def change
    change_column :replies, :status, :string
  end
end
