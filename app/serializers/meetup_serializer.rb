class MeetupSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :lat, :lng, :time
end
