class AddXyzColumn < ActiveRecord::Migration
  def change
  	add_column :employees, :phone_no, :integer
  end
end
