class Restaurant < ActiveRecord::Base
  attr_accessible :cuisine, :description, :location, :name, :price, :urlPic, :user_id
end
