class AddSids2Column < ActiveRecord::Migration
  def change
    remove_column :departs, :time
  end
end
