class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :tent_type
      t.boolean :jockey_box
      t.integer :bin
      t.integer :tables
      t.string :location

      t.timestamps null: false
    end
  end
end
