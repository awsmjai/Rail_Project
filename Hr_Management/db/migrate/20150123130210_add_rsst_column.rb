class AddRsstColumn < ActiveRecord::Migration
  def change
  	rename_column :departmnts, :salary, :sal 
  end
end
