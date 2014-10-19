class AddIndexToUserdetails < ActiveRecord::Migration
  def change

    add_index :userdetails, :user_id, unique: true
  end
end
