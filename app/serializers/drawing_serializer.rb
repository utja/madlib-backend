class DrawingSerializer < ActiveModel::Serializer
  attributes :data_url, :title, :user
  has_one :story
  has_one :user
end
