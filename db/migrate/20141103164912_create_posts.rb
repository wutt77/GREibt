class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :issue
      t.text :description
      t.integer :rating
      t.references :userdetail
      t.timestamps
    end
  end
end
