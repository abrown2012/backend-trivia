class CreateAnswers < ActiveRecord::Migration[6.1]
  def change
    create_table :answers do |t|
      t.string :text
      t.boolean :correct
      t.belongs_to :question, null: false, foreign_key: true

      t.timestamps
    end
  end
end
