class CreateReplies < ActiveRecord::Migration[7.0]
  def change
    create_table :replies do |t|
      t.string :responder_name
      t.text :reply_content
      t.boolean :status
      t.integer :comment_id
      t.references :comment, null: false, foreign_key: true

      t.timestamps
    end
  end
end
