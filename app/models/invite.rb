class Invite < ApplicationRecord
    belongs_to :user
    belongs_to :meetup
    has_one :inviter, through: :meetup
end
