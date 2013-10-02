class Service < ActiveRecord::Base
  has_many :service_items
  attr_accessible :name
  validates_presence_of :name # service name
end
