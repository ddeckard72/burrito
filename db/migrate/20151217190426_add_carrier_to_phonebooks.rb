class AddCarrierToPhonebooks < ActiveRecord::Migration
  def change
    add_column :phonebooks, :carrier, :string
  end
end