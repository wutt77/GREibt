class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.text :issue,      null: false, default: ""

      t.timestamps
    end
  end
end
