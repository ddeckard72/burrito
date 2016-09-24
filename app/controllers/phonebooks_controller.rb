class PhonebooksController < ApplicationController

	def new
		number = params[:phonenumber]
		@phone = Phonebook.find_by_or_create(phonenumber: params[:phonenumber],
									category: params[:category], type: params[:type],
									areacode: number(0..2) , exchange: number(3..5) ,
									 subscriber: number(6..9))
	end

	def create

	end

	def delete

	end

	def index

	end

	def search

	end

	def import

	end

	def lookup

	end

	def stats
		#record count. adds per day, week, month. grouped by area code
	end
end