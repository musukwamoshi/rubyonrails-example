class ChangeStatusToBeStringInArticles < ActiveRecord::Migration[7.0]
  def change
    change_column :articles, :status, :string
  end
end
