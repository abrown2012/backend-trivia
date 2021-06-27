class QuizSerializer < ActiveModel::Serializer
    # include FastJsonapi::ObjectSerializer
  
    attributes :user_id, :id, :score, :questions
    def questions 
      self.object.questions.map do |question| 
        {
          id: question.id, 
          text: question.text, 
          answers: question.answers
        }
      end
    end 
  end
  