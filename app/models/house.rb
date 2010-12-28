class House < ActiveRecord::Base
  attr_accessible :name, :street, :city, :tel
end
