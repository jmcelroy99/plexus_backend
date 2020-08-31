class User < ApplicationRecord
    has_many :likes
    has_many :places, through: :likes
    has_many :invites
    
end
