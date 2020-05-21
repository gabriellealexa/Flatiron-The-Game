class CreateSkills < ActiveRecord::Migration[6.0]
  def change
    create_table :skills do |t|
      t.string :name
      t.integer :player_id
      t.integer :mod_id

      t.timestamps
    end
  end
end
