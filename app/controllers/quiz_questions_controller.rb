class QuizQuestionsController < ApplicationController
    before_action :set_quiz_questions, only: [:show, :update, :destroy]
  
    # GET /quizzes
    def index
      @quiz_questions = QuizQuestion.all
  
      render json: @quiz_questions
    end
  
    # GET /quizzes/1
    def show
      render json: @quiz_question
    end
  
    # POST /quizzes
    def create
      @quiz_question = QuizQuestion.new(quiz_question_params)
  
      if @quiz_question.save
        render json: @quiz_question, status: :created, location: @quiz_question
      else
        render json: @quiz_question.errors, status: :unprocessable_entity
      end
    end
  
    # PATCH/PUT /quizzes/1
    def update
      if @quiz_question.update(quiz_question_params)
        render json: @quiz_question 
      else
        render json: @quiz_question.errors, status: :unprocessable_entity
      end
    end
  
    # DELETE /quizzes/1
    def destroy
      @quiz_question.destroy
    end
  
    private
      # Use callbacks to share common setup or constraints between actions.
      def set_quiz_question 
        @quiz_question = QuizQuestion.find(params[:id])
      end
  
      # Only allow a list of trusted parameters through.
      def quiz_question_params
        params.require(:quiz_question).permit(:question_id, :quiz_id)
      end
  end
  