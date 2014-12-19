class Tour
  include Mongoid::Document
  include Mongoid::Timestamps

  has_many :locations

  field :name,   type: String
  field :description,   type: String
end
