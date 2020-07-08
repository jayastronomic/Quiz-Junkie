class CreateChoices < ActiveRecord::Migration[6.0]
  def change
    create_table :choices do |t|
      t.string :answer
      t.integer :question_id
    end
  end
end
