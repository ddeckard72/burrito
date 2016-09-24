class CreateAreacodes < ActiveRecord::Migration
  def change
    create_table :areacodes do |t|
      t.integer :areacode
      t.string :city
      t.integer :zipcode
      t.string :territory

      t.timestamps null: false
    end
  end
end
