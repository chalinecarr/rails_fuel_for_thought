class AddPriceToGasStations < ActiveRecord::Migration[7.0]
  def change
    add_column :gas_stations, :price, :float
  end
end
