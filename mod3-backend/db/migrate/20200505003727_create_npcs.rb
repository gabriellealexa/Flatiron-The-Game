class CreateNpcs < ActiveRecord::Migration[6.0]
  def change
    create_table :npcs do |t|
      t.string :name
      t.string :nickname
      t.string :title

      t.timestamps
    end
  end
end
