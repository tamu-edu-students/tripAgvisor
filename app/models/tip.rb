class Tip < ApplicationRecord
    belongs_to :program
    belongs_to :user
    has_many :users, through: :helpful_votes
    
    attr_accessor :hasUserUpvoted
    attr_accessor :hasUserDownvoted
end