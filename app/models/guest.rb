class Guest < ActiveRecord::Base
  has_and_belongs_to_many :checkins
  validates_presence_of :FirstName
  validates_presence_of :LastName
  validates_uniqueness_of :Nic
  validates_presence_of :Nic

  def name
    self.FirstName  + " " + self.LastName
  end
end
