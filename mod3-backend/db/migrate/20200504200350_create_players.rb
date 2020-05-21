class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.string :img
      t.string :health
      t.string :mood
      t.integer :stress

      t.timestamps
    end
  end
end
