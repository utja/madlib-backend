class UserSerializer < ActiveModel::Serializer
  attributes :username, :avatar, :first_name, :last_name
end
