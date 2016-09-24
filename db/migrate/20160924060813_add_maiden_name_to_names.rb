class AddMaidenNameToNames < ActiveRecord::Migration
  def change
    add_column :names, :maidenname, :string
  end
end
