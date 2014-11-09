class Addmyuserid < ActiveRecord::Migration
  def change
    add_column :userdetails, :myuserid, :string, unique: true
  end
end
