class AddRssColumn < ActiveRecord::Migration
  def change
  	  	  	add_column :departmnts, :salary, :string
  end
end
