class AddPrivateToPhonebook < ActiveRecord::Migration
  def change
    add_column :phonebooks, :private, :string
  end
end
