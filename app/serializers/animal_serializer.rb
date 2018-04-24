class AnimalSerializer < ActiveModel::Serializer
  attributes :id, :name, :endangered
  has_one :user
end
