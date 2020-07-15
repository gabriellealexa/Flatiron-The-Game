class Event < ApplicationRecord
    belongs_to :npc
    has_many :choices
end