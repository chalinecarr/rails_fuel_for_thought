class AddCoordinatesToGasStations < ActiveRecord::Migration[7.0]
  def change
    add_column :gas_stations, :latitude, :float
    add_column :gas_stations, :longitude, :float
  end
end
