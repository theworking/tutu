class CreateStationsRoutes < ActiveRecord::Migration[5.2]
  def change
    create_table :stations_routes do |t|
      t.integer :railway_station_id
      t.integer :route_id
    end
  end
end
