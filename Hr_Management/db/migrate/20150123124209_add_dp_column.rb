class AddDpColumn < ActiveRecord::Migration
  def change
  	  	  	add_column :departmnts, :dep_name, :string

  end
end
