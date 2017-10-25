class AddHousNumberToUsers < ActiveRecord::Migration[5.1]
  def change
  	  	add_column :users, :hous_number, :integer
  end
end
