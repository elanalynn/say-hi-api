class CreateAnswerMultiChoices < ActiveRecord::Migration[5.1]
  def change
    create_table :answer_multi_choices do |t|
      t.integer :question_id
      t.integer :answer_value

      t.timestamps
    end
  end
end
