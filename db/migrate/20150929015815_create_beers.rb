class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string :distributor
      t.string :brewery
      t.string :product
      t.boolean :draft
      t.string :quantity
      t.string :notes
      t.string :rep
      t.string :image
      t.string :location

      t.timestamps null: false
    end
  end
end
