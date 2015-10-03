class CorrectNamingLocationsId < ActiveRecord::Migration
  def change
    rename_column :beers, :locations_id, :location_id
  end
end
