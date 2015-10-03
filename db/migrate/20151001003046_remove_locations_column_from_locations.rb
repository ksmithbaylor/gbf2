class RemoveLocationsColumnFromLocations < ActiveRecord::Migration
  def change
    remove_column :locations, :location
    remove_column :beers, :location
    add_column :beers, :locations_id, :integer
  end
end
