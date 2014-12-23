class Tour
  include Mongoid::Document
  include Mongoid::Timestamps

  has_and_belongs_to_many :locations
  has_and_belongs_to_many :tags

  field :name,   type: String
  field :description,   type: String
end
