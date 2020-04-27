class LocationSerializer
  include FastJsonapi::ObjectSerializer
  attributes :longitude, :latitude
  has_many :sightings
  has_many :birds, through: :sightings
end
