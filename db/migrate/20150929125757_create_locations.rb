class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :tent_type
      t.string :location
      t.boolean :jockey_box
      t.string :bin
      t.string :tables
      t.boolean :completed
      t.string :notes
      t.integer :long
      t.integer :lat

      t.timestamps null: false
    end
  end
end
