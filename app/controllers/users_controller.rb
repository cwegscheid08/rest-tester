class UsersController < ApplicationController

	def new
		@message = "I am the NEW action!"
	end

	def index
		@message = "I am the INDEX action!"
	end

	def create
		
	end

	def edit
		@message = "I am the EDIT action!"
	end

	def show
		@message = "I am the SHOW action!"
	end

end
