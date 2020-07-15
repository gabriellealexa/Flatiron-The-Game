class Choice < ApplicationRecord
    belongs_to :event
    delegate :npc, to: :event
end