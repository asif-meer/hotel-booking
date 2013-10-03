class RenameColumnsGuests < ActiveRecord::Migration
  def self.up
    rename_column(:guests, :FirstName, :firstame)
    rename_column(:guests, :LastName, :lastName)
    rename_column(:guests, :Nic, :nic)
  end

  def self.down
  end
end
