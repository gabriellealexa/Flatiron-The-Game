class NpcSerializer < ActiveModel::Serializer
    attributes :id, :name, :nickname, :image, :description
  end