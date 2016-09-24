class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :filename
      t.string :directory
      t.integer :name_id
      t.integer :username_id
      t.boolean :matched

      t.timestamps null: false
    end
  end
end
