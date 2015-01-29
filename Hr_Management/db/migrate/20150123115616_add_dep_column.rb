class AddDepColumn < ActiveRecord::Migration
  def change
  	add_column :employees, :dep_name, :string
  end
end
