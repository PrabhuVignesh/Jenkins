class UserController < ApplicationController
	def index
		
	end
	def new
		@person = User.new
	end
	def show
	end
	def create
		raise params.inspect
	end
end
