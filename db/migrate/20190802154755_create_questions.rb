class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.integer :type_id
      t.text :question
      t.integer :user_id

      t.timestamps
    end
  end
end
