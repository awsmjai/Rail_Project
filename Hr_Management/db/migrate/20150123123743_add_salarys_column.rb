class AddSalarysColumn < ActiveRecord::Migration
  def change
  	drop_table :departments
  end
end
