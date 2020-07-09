class Quiz < ApplicationRecord
    has_many :scores
    has_many :users, through: :scores

    has_many :choices
    has_many :questions, through: :choices
end
