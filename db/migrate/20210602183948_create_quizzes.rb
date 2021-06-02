class CreateQuizzes < ActiveRecord::Migration[6.1]
  def change
    create_table :quizzes do |t|
      t.integer :q_one
      t.integer :q_two
      t.integer :q_three
      t.integer :q_four
      t.integer :q_five 
      t.integer :q_six 
      t.integer :q_seven 
      t.integer :q_eight 
      t.integer :q_nine
      t.integer :q_ten
      t.belongs_to :user, null: true, foreign_key: true

      t.timestamps
    end
  end
end
