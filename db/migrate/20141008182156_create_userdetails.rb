class CreateUserdetails < ActiveRecord::Migration
  def change
    create_table :userdetails do |t|
      t.string :first_name
      t.string :last_name
      t.date :birthday
      t.string :gender
      t.string :contact_number
      t.text :address
      t.string :country
      t.string :state
      t.string :city
      t.date :gre_date

      t.timestamps
    end
  end
end
