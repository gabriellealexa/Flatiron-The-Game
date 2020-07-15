class PlayerSerializer < ActiveModel::Serializer
    attributes :id, :name, :image, :health, :mood, :stress
    has_many :items
    has_many :skills
  end