class CreatePhonebooks < ActiveRecord::Migration
  def change
    create_table :phonebooks do |t|
      t.integer :phonenumber
      t.integer :areacode
      t.integer :exchange
      t.integer :subscriber
      t.string :type
      t.string :category

      t.timestamps null: false
    end
  end
end
