class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :avatar, :first_name, :last_name

  has_many :stories
  has_many :drawings, through: :stories
end
