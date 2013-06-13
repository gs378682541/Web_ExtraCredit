class Food < ActiveRecord::Base
  attr_accessible :foodDescription, :foodName, :foodPrice, :typeName
end
