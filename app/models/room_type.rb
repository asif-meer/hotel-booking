class RoomType < ActiveRecord::Base
  attr_accessible :name, :baserate
  validates_presence_of :name # room name
  validates_presence_of :baserate # room baserate 150
end
