class Foreingkeyadded < ActiveRecord::Migration
  def change
    add_reference :posts, :userdetail, index: true
  end
end
