class Removecolumn < ActiveRecord::Migration
  def change
	remove_column :userdetails, :users_id
  end
end
