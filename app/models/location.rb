class Location
  include Mongoid::Document
  include Mongoid::Timestamps

  has_and_belongs_to_many :tours

  field :name,   type: String
  field :description,   type: String
  field :hall, type: String
  field :floor, type: String
  field :latitude, type: Float
  field :longitude, type: Float
end
