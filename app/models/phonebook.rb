class Phonebook < ActiveRecord::Base
	has_many :addresses
	has_many :names
	
end
