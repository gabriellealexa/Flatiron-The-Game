class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :evt
      t.string :content

      t.integer :mod_id
      t.integer :npc_id

      t.timestamps
    end
  end
end
