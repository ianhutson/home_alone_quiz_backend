class ScoresController < ApplicationController
    def index
        @scores = Score.all
        render json: @scores
    end

    def create
        score = Score.new(score_params)
        if score.save
            render json: ScoreSerializer.new(score)
        end
    end

    private 
    
    def score_params
        params.require(:score).permit(:value, :name, :difficulty)
    end
end
