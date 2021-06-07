class CreateQuizzes < ActiveRecord::Migration[6.1]
  def change
    create_table :quizzes do |t|
      t.belongs_to :user, null: true, foreign_key: true

      t.timestamps
    end
  end
end
