class Username < ActiveRecord::Base
	belongs_to :name
	belongs_to :email
end
