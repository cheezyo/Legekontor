class Type < ActiveRecord::Base
  attr_accessible :title, :content, :kirurgi_id, :infos_attributes
  belongs_to :kirurgi
  has_many :infos
  accepts_nested_attributes_for :infos, allow_destroy: true
end
