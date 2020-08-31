class Meetup < ApplicationRecord
    belongs_to :user
    has_many :invite
end
