class CreateConnections < ActiveRecord::Migration[5.1]
  def change
    create_table :connections do |t|
      t.integer :user_id
      t.integer :friend_id
      t.integer :answered_questions

      t.timestamps
    end
  end
end
