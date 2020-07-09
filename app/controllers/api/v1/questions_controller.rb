module Api
    module V1
        class QuestionsController < ApplicationController

            def index
                quiz = Quiz.find(params[:quiz_id])
                ids = quiz.question_ids.uniq
                questions = quiz.questions
                render json: {quiz: quiz,  questions: questions, question_ids: ids, choices: quiz.choices }
            end

        end
    end
end
