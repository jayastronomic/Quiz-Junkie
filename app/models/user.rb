class User < ApplicationRecord
    has_many :scores
    has_many :quizzes, through: :scores

    validates :username, presence: :true
    validates :username, uniqueness: :true
end
