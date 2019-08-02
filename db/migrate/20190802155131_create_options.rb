class CreateOptions < ActiveRecord::Migration[5.1]
  def change
    create_table :options do |t|
      t.integer :question_id
      t.text :option_1
      t.text :option_2
      t.text :option_3

      t.timestamps
    end
  end
end
