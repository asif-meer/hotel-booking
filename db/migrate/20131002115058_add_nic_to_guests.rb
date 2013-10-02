class AddNicToGuests < ActiveRecord::Migration
  def change
    add_column :guests, :Nic, :integer
  end
end
