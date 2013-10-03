class RenameColumnsGuests1 < ActiveRecord::Migration
  def self.up
    rename_column(:guests, :firstame, :firstname)
    rename_column(:guests, :lastName, :lastname)
  end

  def self.down
  end
end
