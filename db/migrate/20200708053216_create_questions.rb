class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :question_title
      t.string :correct_answer
      t.integer :quiz_id
    end
  end
end
