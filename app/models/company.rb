class Company < ActiveRecord::Base
  has_many :checkins

  validates_presence_of :name
  validates_presence_of :address
  validates_presence_of :inchargeperson
end
