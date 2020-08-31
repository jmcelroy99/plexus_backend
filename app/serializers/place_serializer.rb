class PlaceSerializer < ActiveModel::Serializer
  attributes :id, :name, :type, :description
end
