class CreateChoices < ActiveRecord::Migration[6.0]
  def change
    create_table :choices do |t|
      t.string :content
      t.string :description

      t.integer :event_id

      t.timestamps
    end
  end
end
