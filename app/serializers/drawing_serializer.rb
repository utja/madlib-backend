class DrawingSerializer < ActiveModel::Serializer
  attributes :id, :data_url, :title, :user
  has_one :story
  has_one :user
end
