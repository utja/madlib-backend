class StorySerializer < ActiveModel::Serializer
  attributes :id, :story, :title
  has_one :user
  has_many :drawings
end
