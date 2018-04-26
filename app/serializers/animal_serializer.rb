class AnimalSerializer < ActiveModel::Serializer
  attributes :id, :name, :endangered, :user_id
  has_one :user
end
