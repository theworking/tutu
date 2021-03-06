class RailwayStation < ApplicationRecord
  has_many :stations_routes, class_name: "StationsRoute", foreign_key: "railway_station_id"
  has_many :routes, through: :stations_routes
  validates :title, presence: true, uniqueness: { case_sensitive: true }
  
  
end
