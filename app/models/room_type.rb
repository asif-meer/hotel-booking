class RoomType < ActiveRecord::Base
  attr_accessible :name, :baserate, :facilities
  validates_presence_of :name # room name
  validates :baserate, numericality: true # room baserate 150
end
