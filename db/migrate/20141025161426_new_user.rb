class NewUser < ActiveRecord::Migration
  def change

    		
    add_reference :userdetails, :users

  end
end
