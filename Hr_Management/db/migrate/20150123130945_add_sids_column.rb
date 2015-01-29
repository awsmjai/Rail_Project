class AddSidsColumn < ActiveRecord::Migration
  def change
  	  	add_column :departs, :time, :string
  end
end
