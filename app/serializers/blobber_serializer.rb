class BlobberSerializer < ActiveModel::Serializer
  attributes :id, :color
  belongs_to :user
end
