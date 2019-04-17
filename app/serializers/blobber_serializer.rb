class BlobberSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :user
end
