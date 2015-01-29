class AddSidColumn < ActiveRecord::Migration
  def change
  	rename_table :departmnts, :departs
  end
end
