class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|
      t.string :text
      t.string :correct_answer
      t.string :incorrect_answer_1
      t.string :incorrect_answer_2
      t.string :incorrect_answer_3
      t.belongs_to :quiz, null: false, foreign_key: true

      t.timestamps
    end
  end
end
