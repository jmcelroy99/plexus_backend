class InviteSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :meetup_id, :time
end
