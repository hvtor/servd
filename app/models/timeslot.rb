class Timeslot < ActiveRecord::Base
  attr_accessible :day, :table_id, :timeBlock, :user_id
end
