class UsersController < ApplicationController

	def new
		@user = User.new
	end

	def create
    	@user = User.new(params[:user_id])
  	end

	def index
		@users = User.all
	end

	def show
		@user = User.find(params[:id])
	end

end
