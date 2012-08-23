class Info < ActiveRecord::Base
  attr_accessible :content, :name, :type_id
  belongs_to :type
  
end
