class CreateAnswerTrueFalses < ActiveRecord::Migration[5.1]
  def change
    create_table :answer_true_falses do |t|
      t.integer :question_id
      t.boolean :answer_value

      t.timestamps
    end
  end
end
