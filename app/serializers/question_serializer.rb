class QuestionSerializer < ActiveModel::Serializer
  # include FastJsonapi::ObjectSerializer

  attributes :id, :text, :answers 
  def answers 
    self.object.answers.map do |answer| 
      {
        id: answer.id, 
        text: answer.text, 
        correct: answer.correct
      }
    end
  end 
end
