class AnswersController < ApplicationController
    def index
        @answers = Answer.all
        render json: @answers
    end

    def create
        answer = Answer.new(answer_params)
        if answer.save
            render json: AnswerSerializer.new(answer)
        end
    end
    private 
    def answer_params
        params.require(:answer).permit(:text, :correct, :question_id)
    end
end
