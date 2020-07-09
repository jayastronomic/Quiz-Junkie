module Api 
    module V1
        class QuizzesController < ApplicationController
            def index
                quizzes = Quiz.all
                render json: quizzes
                # render json: {beign status:"SUCCESS", message: "Loaded Quizzes", data: quizzes }
            end

            def show
                quiz = Quiz.find(params[:id])
                render json: quiz
                # render json: {status:"SUCCESS", message: "Loaded Quiz #{quiz.id}", data: quiz.questions, }
            end
        end
    end
end
