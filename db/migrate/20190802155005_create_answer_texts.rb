class CreateAnswerTexts < ActiveRecord::Migration[5.1]
  def change
    create_table :answer_texts do |t|
      t.integer :question_id
      t.text :answer_value

      t.timestamps
    end
  end
end
