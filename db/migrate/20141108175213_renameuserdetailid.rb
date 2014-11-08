class Renameuserdetailid < ActiveRecord::Migration
  def change
    rename_column :posts, :userdetail_id, :user_id
  end
end
