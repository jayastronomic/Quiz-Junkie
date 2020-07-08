class User < ApplicationRecord
    has_many :scores
    has_many :quizzes, through: :scores
end
