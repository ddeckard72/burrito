class CreateUsernames < ActiveRecord::Migration
  def change
    create_table :usernames do |t|
      t.string :username
      t.integer :name_id
      t.integer :email_id

      t.timestamps null: false
    end
  end
end
