class UserSerializer < ActiveModel::Serializer
  attributes :name, :score, :id
  has_many :blobbers
end
