class AddSedColumn < ActiveRecord::Migration
  def change
  	rename_table :departs, :departments
  end
end
