class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :location
      t.string :sex
      t.string :phone_number
      t.string :email
      t.string :website
      t.string :fblink
      t.string :sclink
      t.string :twlink
      t.string :password_digest

      t.timestamps null: false
    end
  end
end
