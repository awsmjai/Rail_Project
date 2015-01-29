class AddSalaryColumn < ActiveRecord::Migration
  def change
  	  	add_column :departments, :salary, :string

  end
end
