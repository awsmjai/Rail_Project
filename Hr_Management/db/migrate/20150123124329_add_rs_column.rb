class AddRsColumn < ActiveRecord::Migration
  def change
  	  	  	add_column :departmnts, :role, :string

  end
end
