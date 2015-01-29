class AddDepcColumn < ActiveRecord::Migration
  def change
  	add_column :departments, :dep_name, :string
  end
end
