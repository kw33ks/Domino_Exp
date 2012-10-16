class DominosController < ApplicationController

#create
#show
#destroy
#update


def create
    @user = User.find(params[:user_id])
    @domino = @user.dominos.create(params[:domino])
  end


def show
		@user = User.find(params[:user_id])
		@domino = @user.dominos.find(params[:id])
end

def destroy
    @user = User.find(params[:user_id])
    @domino = @user.dominos.create(params[:domino])
    @domino.destroy
  end

def index
		@user = User.find(params[:user_id])
		@dominos = @user.dominos.all
end


end
