class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :title
      t.string :department
      t.date :start_date
      t.boolean :active

      t.timestamps
    end
  end
end
