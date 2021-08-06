class UsersController < ApplicationController
  def new
  end

  def create
  end

  def index 
  end 

  def show
    @user = User.find(params[:id])
        @gossips = @user.gossips
  end

  def destroy
  end

  def update
  end

  def edit
  end

  def contact
  end
  
end
