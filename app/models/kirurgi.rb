class Kirurgi < ActiveRecord::Base
  attr_accessible :name, :types_attributes
  has_many :types
  accepts_nested_attributes_for :types, allow_destroy: true
end
