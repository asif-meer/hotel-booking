class Guest < ActiveRecord::Base
  has_and_belongs_to_many :checkins
  validates_presence_of :FirstName
  validates_presence_of :LastName
  validates :Nic, presence: true, uniqueness: true


  def name
    self.FirstName  + " " + self.LastName
  end
end
