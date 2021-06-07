class Quiz < ApplicationRecord
  belongs_to :user
  has_many :questions, through: :quiz_questions
end
