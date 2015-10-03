class ChangeLatLongToFloat < ActiveRecord::Migration
  def change
    change_column :locations, :long, :float
    change_column :locations, :lat, :float
  end
end
