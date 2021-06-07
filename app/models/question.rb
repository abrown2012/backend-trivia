class Question < ApplicationRecord
  has_many :answers
  has_many :quizzes, through: :quiz_questions
end
