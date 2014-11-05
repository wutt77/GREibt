class RefrenceTopicPost < ActiveRecord::Migration
  def change
    add_reference :posts, :topics
  end
end
