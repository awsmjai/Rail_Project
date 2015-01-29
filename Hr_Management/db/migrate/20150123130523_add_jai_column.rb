class AddJaiColumn < ActiveRecord::Migration
  def change
  	  	add_column :departmnts, :work, :string
  end
end
