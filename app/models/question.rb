class Question < ApplicationRecord
    has_many :choices
    has_many :quizzes, through: :choices
end