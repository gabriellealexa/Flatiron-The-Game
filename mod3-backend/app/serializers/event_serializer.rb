class EventSerializer < ActiveModel::Serializer
    attributes :id, :evt, :content, :choices
    belongs_to :npc
  end