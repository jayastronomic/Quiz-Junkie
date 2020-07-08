class CreateScores< ActiveRecord::Migration[6.0]
  def change
    create_table :scores do |t|
      t.integer :percentage
      t.integer :user_id
      t.integer :quiz_id
    end
  end
end
