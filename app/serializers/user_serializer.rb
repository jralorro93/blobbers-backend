class UserSerializer < ActiveModel::Serializer
  attributes :name, :id, :color, :size
  has_many :blobbers
end
