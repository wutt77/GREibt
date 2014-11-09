class Indexmyuserid < ActiveRecord::Migration
  def change
    add_index :userdetails, :myuserid
  end
end
