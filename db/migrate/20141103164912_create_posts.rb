class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :issue,                 null: false, default: ""

      t.text :description,           null: false, default: ""
      t.integer :rating
      t.references :userdetail
      t.timestamps
    end
  end
end
