class AddNamecColumn < ActiveRecord::Migration
  def change
  	remove_column :employees, :dep_name
  end
end
