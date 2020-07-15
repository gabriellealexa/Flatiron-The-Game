class Npc < ApplicationRecord
    has_many :events
    has_many :choices, through: :events
end