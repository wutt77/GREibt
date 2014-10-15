class AddUserIdColumnToUserdetails < ActiveRecord::Migration
  def change
    add_column :userdetails, :user_id, :string
  end
end
