class CreateMods < ActiveRecord::Migration[6.0]
  def change
    create_table :mods do |t|
      t.string :name
      t.string :nickname
      t.string :description

      t.integer :skill_id
      t.integer :event_id

      t.timestamps
    end
  end
end
