class Name < ActiveRecord::Base
	belongs_to :phonebook
	has_many :usernames
	has_many :emails
end
