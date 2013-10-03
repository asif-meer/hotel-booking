class Guest < ActiveRecord::Base                                     
  has_and_belongs_to_many :checkins                                 
  validates_presence_of :firstname                                     
  validates_presence_of :lastname                                     
  #validates :nic, presence: true, uniqueness: true                                     


  def name                                     
    self.firstname  + " " + self.lastname                                     
  end                                     
end                                     
