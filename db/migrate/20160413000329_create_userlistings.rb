class CreateUserlistings < ActiveRecord::Migration
  def change
    create_table :userlistings do |t|
      t.string :title
      t.string :details
      t.string :location
      t.float :pay
      t.string :email
      t.integer :user_id
      t.string :category
      t.boolean :hide

      t.timestamps null: false
    end
  end
end
