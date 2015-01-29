class AddRoleColumn < ActiveRecord::Migration
  def change
  	  	add_column :departments, :role, :string
  end
end
